{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Outposts
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2019-12-03@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon Web Services Outposts is a fully managed service that extends
-- Amazon Web Services infrastructure, APIs, and tools to customer
-- premises. By providing local access to Amazon Web Services managed
-- infrastructure, Amazon Web Services Outposts enables customers to build
-- and run applications on premises using the same programming interfaces
-- as in Amazon Web Services Regions, while using local compute and storage
-- resources for lower latency and local data processing needs.
module Amazonka.Outposts
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** NotFoundException
    _NotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelOrder
    CancelOrder,
    newCancelOrder,
    CancelOrderResponse,
    newCancelOrderResponse,

    -- ** CreateOrder
    CreateOrder,
    newCreateOrder,
    CreateOrderResponse,
    newCreateOrderResponse,

    -- ** CreateOutpost
    CreateOutpost,
    newCreateOutpost,
    CreateOutpostResponse,
    newCreateOutpostResponse,

    -- ** CreateSite
    CreateSite,
    newCreateSite,
    CreateSiteResponse,
    newCreateSiteResponse,

    -- ** DeleteOutpost
    DeleteOutpost,
    newDeleteOutpost,
    DeleteOutpostResponse,
    newDeleteOutpostResponse,

    -- ** DeleteSite
    DeleteSite,
    newDeleteSite,
    DeleteSiteResponse,
    newDeleteSiteResponse,

    -- ** GetCatalogItem
    GetCatalogItem,
    newGetCatalogItem,
    GetCatalogItemResponse,
    newGetCatalogItemResponse,

    -- ** GetConnection
    GetConnection,
    newGetConnection,
    GetConnectionResponse,
    newGetConnectionResponse,

    -- ** GetOrder
    GetOrder,
    newGetOrder,
    GetOrderResponse,
    newGetOrderResponse,

    -- ** GetOutpost
    GetOutpost,
    newGetOutpost,
    GetOutpostResponse,
    newGetOutpostResponse,

    -- ** GetOutpostInstanceTypes
    GetOutpostInstanceTypes,
    newGetOutpostInstanceTypes,
    GetOutpostInstanceTypesResponse,
    newGetOutpostInstanceTypesResponse,

    -- ** GetSite
    GetSite,
    newGetSite,
    GetSiteResponse,
    newGetSiteResponse,

    -- ** GetSiteAddress
    GetSiteAddress,
    newGetSiteAddress,
    GetSiteAddressResponse,
    newGetSiteAddressResponse,

    -- ** ListAssets
    ListAssets,
    newListAssets,
    ListAssetsResponse,
    newListAssetsResponse,

    -- ** ListCatalogItems
    ListCatalogItems,
    newListCatalogItems,
    ListCatalogItemsResponse,
    newListCatalogItemsResponse,

    -- ** ListOrders
    ListOrders,
    newListOrders,
    ListOrdersResponse,
    newListOrdersResponse,

    -- ** ListOutposts
    ListOutposts,
    newListOutposts,
    ListOutpostsResponse,
    newListOutpostsResponse,

    -- ** ListSites
    ListSites,
    newListSites,
    ListSitesResponse,
    newListSitesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** StartConnection
    StartConnection,
    newStartConnection,
    StartConnectionResponse,
    newStartConnectionResponse,

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

    -- ** UpdateOutpost
    UpdateOutpost,
    newUpdateOutpost,
    UpdateOutpostResponse,
    newUpdateOutpostResponse,

    -- ** UpdateSite
    UpdateSite,
    newUpdateSite,
    UpdateSiteResponse,
    newUpdateSiteResponse,

    -- ** UpdateSiteAddress
    UpdateSiteAddress,
    newUpdateSiteAddress,
    UpdateSiteAddressResponse,
    newUpdateSiteAddressResponse,

    -- ** UpdateSiteRackPhysicalProperties
    UpdateSiteRackPhysicalProperties,
    newUpdateSiteRackPhysicalProperties,
    UpdateSiteRackPhysicalPropertiesResponse,
    newUpdateSiteRackPhysicalPropertiesResponse,

    -- * Types

    -- ** AddressType
    AddressType (..),

    -- ** AssetState
    AssetState (..),

    -- ** AssetType
    AssetType (..),

    -- ** CatalogItemClass
    CatalogItemClass (..),

    -- ** CatalogItemStatus
    CatalogItemStatus (..),

    -- ** ComputeAssetState
    ComputeAssetState (..),

    -- ** FiberOpticCableType
    FiberOpticCableType (..),

    -- ** LineItemStatus
    LineItemStatus (..),

    -- ** MaximumSupportedWeightLbs
    MaximumSupportedWeightLbs (..),

    -- ** OpticalStandard
    OpticalStandard (..),

    -- ** OrderStatus
    OrderStatus (..),

    -- ** OrderType
    OrderType (..),

    -- ** PaymentOption
    PaymentOption (..),

    -- ** PaymentTerm
    PaymentTerm (..),

    -- ** PowerConnector
    PowerConnector (..),

    -- ** PowerDrawKva
    PowerDrawKva (..),

    -- ** PowerFeedDrop
    PowerFeedDrop (..),

    -- ** PowerPhase
    PowerPhase (..),

    -- ** ShipmentCarrier
    ShipmentCarrier (..),

    -- ** SupportedHardwareType
    SupportedHardwareType (..),

    -- ** SupportedStorageEnum
    SupportedStorageEnum (..),

    -- ** UplinkCount
    UplinkCount (..),

    -- ** UplinkGbps
    UplinkGbps (..),

    -- ** Address
    Address,
    newAddress,

    -- ** AssetInfo
    AssetInfo,
    newAssetInfo,

    -- ** AssetLocation
    AssetLocation,
    newAssetLocation,

    -- ** CatalogItem
    CatalogItem,
    newCatalogItem,

    -- ** ComputeAttributes
    ComputeAttributes,
    newComputeAttributes,

    -- ** ConnectionDetails
    ConnectionDetails,
    newConnectionDetails,

    -- ** EC2Capacity
    EC2Capacity,
    newEC2Capacity,

    -- ** InstanceTypeItem
    InstanceTypeItem,
    newInstanceTypeItem,

    -- ** LineItem
    LineItem,
    newLineItem,

    -- ** LineItemAssetInformation
    LineItemAssetInformation,
    newLineItemAssetInformation,

    -- ** LineItemRequest
    LineItemRequest,
    newLineItemRequest,

    -- ** Order
    Order,
    newOrder,

    -- ** OrderSummary
    OrderSummary,
    newOrderSummary,

    -- ** Outpost
    Outpost,
    newOutpost,

    -- ** RackPhysicalProperties
    RackPhysicalProperties,
    newRackPhysicalProperties,

    -- ** ShipmentInformation
    ShipmentInformation,
    newShipmentInformation,

    -- ** Site
    Site,
    newSite,
  )
