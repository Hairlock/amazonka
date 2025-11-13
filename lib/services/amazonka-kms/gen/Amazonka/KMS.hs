{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.KMS
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2014-11-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Key Management Service
--
-- Key Management Service (KMS) is an encryption and key management web
-- service. This guide describes the KMS operations that you can call
-- programmatically. For general information about KMS, see the
-- <https://docs.aws.amazon.com/kms/latest/developerguide/ Key Management Service Developer Guide>
-- .
--
-- KMS has replaced the term /customer master key (CMK)/ with /KMS key/ and
-- /KMS key/. The concept has not changed. To prevent breaking changes, KMS
-- is keeping some variations of this term.
--
-- Amazon Web Services provides SDKs that consist of libraries and sample
-- code for various programming languages and platforms (Java, Ruby, .Net,
-- macOS, Android, etc.). The SDKs provide a convenient way to create
-- programmatic access to KMS and other Amazon Web Services services. For
-- example, the SDKs take care of tasks such as signing requests (see
-- below), managing errors, and retrying requests automatically. For more
-- information about the Amazon Web Services SDKs, including how to
-- download and install them, see
-- <http://aws.amazon.com/tools/ Tools for Amazon Web Services>.
--
-- We recommend that you use the Amazon Web Services SDKs to make
-- programmatic API calls to KMS.
--
-- If you need to use FIPS 140-2 validated cryptographic modules when
-- communicating with Amazon Web Services, use the FIPS endpoint in your
-- preferred Amazon Web Services Region. For more information about the
-- available FIPS endpoints, see
-- <https://docs.aws.amazon.com/general/latest/gr/kms.html#kms_region Service endpoints>
-- in the Key Management Service topic of the /Amazon Web Services General
-- Reference/.
--
-- All KMS API calls must be signed and be transmitted using Transport
-- Layer Security (TLS). KMS recommends you always use the latest supported
-- TLS version. Clients must also support cipher suites with Perfect
-- Forward Secrecy (PFS) such as Ephemeral Diffie-Hellman (DHE) or Elliptic
-- Curve Ephemeral Diffie-Hellman (ECDHE). Most modern systems such as Java
-- 7 and later support these modes.
--
-- __Signing Requests__
--
-- Requests must be signed by using an access key ID and a secret access
-- key. We strongly recommend that you /do not/ use your Amazon Web
-- Services account (root) access key ID and secret access key for everyday
-- work with KMS. Instead, use the access key ID and secret access key for
-- an IAM user. You can also use the Amazon Web Services Security Token
-- Service to generate temporary security credentials that you can use to
-- sign requests.
--
-- All KMS operations require
-- <https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html Signature Version 4>.
--
-- __Logging API Requests__
--
-- KMS supports CloudTrail, a service that logs Amazon Web Services API
-- calls and related events for your Amazon Web Services account and
-- delivers them to an Amazon S3 bucket that you specify. By using the
-- information collected by CloudTrail, you can determine what requests
-- were made to KMS, who made the request, when it was made, and so on. To
-- learn more about CloudTrail, including how to turn it on and find your
-- log files, see the
-- <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/ CloudTrail User Guide>.
--
-- __Additional Resources__
--
-- For more information about credentials and request signing, see the
-- following:
--
-- -   <https://docs.aws.amazon.com/general/latest/gr/aws-security-credentials.html Amazon Web Services Security Credentials>
--     - This topic provides general information about the types of
--     credentials used to access Amazon Web Services.
--
-- -   <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp.html Temporary Security Credentials>
--     - This section of the /IAM User Guide/ describes how to create and
--     use temporary security credentials.
--
-- -   <https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html Signature Version 4 Signing Process>
--     - This set of topics walks you through the process of signing a
--     request using an access key ID and a secret access key.
--
-- __Commonly Used API Operations__
--
-- Of the API operations discussed in this guide, the following will prove
-- the most useful for most applications. You will likely perform
-- operations other than these, such as creating keys and assigning
-- policies, by using the console.
--
-- -   Encrypt
--
-- -   Decrypt
--
-- -   GenerateDataKey
--
-- -   GenerateDataKeyWithoutPlaintext
module Amazonka.KMS
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AlreadyExistsException
    _AlreadyExistsException,

    -- ** CloudHsmClusterInUseException
    _CloudHsmClusterInUseException,

    -- ** CloudHsmClusterInvalidConfigurationException
    _CloudHsmClusterInvalidConfigurationException,

    -- ** CloudHsmClusterNotActiveException
    _CloudHsmClusterNotActiveException,

    -- ** CloudHsmClusterNotFoundException
    _CloudHsmClusterNotFoundException,

    -- ** CloudHsmClusterNotRelatedException
    _CloudHsmClusterNotRelatedException,

    -- ** CustomKeyStoreHasCMKsException
    _CustomKeyStoreHasCMKsException,

    -- ** CustomKeyStoreInvalidStateException
    _CustomKeyStoreInvalidStateException,

    -- ** CustomKeyStoreNameInUseException
    _CustomKeyStoreNameInUseException,

    -- ** CustomKeyStoreNotFoundException
    _CustomKeyStoreNotFoundException,

    -- ** DependencyTimeoutException
    _DependencyTimeoutException,

    -- ** DisabledException
    _DisabledException,

    -- ** ExpiredImportTokenException
    _ExpiredImportTokenException,

    -- ** IncorrectKeyException
    _IncorrectKeyException,

    -- ** IncorrectKeyMaterialException
    _IncorrectKeyMaterialException,

    -- ** IncorrectTrustAnchorException
    _IncorrectTrustAnchorException,

    -- ** InvalidAliasNameException
    _InvalidAliasNameException,

    -- ** InvalidArnException
    _InvalidArnException,

    -- ** InvalidCiphertextException
    _InvalidCiphertextException,

    -- ** InvalidGrantIdException
    _InvalidGrantIdException,

    -- ** InvalidGrantTokenException
    _InvalidGrantTokenException,

    -- ** InvalidImportTokenException
    _InvalidImportTokenException,

    -- ** InvalidKeyUsageException
    _InvalidKeyUsageException,

    -- ** InvalidMarkerException
    _InvalidMarkerException,

    -- ** KMSInternalException
    _KMSInternalException,

    -- ** KMSInvalidMacException
    _KMSInvalidMacException,

    -- ** KMSInvalidSignatureException
    _KMSInvalidSignatureException,

    -- ** KMSInvalidStateException
    _KMSInvalidStateException,

    -- ** KeyUnavailableException
    _KeyUnavailableException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** MalformedPolicyDocumentException
    _MalformedPolicyDocumentException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** TagException
    _TagException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- ** XksKeyAlreadyInUseException
    _XksKeyAlreadyInUseException,

    -- ** XksKeyInvalidConfigurationException
    _XksKeyInvalidConfigurationException,

    -- ** XksKeyNotFoundException
    _XksKeyNotFoundException,

    -- ** XksProxyIncorrectAuthenticationCredentialException
    _XksProxyIncorrectAuthenticationCredentialException,

    -- ** XksProxyInvalidConfigurationException
    _XksProxyInvalidConfigurationException,

    -- ** XksProxyInvalidResponseException
    _XksProxyInvalidResponseException,

    -- ** XksProxyUriEndpointInUseException
    _XksProxyUriEndpointInUseException,

    -- ** XksProxyUriInUseException
    _XksProxyUriInUseException,

    -- ** XksProxyUriUnreachableException
    _XksProxyUriUnreachableException,

    -- ** XksProxyVpcEndpointServiceInUseException
    _XksProxyVpcEndpointServiceInUseException,

    -- ** XksProxyVpcEndpointServiceInvalidConfigurationException
    _XksProxyVpcEndpointServiceInvalidConfigurationException,

    -- ** XksProxyVpcEndpointServiceNotFoundException
    _XksProxyVpcEndpointServiceNotFoundException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelKeyDeletion
    CancelKeyDeletion,
    newCancelKeyDeletion,
    CancelKeyDeletionResponse,
    newCancelKeyDeletionResponse,

    -- ** ConnectCustomKeyStore
    ConnectCustomKeyStore,
    newConnectCustomKeyStore,
    ConnectCustomKeyStoreResponse,
    newConnectCustomKeyStoreResponse,

    -- ** CreateAlias
    CreateAlias,
    newCreateAlias,
    CreateAliasResponse,
    newCreateAliasResponse,

    -- ** CreateCustomKeyStore
    CreateCustomKeyStore,
    newCreateCustomKeyStore,
    CreateCustomKeyStoreResponse,
    newCreateCustomKeyStoreResponse,

    -- ** CreateGrant
    CreateGrant,
    newCreateGrant,
    CreateGrantResponse,
    newCreateGrantResponse,

    -- ** CreateKey
    CreateKey,
    newCreateKey,
    CreateKeyResponse,
    newCreateKeyResponse,

    -- ** Decrypt
    Decrypt,
    newDecrypt,
    DecryptResponse,
    newDecryptResponse,

    -- ** DeleteAlias
    DeleteAlias,
    newDeleteAlias,
    DeleteAliasResponse,
    newDeleteAliasResponse,

    -- ** DeleteCustomKeyStore
    DeleteCustomKeyStore,
    newDeleteCustomKeyStore,
    DeleteCustomKeyStoreResponse,
    newDeleteCustomKeyStoreResponse,

    -- ** DeleteImportedKeyMaterial
    DeleteImportedKeyMaterial,
    newDeleteImportedKeyMaterial,
    DeleteImportedKeyMaterialResponse,
    newDeleteImportedKeyMaterialResponse,

    -- ** DescribeCustomKeyStores (Paginated)
    DescribeCustomKeyStores,
    newDescribeCustomKeyStores,
    DescribeCustomKeyStoresResponse,
    newDescribeCustomKeyStoresResponse,

    -- ** DescribeKey
    DescribeKey,
    newDescribeKey,
    DescribeKeyResponse,
    newDescribeKeyResponse,

    -- ** DisableKey
    DisableKey,
    newDisableKey,
    DisableKeyResponse,
    newDisableKeyResponse,

    -- ** DisableKeyRotation
    DisableKeyRotation,
    newDisableKeyRotation,
    DisableKeyRotationResponse,
    newDisableKeyRotationResponse,

    -- ** DisconnectCustomKeyStore
    DisconnectCustomKeyStore,
    newDisconnectCustomKeyStore,
    DisconnectCustomKeyStoreResponse,
    newDisconnectCustomKeyStoreResponse,

    -- ** EnableKey
    EnableKey,
    newEnableKey,
    EnableKeyResponse,
    newEnableKeyResponse,

    -- ** EnableKeyRotation
    EnableKeyRotation,
    newEnableKeyRotation,
    EnableKeyRotationResponse,
    newEnableKeyRotationResponse,

    -- ** Encrypt
    Encrypt,
    newEncrypt,
    EncryptResponse,
    newEncryptResponse,

    -- ** GenerateDataKey
    GenerateDataKey,
    newGenerateDataKey,
    GenerateDataKeyResponse,
    newGenerateDataKeyResponse,

    -- ** GenerateDataKeyPair
    GenerateDataKeyPair,
    newGenerateDataKeyPair,
    GenerateDataKeyPairResponse,
    newGenerateDataKeyPairResponse,

    -- ** GenerateDataKeyPairWithoutPlaintext
    GenerateDataKeyPairWithoutPlaintext,
    newGenerateDataKeyPairWithoutPlaintext,
    GenerateDataKeyPairWithoutPlaintextResponse,
    newGenerateDataKeyPairWithoutPlaintextResponse,

    -- ** GenerateDataKeyWithoutPlaintext
    GenerateDataKeyWithoutPlaintext,
    newGenerateDataKeyWithoutPlaintext,
    GenerateDataKeyWithoutPlaintextResponse,
    newGenerateDataKeyWithoutPlaintextResponse,

    -- ** GenerateMac
    GenerateMac,
    newGenerateMac,
    GenerateMacResponse,
    newGenerateMacResponse,

    -- ** GenerateRandom
    GenerateRandom,
    newGenerateRandom,
    GenerateRandomResponse,
    newGenerateRandomResponse,

    -- ** GetKeyPolicy
    GetKeyPolicy,
    newGetKeyPolicy,
    GetKeyPolicyResponse,
    newGetKeyPolicyResponse,

    -- ** GetKeyRotationStatus
    GetKeyRotationStatus,
    newGetKeyRotationStatus,
    GetKeyRotationStatusResponse,
    newGetKeyRotationStatusResponse,

    -- ** GetParametersForImport
    GetParametersForImport,
    newGetParametersForImport,
    GetParametersForImportResponse,
    newGetParametersForImportResponse,

    -- ** GetPublicKey
    GetPublicKey,
    newGetPublicKey,
    GetPublicKeyResponse,
    newGetPublicKeyResponse,

    -- ** ImportKeyMaterial
    ImportKeyMaterial,
    newImportKeyMaterial,
    ImportKeyMaterialResponse,
    newImportKeyMaterialResponse,

    -- ** ListAliases (Paginated)
    ListAliases,
    newListAliases,
    ListAliasesResponse,
    newListAliasesResponse,

    -- ** ListGrants (Paginated)
    ListGrants,
    newListGrants,
    ListGrantsResponse,
    newListGrantsResponse,

    -- ** ListKeyPolicies (Paginated)
    ListKeyPolicies,
    newListKeyPolicies,
    ListKeyPoliciesResponse,
    newListKeyPoliciesResponse,

    -- ** ListKeys (Paginated)
    ListKeys,
    newListKeys,
    ListKeysResponse,
    newListKeysResponse,

    -- ** ListResourceTags (Paginated)
    ListResourceTags,
    newListResourceTags,
    ListResourceTagsResponse,
    newListResourceTagsResponse,

    -- ** ListRetirableGrants (Paginated)
    ListRetirableGrants,
    newListRetirableGrants,
    ListGrantsResponse,
    newListGrantsResponse,

    -- ** PutKeyPolicy
    PutKeyPolicy,
    newPutKeyPolicy,
    PutKeyPolicyResponse,
    newPutKeyPolicyResponse,

    -- ** ReEncrypt
    ReEncrypt,
    newReEncrypt,
    ReEncryptResponse,
    newReEncryptResponse,

    -- ** ReplicateKey
    ReplicateKey,
    newReplicateKey,
    ReplicateKeyResponse,
    newReplicateKeyResponse,

    -- ** RetireGrant
    RetireGrant,
    newRetireGrant,
    RetireGrantResponse,
    newRetireGrantResponse,

    -- ** RevokeGrant
    RevokeGrant,
    newRevokeGrant,
    RevokeGrantResponse,
    newRevokeGrantResponse,

    -- ** ScheduleKeyDeletion
    ScheduleKeyDeletion,
    newScheduleKeyDeletion,
    ScheduleKeyDeletionResponse,
    newScheduleKeyDeletionResponse,

    -- ** Sign
    Sign,
    newSign,
    SignResponse,
    newSignResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAlias
    UpdateAlias,
    newUpdateAlias,
    UpdateAliasResponse,
    newUpdateAliasResponse,

    -- ** UpdateCustomKeyStore
    UpdateCustomKeyStore,
    newUpdateCustomKeyStore,
    UpdateCustomKeyStoreResponse,
    newUpdateCustomKeyStoreResponse,

    -- ** UpdateKeyDescription
    UpdateKeyDescription,
    newUpdateKeyDescription,
    UpdateKeyDescriptionResponse,
    newUpdateKeyDescriptionResponse,

    -- ** UpdatePrimaryRegion
    UpdatePrimaryRegion,
    newUpdatePrimaryRegion,
    UpdatePrimaryRegionResponse,
    newUpdatePrimaryRegionResponse,

    -- ** Verify
    Verify,
    newVerify,
    VerifyResponse,
    newVerifyResponse,

    -- ** VerifyMac
    VerifyMac,
    newVerifyMac,
    VerifyMacResponse,
    newVerifyMacResponse,

    -- * Types

    -- ** AlgorithmSpec
    AlgorithmSpec (..),

    -- ** ConnectionErrorCodeType
    ConnectionErrorCodeType (..),

    -- ** ConnectionStateType
    ConnectionStateType (..),

    -- ** CustomKeyStoreType
    CustomKeyStoreType (..),

    -- ** CustomerMasterKeySpec
    CustomerMasterKeySpec (..),

    -- ** DataKeyPairSpec
    DataKeyPairSpec (..),

    -- ** DataKeySpec
    DataKeySpec (..),

    -- ** EncryptionAlgorithmSpec
    EncryptionAlgorithmSpec (..),

    -- ** ExpirationModelType
    ExpirationModelType (..),

    -- ** GrantOperation
    GrantOperation (..),

    -- ** KeyManagerType
    KeyManagerType (..),

    -- ** KeySpec
    KeySpec (..),

    -- ** KeyState
    KeyState (..),

    -- ** KeyUsageType
    KeyUsageType (..),

    -- ** MacAlgorithmSpec
    MacAlgorithmSpec (..),

    -- ** MessageType
    MessageType (..),

    -- ** MultiRegionKeyType
    MultiRegionKeyType (..),

    -- ** OriginType
    OriginType (..),

    -- ** SigningAlgorithmSpec
    SigningAlgorithmSpec (..),

    -- ** WrappingKeySpec
    WrappingKeySpec (..),

    -- ** XksProxyConnectivityType
    XksProxyConnectivityType (..),

    -- ** AliasListEntry
    AliasListEntry,
    newAliasListEntry,

    -- ** CustomKeyStoresListEntry
    CustomKeyStoresListEntry,
    newCustomKeyStoresListEntry,

    -- ** GrantConstraints
    GrantConstraints,
    newGrantConstraints,

    -- ** GrantListEntry
    GrantListEntry,
    newGrantListEntry,

    -- ** KeyListEntry
    KeyListEntry,
    newKeyListEntry,

    -- ** KeyMetadata
    KeyMetadata,
    newKeyMetadata,

    -- ** ListGrantsResponse
    ListGrantsResponse,
    newListGrantsResponse,

    -- ** MultiRegionConfiguration
    MultiRegionConfiguration,
    newMultiRegionConfiguration,

    -- ** MultiRegionKey
    MultiRegionKey,
    newMultiRegionKey,

    -- ** Tag
    Tag,
    newTag,

    -- ** XksKeyConfigurationType
    XksKeyConfigurationType,
    newXksKeyConfigurationType,

    -- ** XksProxyAuthenticationCredentialType
    XksProxyAuthenticationCredentialType,
    newXksProxyAuthenticationCredentialType,

    -- ** XksProxyConfigurationType
    XksProxyConfigurationType,
    newXksProxyConfigurationType,
  )
