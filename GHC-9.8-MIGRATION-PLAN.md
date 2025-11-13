# Amazonka GHC 9.8 Migration Plan

**Date:** 2025-11-05
**Status:** In Progress
**Goal:** Make amazonka compatible with GHC 9.8+ by fixing `DuplicateRecordFields` issues

---

## Table of Contents

1. [Problem Statement](#problem-statement)
2. [Background: GHC Changes](#background-ghc-changes)
3. [Solution: NoFieldSelectors Extension](#solution-nofieldselectors-extension)
4. [Best Practices Research](#best-practices-research)
5. [Current State Analysis](#current-state-analysis)
6. [Required Changes](#required-changes)
7. [Implementation Plan](#implementation-plan)
8. [Testing Strategy](#testing-strategy)
9. [Integration with Craftflow](#integration-with-craftflow)
10. [References](#references)

---

## Problem Statement

The amazonka library uses `DuplicateRecordFields` extensively (~27,000 files with duplicate field names like `name`, `status`, etc.). Starting with **GHC 9.4.1**, the type-directed name resolution for ambiguous field selectors was removed, making code with ambiguous field selectors fail to compile.

### Symptoms

```haskell
error: [GHC-88464]
    Variable not in scope: size :: ChunkedBody -> ChunkSize
    Suggested fix:
      Notice that 'size' is a field selector belonging to the type 'ChunkedBody'
      that has been suppressed by NoFieldSelectors.
```

---

## Background: GHC Changes

### GHC 9.4.1 Breaking Change

**What Changed:**
- Removed type-based disambiguation for ambiguous field selectors
- Field selectors must now be entirely unambiguous under normal name resolution rules
- Added `-Wambiguous-fields` warning in GHC 9.2 as transition notice

**What Breaks:**
```haskell
-- Previously accepted (GHC ≤9.2), now rejected:
data User  = User  { name :: Text }
data Group = Group { name :: Text }

foo :: User -> Text
foo x = name x  -- ERROR: Ambiguous which 'name'
```

**What Still Works:**
```haskell
-- Pattern matching is always unambiguous:
foo :: User -> Text
foo User{name} = name  -- OK: Context determines it's User.name

-- Record construction/updates work:
User{name = "Alice"}  -- OK
user{name = "Bob"}    -- OK
```

### GHC 9.8 Status

GHC 9.8 **improved** record updates (more permissive), but still requires `NoFieldSelectors` to prevent ambiguous field selector generation when using `DuplicateRecordFields`.

---

## Solution: NoFieldSelectors Extension

### What NoFieldSelectors Does

```haskell
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE NoFieldSelectors #-}

data User  = User  { name :: Text }
data Group = Group { name :: Text }

-- No top-level 'name :: User -> Text' function generated
-- No top-level 'name :: Group -> Text' function generated

-- But these still work:
getUserName User{name} = name      -- Pattern matching
user{name = "Alice"}               -- Record update
User{name = "Alice"}               -- Record construction
```

### Benefits

1. **Solves ambiguity** - No conflicting top-level field selector functions
2. **Preserves syntax** - Record construction, updates, pattern matching unchanged
3. **Enables clean names** - Can use natural field names without prefixes
4. **Works with lenses** - Compatible with lens libraries

---

## Best Practices Research

### Recommended Patterns

Based on GHC proposals, community discussions, and real-world migrations:

#### 1. Pattern Matching (Recommended for amazonka-core)

```haskell
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE NamedFieldPuns #-}

-- Extract fields via pattern matching
show c@ChunkedBody{size, length} =
    "ChunkedBody { size = " <> show size
                <> ", length = " <> show length <> "}"

-- Or with RecordWildCards
fullChunks ChunkedBody{..} =
    length `div` fromIntegral size
```

**Pros:**
- Always available, no additional dependencies
- Clear and explicit
- Type-safe

**Cons:**
- More verbose than bare selectors
- Pattern must be complete or use wildcards

#### 2. OverloadedLabels with generic-lens

```haskell
{-# LANGUAGE OverloadedLabels #-}
import Data.Generics.Labels ()

getName :: Bucket -> BucketName
getName b = b ^. #name

updateName :: BucketName -> Bucket -> Bucket
updateName newName = set #name newName
```

**Pros:**
- Concise syntax
- Type-directed (no ambiguity)
- Generic, no manual lens definitions

**Cons:**
- Requires additional dependency
- Requires `Generic` deriving
- Changes dot operator semantics

#### 3. OverloadedRecordDot (GHC 9.2+)

```haskell
{-# LANGUAGE OverloadedRecordDot #-}

x.name  -- Dot syntax for field access
```

**Pros:**
- Very concise
- Natural syntax

**Cons:**
- Changes `.` from composition to field access
- Can conflict with lens code
- Only available GHC 9.2+

#### 4. Explicit Prefixed Lenses (Backward Compatibility)

```haskell
-- Define explicit lenses with prefixes
bucket_name :: Lens.Lens' Bucket BucketName
bucket_name = Lens.lens (\Bucket'{name} -> name)
                        (\s@Bucket'{} a -> s{name = a})

-- Users can still use:
bucket ^. bucket_name
bucket & bucket_name .~ newName
```

**Pros:**
- Backward compatible with existing code
- Explicit and type-safe

**Cons:**
- Verbose, requires manual definitions
- Needs prefixes (but that's the point)

### Chosen Approach for Amazonka

**For amazonka-core (handwritten code):**
- Use **Pattern Matching** (RecordWildCards/NamedFieldPuns)
- Simple, no dependencies, clear

**For generated service code:**
- Enable `NoFieldSelectors` in templates
- Keep generating prefixed lenses for backward compatibility
- Clean unprefixed field names in records
- Users can choose: pattern matching, generic-lens, or provided lenses

---

## Current State Analysis

### Files Modified (Already Done)

✅ **Templates Updated:**
- `configs/templates/product.ede` - Added `{-# LANGUAGE NoFieldSelectors #-}`
- `configs/templates/operation.ede` - Added `{-# LANGUAGE NoFieldSelectors #-}`

✅ **Cabal Files Updated:**
- `lib/amazonka-core/amazonka-core.cabal` - Added `NoFieldSelectors` to default-extensions
- `lib/amazonka/amazonka.cabal` - Added `NoFieldSelectors` to default-extensions
- `gen/amazonka-gen.cabal` - Kept WITHOUT `NoFieldSelectors` (generator uses field selectors internally)

### Bare Field Selector Usage in amazonka-core

Comprehensive search found **4 critical locations** that need fixing:

#### File: `lib/amazonka-core/src/Amazonka/Data/Body.hs`

**Lines 116-127: Show ChunkedBody Instance**
```haskell
instance Show ChunkedBody where
  show c =
    BS8.unpack . toBS $
      "ChunkedBody { chunkSize = "
        <> build (size c)         -- ❌ Bare selector
        <> "<> originalLength = "
        <> build (length c)       -- ❌ Bare selector
        <> "<> fullChunks = "
        <> build (fullChunks c)
        <> "<> remainderBytes = "
        <> build (remainderBytes c)
        <> "}"
```

**Line 136: fullChunks Function**
```haskell
fullChunks :: ChunkedBody -> Integer
fullChunks c = length c `div` fromIntegral (size c)
-- ❌ Uses both 'length c' and 'size c' as bare selectors
```

#### File: `lib/amazonka-core/src/Amazonka/Sign/V4/Chunked.hs`

**Line 101: chunkLength Call**
```haskell
fullChunks c * chunkLength (size c)  -- ❌ Bare selector 'size c'
```

### Pattern Matching Already Used (No Changes Needed)

The following files already use pattern matching and will work fine:
- `Amazonka/Request.hs` - Uses `Request{headers}` patterns
- `Amazonka/Types.hs` - Uses pattern matching in lens definitions
- `Amazonka/Waiter.hs` - Uses `Wait{name}` pattern
- `Amazonka/Sign/V4.hs` - Uses `Request{headers}`, `Request{body}` patterns
- `Amazonka/Sign/V4/Base.hs` - Uses `Request{headers}` pattern
- `Amazonka/Data/XML.hs` - Uses different `name` function, not a field selector

---

## Required Changes

### 1. Fix `Amazonka/Data/Body.hs`

#### Change 1: Show ChunkedBody Instance (Lines 116-127)

**Before:**
```haskell
instance Show ChunkedBody where
  show c =
    BS8.unpack . toBS $
      "ChunkedBody { chunkSize = "
        <> build (size c)
        <> "<> originalLength = "
        <> build (length c)
        <> "<> fullChunks = "
        <> build (fullChunks c)
        <> "<> remainderBytes = "
        <> build (remainderBytes c)
        <> "}"
```

**After:**
```haskell
instance Show ChunkedBody where
  show c@ChunkedBody{size, length} =
    BS8.unpack . toBS $
      "ChunkedBody { chunkSize = "
        <> build size
        <> "<> originalLength = "
        <> build length
        <> "<> fullChunks = "
        <> build (fullChunks c)
        <> "<> remainderBytes = "
        <> build (remainderBytes c)
        <> "}"
```

#### Change 2: fullChunks Function (Line 136)

**Before:**
```haskell
fullChunks :: ChunkedBody -> Integer
fullChunks c = length c `div` fromIntegral (size c)
```

**After:**
```haskell
fullChunks :: ChunkedBody -> Integer
fullChunks ChunkedBody{length, size} = length `div` fromIntegral size
```

### 2. Fix `Amazonka/Sign/V4/Chunked.hs`

#### Line 101: chunkLength Call

**Context:** Need to see surrounding code to determine best fix pattern.

**Expected Pattern:**
```haskell
-- Before:
fullChunks c * chunkLength (size c)

-- After (likely):
fullChunks c * chunkLength size
  where ChunkedBody{size} = c

-- Or if c is already bound:
fullChunks c * chunkLength chunkSize
  where ChunkedBody{size = chunkSize} = c
```

---

## Implementation Plan

### Phase 1: Core Library Fixes (Estimated: 15 minutes)

1. **Fix `lib/amazonka-core/src/Amazonka/Data/Body.hs`**
   - Update `Show ChunkedBody` instance (lines 116-127)
   - Update `fullChunks` function (line 136)

2. **Fix `lib/amazonka-core/src/Amazonka/Sign/V4/Chunked.hs`**
   - Update line 101 with proper pattern matching

3. **Test compilation:**
   ```bash
   cabal build amazonka-core amazonka
   ```

### Phase 2: Service Library Testing (Estimated: 10 minutes)

1. **Manually test with sample services:**
   ```bash
   # Already done for these:
   cabal build amazonka-sso   # 11 files, already patched
   cabal build amazonka-s3    # 285 files, already patched
   ```

2. **Verify templates work by spot-checking generated files:**
   ```bash
   head -10 lib/services/amazonka-s3/gen/Amazonka/S3/Types/Bucket.hs
   # Should show: {-# LANGUAGE NoFieldSelectors #-}
   ```

### Phase 3: Full Regeneration (Optional, Estimated: 10-20 minutes)

**Only if you want to regenerate all 300+ services:**

```bash
# Build generator
cabal build amazonka-gen

# Regenerate all services (takes time!)
cabal run gen
```

**Note:** This is optional for testing. The template changes are already done, so new generations will automatically include `NoFieldSelectors`.

### Phase 4: Integration Testing (Estimated: 10 minutes)

Test with actual usage:

```bash
# Build libraries needed by craftflow
cabal build amazonka-core amazonka amazonka-s3

# Or test the full suite
cabal test amazonka-core
```

---

## Testing Strategy

### Unit Tests

```bash
# Run core tests
cabal test amazonka-core

# Run specific service tests
cabal test amazonka-s3
cabal test amazonka-sso
```

### Integration Test with Craftflow

Once amazonka builds successfully:

1. **Fork amazonka on GitHub** (or push to your fork)

2. **Update craftflow's flake.nix:**
   ```nix
   inputs = {
     # ... existing inputs ...
     amazonka = {
       url = "github:ysangkok/amazonka/ghc98-fix";
       flake = false;
     };
   };
   ```

3. **Update craftflow's backend/default.nix:**
   ```nix
   # Add amazonka source parameter
   { pkgs, buildEnv ? "DEV", allowBroken ? false, allowUnfree ? false, amazonka }:

   # Replace jailbreakAmazonka with source override
   overrideAmazonka = haskellPackagesNew: haskellPackagesOld:
     let
       buildAmazonkaPackage = name: path:
         haskellPackagesNew.callCabal2nix name path {};
     in {
       amazonka-core = buildAmazonkaPackage "amazonka-core"
         (amazonka + "/lib/amazonka-core");
       amazonka = buildAmazonkaPackage "amazonka"
         (amazonka + "/lib/amazonka");
       amazonka-s3 = buildAmazonkaPackage "amazonka-s3"
         (amazonka + "/lib/services/amazonka-s3");
     };
   ```

4. **Test craftflow build:**
   ```bash
   cd ~/Repos/craftflow
   nix develop .#backend
   cabal build backend-api
   ```

### Verification Checklist

- [ ] `amazonka-core` builds on GHC 9.8
- [ ] `amazonka` builds on GHC 9.8
- [ ] `amazonka-s3` builds on GHC 9.8
- [ ] `amazonka-sso` builds on GHC 9.8
- [ ] Core tests pass
- [ ] Generated files have `NoFieldSelectors` pragma
- [ ] Craftflow backend builds with fixed amazonka
- [ ] No bare field selector errors

---

## Integration with Craftflow

### Current Craftflow Setup

**File:** `~/Repos/craftflow/backend/default.nix`

- Uses `ghc98` (line 95)
- Jailbreaks all amazonka packages (lines 14-21, 85)
- Uses amazonka packages: `amazonka-core`, `amazonka`, `amazonka-s3`

### Why Jailbreak Doesn't Fix GHC 9.8

The current jailbreak only relaxes version bounds. It doesn't fix the actual compilation errors from ambiguous field selectors with `DuplicateRecordFields`.

### Integration Options

#### Option A: Use Local Path (Development)

```nix
# In craftflow flake.nix
amazonka.url = "path:/home/yannick/Repos/amazonka";
amazonka.flake = false;
```

#### Option B: Use GitHub Fork (Production)

```nix
# In craftflow flake.nix
amazonka.url = "github:ysangkok/amazonka/ghc98-fix";
amazonka.flake = false;
```

#### Option C: Wait for Upstream

Once changes are merged to upstream amazonka, nixpkgs will eventually update, and craftflow can remove the jailbreak workaround entirely.

### Recommended Approach

1. **Short term:** Use local path override for development/testing
2. **Medium term:** Push to your fork, use GitHub URL
3. **Long term:** Submit PR to upstream amazonka, wait for merge

---

## References

### GHC Documentation

- [GHC 9.8 Duplicate Record Fields](https://ghc.gitlab.haskell.org/ghc/doc/users_guide/exts/duplicate_record_fields.html)
- [GHC Proposal #366: DuplicateRecordFields without ambiguous field access](https://github.com/ghc-proposals/ghc-proposals/pull/366)
- [GHC Proposal #160: NoFieldSelectors](https://github.com/ghc-proposals/ghc-proposals/blob/master/proposals/0160-no-toplevel-field-selectors.rst)

### Amazonka Resources

- [Amazonka GitHub](https://github.com/brendanhay/amazonka)
- [Amazonka Lens Documentation](https://hackage.haskell.org/package/amazonka-core/docs/Amazonka-Core-Lens.html)
- [Amazonka CHANGELOG](https://github.com/brendanhay/amazonka/blob/main/lib/amazonka/CHANGELOG.md)

### Community Discussions

- [Haskell Discourse: NoFieldSelectors](https://discourse.haskell.org/search?q=NoFieldSelectors)
- [Reddit: GHC 9.4 DuplicateRecordFields](https://www.reddit.com/r/haskell/search/?q=DuplicateRecordFields)

### Tools

- [Retrie - Haskell Refactoring Tool](https://github.com/facebookincubator/retrie)
- [generic-lens](https://hackage.haskell.org/package/generic-lens)
- [generic-optics](https://hackage.haskell.org/package/generic-optics)

---

## Appendix: Migration Commands

### Quick Reference

```bash
# Build generator
cd ~/Repos/amazonka
cabal build amazonka-gen

# Build core libraries
cabal build amazonka-core amazonka

# Build specific services
cabal build amazonka-s3 amazonka-sso

# Run tests
cabal test amazonka-core

# Regenerate all services (if needed)
cabal run gen

# Check generated files
head -10 lib/services/amazonka-s3/gen/Amazonka/S3/Types/Bucket.hs

# Verify NoFieldSelectors in templates
grep -n "NoFieldSelectors" configs/templates/*.ede
```

### Bulk Operations (If Regenerating)

```bash
# Add NoFieldSelectors to all generated files (already done for s3/sso)
find lib/services/amazonka-{service}/gen -name "*.hs" -type f \
  -exec sed -i '/^{-# LANGUAGE DuplicateRecordFields #-}$/a {-# LANGUAGE NoFieldSelectors      #-}' {} \;

# Verify pragma added
head -10 lib/services/amazonka-{service}/gen/Amazonka/{Service}/Types/*.hs
```

---

## Status Updates

### 2025-11-05 - Initial Analysis
- ✅ Identified GHC 9.8 compatibility issue
- ✅ Researched NoFieldSelectors best practices
- ✅ Updated templates with NoFieldSelectors pragma
- ✅ Updated cabal files with NoFieldSelectors extension
- ✅ Found 4 critical bare field selector locations
- ✅ Implemented core library fixes

### 2025-11-05 - Implementation Complete
- ✅ Fixed `Amazonka/Data/Body.hs` (Show instance, fullChunks)
- ✅ Fixed `Amazonka/Sign/V4/Chunked.hs` (metadataLength)
- ✅ Fixed `Amazonka/Data/Sensitive.hs` (_Sensitive iso)
- ✅ Fixed `Amazonka/Data/Base64.hs` (_Base64 iso, toBS instance)
- ✅ Fixed `Amazonka/Data/Time.hs` (_Time iso)
- ✅ Fixed `Amazonka/Error.hs` (hasService, hasStatus, hasCode)
- ⏳ Ready for GHC 9.8 build test

### Summary of All Fixes

**Total files modified:** 6 core library files
**Total functions fixed:** 11 functions

| File | Functions Fixed | Pattern Used |
|------|-----------------|--------------|
| Amazonka/Data/Body.hs | Show ChunkedBody, fullChunks | Pattern matching with RecordWildCards |
| Amazonka/Sign/V4/Chunked.hs | metadataLength | Pattern matching in function parameter |
| Amazonka/Data/Sensitive.hs | _Sensitive | Lambda with pattern matching |
| Amazonka/Data/Base64.hs | _Base64, toBS | Lambda with pattern matching |
| Amazonka/Data/Time.hs | _Time | Lambda with pattern matching |
| Amazonka/Error.hs | hasService, hasStatus, hasCode | Lambda with qualified pattern matching |

### Next Steps
1. Test build with GHC 9.8 (use `nix develop .#ghc98`)
2. Build services (amazonka-s3, amazonka-sso)
3. Integrate with craftflow