where

import Amazonka.Outposts.CancelOrder
import Amazonka.Outposts.CreateOrder
import Amazonka.Outposts.CreateOutpost
import Amazonka.Outposts.CreateSite
import Amazonka.Outposts.DeleteOutpost
import Amazonka.Outposts.DeleteSite
import Amazonka.Outposts.GetCatalogItem
import Amazonka.Outposts.GetConnection
import Amazonka.Outposts.GetOrder
import Amazonka.Outposts.GetOutpost
import Amazonka.Outposts.GetOutpostInstanceTypes
import Amazonka.Outposts.GetSite
import Amazonka.Outposts.GetSiteAddress
import Amazonka.Outposts.Lens
import Amazonka.Outposts.ListAssets
import Amazonka.Outposts.ListCatalogItems
import Amazonka.Outposts.ListOrders
import Amazonka.Outposts.ListOutposts
import Amazonka.Outposts.ListSites
import Amazonka.Outposts.ListTagsForResource
import Amazonka.Outposts.StartConnection
import Amazonka.Outposts.TagResource
import Amazonka.Outposts.Types
import Amazonka.Outposts.UntagResource
import Amazonka.Outposts.UpdateOutpost
import Amazonka.Outposts.UpdateSite
import Amazonka.Outposts.UpdateSiteAddress
import Amazonka.Outposts.UpdateSiteRackPhysicalProperties
import Amazonka.Outposts.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Outposts'.

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