where

import Amazonka.KMS.CancelKeyDeletion
import Amazonka.KMS.ConnectCustomKeyStore
import Amazonka.KMS.CreateAlias
import Amazonka.KMS.CreateCustomKeyStore
import Amazonka.KMS.CreateGrant
import Amazonka.KMS.CreateKey
import Amazonka.KMS.Decrypt
import Amazonka.KMS.DeleteAlias
import Amazonka.KMS.DeleteCustomKeyStore
import Amazonka.KMS.DeleteImportedKeyMaterial
import Amazonka.KMS.DescribeCustomKeyStores
import Amazonka.KMS.DescribeKey
import Amazonka.KMS.DisableKey
import Amazonka.KMS.DisableKeyRotation
import Amazonka.KMS.DisconnectCustomKeyStore
import Amazonka.KMS.EnableKey
import Amazonka.KMS.EnableKeyRotation
import Amazonka.KMS.Encrypt
import Amazonka.KMS.GenerateDataKey
import Amazonka.KMS.GenerateDataKeyPair
import Amazonka.KMS.GenerateDataKeyPairWithoutPlaintext
import Amazonka.KMS.GenerateDataKeyWithoutPlaintext
import Amazonka.KMS.GenerateMac
import Amazonka.KMS.GenerateRandom
import Amazonka.KMS.GetKeyPolicy
import Amazonka.KMS.GetKeyRotationStatus
import Amazonka.KMS.GetParametersForImport
import Amazonka.KMS.GetPublicKey
import Amazonka.KMS.ImportKeyMaterial
import Amazonka.KMS.Lens
import Amazonka.KMS.ListAliases
import Amazonka.KMS.ListGrants
import Amazonka.KMS.ListKeyPolicies
import Amazonka.KMS.ListKeys
import Amazonka.KMS.ListResourceTags
import Amazonka.KMS.ListRetirableGrants
import Amazonka.KMS.PutKeyPolicy
import Amazonka.KMS.ReEncrypt
import Amazonka.KMS.ReplicateKey
import Amazonka.KMS.RetireGrant
import Amazonka.KMS.RevokeGrant
import Amazonka.KMS.ScheduleKeyDeletion
import Amazonka.KMS.Sign
import Amazonka.KMS.TagResource
import Amazonka.KMS.Types
import Amazonka.KMS.UntagResource
import Amazonka.KMS.UpdateAlias
import Amazonka.KMS.UpdateCustomKeyStore
import Amazonka.KMS.UpdateKeyDescription
import Amazonka.KMS.UpdatePrimaryRegion
import Amazonka.KMS.Verify
import Amazonka.KMS.VerifyMac
import Amazonka.KMS.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'KMS'.

-- $operations
-- Some AWS operations return results that are incomplete and require subsequent
-- requests in order to obtain the entire result set. The process of sending
-- subsequent requests to continue where a previous request left off is called
-- pagination. For example, the 'ListObjects' operation of Amazon S3 returns up to
-- 1000 objects at a time, and you must send subsequent requests with the
-- appropriate Marker in order to retrieve the next page of results.
--
-- Operations that have an 'AWSPager' instance can transparently perform subsequent
-- requests, correctly setting Markers and other request facets to iterate through
-- the entire result set of a truncated API operation. Operations which support
-- this have an additional note in the documentation.
--
-- Many operations have the ability to filter results on the server side. See the
-- individual operation parameters for details.

-- $waiters
-- Waiters poll by repeatedly sending a request until some remote success condition
-- configured by the 'Wait' specification is fulfilled. The 'Wait' specification
-- determines how many attempts should be made, in addition to delay and retry strategies.
