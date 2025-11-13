{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.AppFlow
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2020-08-23@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Welcome to the Amazon AppFlow API reference. This guide is for
-- developers who need detailed information about the Amazon AppFlow API
-- operations, data types, and errors.
--
-- Amazon AppFlow is a fully managed integration service that enables you
-- to securely transfer data between software as a service (SaaS)
-- applications like Salesforce, Marketo, Slack, and ServiceNow, and Amazon
-- Web Services like Amazon S3 and Amazon Redshift.
--
-- Use the following links to get started on the Amazon AppFlow API:
--
-- -   <https://docs.aws.amazon.com/appflow/1.0/APIReference/API_Operations.html Actions>:
--     An alphabetical list of all Amazon AppFlow API operations.
--
-- -   <https://docs.aws.amazon.com/appflow/1.0/APIReference/API_Types.html Data types>:
--     An alphabetical list of all Amazon AppFlow data types.
--
-- -   <https://docs.aws.amazon.com/appflow/1.0/APIReference/CommonParameters.html Common parameters>:
--     Parameters that all Query operations can use.
--
-- -   <https://docs.aws.amazon.com/appflow/1.0/APIReference/CommonErrors.html Common errors>:
--     Client and server errors that all operations can return.
--
-- If you\'re new to Amazon AppFlow, we recommend that you review the
-- <https://docs.aws.amazon.com/appflow/latest/userguide/what-is-appflow.html Amazon AppFlow User Guide>.
--
-- Amazon AppFlow API users can use vendor-specific mechanisms for OAuth,
-- and include applicable OAuth attributes (such as @auth-code@ and
-- @redirecturi@) with the connector-specific @ConnectorProfileProperties@
-- when creating a new connector profile using Amazon AppFlow API
-- operations. For example, Salesforce users can refer to the
-- <https://help.salesforce.com/articleView?id=remoteaccess_authenticate.htm Authorize Apps with OAuth>
-- documentation.
module Amazonka.AppFlow
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** ConnectorAuthenticationException
    _ConnectorAuthenticationException,

    -- ** ConnectorServerException
    _ConnectorServerException,

    -- ** InternalServerException
    _InternalServerException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceQuotaExceededException
    _ServiceQuotaExceededException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnsupportedOperationException
    _UnsupportedOperationException,

    -- ** ValidationException
    _ValidationException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CreateConnectorProfile
    CreateConnectorProfile,
    newCreateConnectorProfile,
    CreateConnectorProfileResponse,
    newCreateConnectorProfileResponse,

    -- ** CreateFlow
    CreateFlow,
    newCreateFlow,
    CreateFlowResponse,
    newCreateFlowResponse,

    -- ** DeleteConnectorProfile
    DeleteConnectorProfile,
    newDeleteConnectorProfile,
    DeleteConnectorProfileResponse,
    newDeleteConnectorProfileResponse,

    -- ** DeleteFlow
    DeleteFlow,
    newDeleteFlow,
    DeleteFlowResponse,
    newDeleteFlowResponse,

    -- ** DescribeConnector
    DescribeConnector,
    newDescribeConnector,
    DescribeConnectorResponse,
    newDescribeConnectorResponse,

    -- ** DescribeConnectorEntity
    DescribeConnectorEntity,
    newDescribeConnectorEntity,
    DescribeConnectorEntityResponse,
    newDescribeConnectorEntityResponse,

    -- ** DescribeConnectorProfiles
    DescribeConnectorProfiles,
    newDescribeConnectorProfiles,
    DescribeConnectorProfilesResponse,
    newDescribeConnectorProfilesResponse,

    -- ** DescribeConnectors
    DescribeConnectors,
    newDescribeConnectors,
    DescribeConnectorsResponse,
    newDescribeConnectorsResponse,

    -- ** DescribeFlow
    DescribeFlow,
    newDescribeFlow,
    DescribeFlowResponse,
    newDescribeFlowResponse,

    -- ** DescribeFlowExecutionRecords
    DescribeFlowExecutionRecords,
    newDescribeFlowExecutionRecords,
    DescribeFlowExecutionRecordsResponse,
    newDescribeFlowExecutionRecordsResponse,

    -- ** ListConnectorEntities
    ListConnectorEntities,
    newListConnectorEntities,
    ListConnectorEntitiesResponse,
    newListConnectorEntitiesResponse,

    -- ** ListConnectors
    ListConnectors,
    newListConnectors,
    ListConnectorsResponse,
    newListConnectorsResponse,

    -- ** ListFlows
    ListFlows,
    newListFlows,
    ListFlowsResponse,
    newListFlowsResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** RegisterConnector
    RegisterConnector,
    newRegisterConnector,
    RegisterConnectorResponse,
    newRegisterConnectorResponse,

    -- ** StartFlow
    StartFlow,
    newStartFlow,
    StartFlowResponse,
    newStartFlowResponse,

    -- ** StopFlow
    StopFlow,
    newStopFlow,
    StopFlowResponse,
    newStopFlowResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** UnregisterConnector
    UnregisterConnector,
    newUnregisterConnector,
    UnregisterConnectorResponse,
    newUnregisterConnectorResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateConnectorProfile
    UpdateConnectorProfile,
    newUpdateConnectorProfile,
    UpdateConnectorProfileResponse,
    newUpdateConnectorProfileResponse,

    -- ** UpdateConnectorRegistration
    UpdateConnectorRegistration,
    newUpdateConnectorRegistration,
    UpdateConnectorRegistrationResponse,
    newUpdateConnectorRegistrationResponse,

    -- ** UpdateFlow
    UpdateFlow,
    newUpdateFlow,
    UpdateFlowResponse,
    newUpdateFlowResponse,

    -- * Types

    -- ** AggregationType
    AggregationType (..),

    -- ** AmplitudeConnectorOperator
    AmplitudeConnectorOperator (..),

    -- ** AuthenticationType
    AuthenticationType (..),

    -- ** CatalogType
    CatalogType (..),

    -- ** ConnectionMode
    ConnectionMode (..),

    -- ** ConnectorProvisioningType
    ConnectorProvisioningType (..),

    -- ** ConnectorType
    ConnectorType (..),

    -- ** DataPullMode
    DataPullMode (..),

    -- ** DatadogConnectorOperator
    DatadogConnectorOperator (..),

    -- ** DynatraceConnectorOperator
    DynatraceConnectorOperator (..),

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** FileType
    FileType (..),

    -- ** FlowStatus
    FlowStatus (..),

    -- ** GoogleAnalyticsConnectorOperator
    GoogleAnalyticsConnectorOperator (..),

    -- ** InforNexusConnectorOperator
    InforNexusConnectorOperator (..),

    -- ** MarketoConnectorOperator
    MarketoConnectorOperator (..),

    -- ** OAuth2CustomPropType
    OAuth2CustomPropType (..),

    -- ** OAuth2GrantType
    OAuth2GrantType (..),

    -- ** Operator
    Operator (..),

    -- ** OperatorPropertiesKeys
    OperatorPropertiesKeys (..),

    -- ** Operators
    Operators (..),

    -- ** PathPrefix
    PathPrefix (..),

    -- ** PrefixFormat
    PrefixFormat (..),

    -- ** PrefixType
    PrefixType (..),

    -- ** PrivateConnectionProvisioningFailureCause
    PrivateConnectionProvisioningFailureCause (..),

    -- ** PrivateConnectionProvisioningStatus
    PrivateConnectionProvisioningStatus (..),

    -- ** S3ConnectorOperator
    S3ConnectorOperator (..),

    -- ** S3InputFileType
    S3InputFileType (..),

    -- ** SAPODataConnectorOperator
    SAPODataConnectorOperator (..),

    -- ** SalesforceConnectorOperator
    SalesforceConnectorOperator (..),

    -- ** SalesforceDataTransferApi
    SalesforceDataTransferApi (..),

    -- ** ScheduleFrequencyType
    ScheduleFrequencyType (..),

    -- ** ServiceNowConnectorOperator
    ServiceNowConnectorOperator (..),

    -- ** SingularConnectorOperator
    SingularConnectorOperator (..),

    -- ** SlackConnectorOperator
    SlackConnectorOperator (..),

    -- ** TaskType
    TaskType (..),

    -- ** TrendmicroConnectorOperator
    TrendmicroConnectorOperator (..),

    -- ** TriggerType
    TriggerType (..),

    -- ** VeevaConnectorOperator
    VeevaConnectorOperator (..),

    -- ** WriteOperationType
    WriteOperationType (..),

    -- ** ZendeskConnectorOperator
    ZendeskConnectorOperator (..),

    -- ** AggregationConfig
    AggregationConfig,
    newAggregationConfig,

    -- ** AmplitudeConnectorProfileCredentials
    AmplitudeConnectorProfileCredentials,
    newAmplitudeConnectorProfileCredentials,

    -- ** AmplitudeConnectorProfileProperties
    AmplitudeConnectorProfileProperties,
    newAmplitudeConnectorProfileProperties,

    -- ** AmplitudeMetadata
    AmplitudeMetadata,
    newAmplitudeMetadata,

    -- ** AmplitudeSourceProperties
    AmplitudeSourceProperties,
    newAmplitudeSourceProperties,

    -- ** ApiKeyCredentials
    ApiKeyCredentials,
    newApiKeyCredentials,

    -- ** AuthParameter
    AuthParameter,
    newAuthParameter,

    -- ** AuthenticationConfig
    AuthenticationConfig,
    newAuthenticationConfig,

    -- ** BasicAuthCredentials
    BasicAuthCredentials,
    newBasicAuthCredentials,

    -- ** ConnectorConfiguration
    ConnectorConfiguration,
    newConnectorConfiguration,

    -- ** ConnectorDetail
    ConnectorDetail,
    newConnectorDetail,

    -- ** ConnectorEntity
    ConnectorEntity,
    newConnectorEntity,

    -- ** ConnectorEntityField
    ConnectorEntityField,
    newConnectorEntityField,

    -- ** ConnectorMetadata
    ConnectorMetadata,
    newConnectorMetadata,

    -- ** ConnectorOAuthRequest
    ConnectorOAuthRequest,
    newConnectorOAuthRequest,

    -- ** ConnectorOperator
    ConnectorOperator,
    newConnectorOperator,

    -- ** ConnectorProfile
    ConnectorProfile,
    newConnectorProfile,

    -- ** ConnectorProfileConfig
    ConnectorProfileConfig,
    newConnectorProfileConfig,

    -- ** ConnectorProfileCredentials
    ConnectorProfileCredentials,
    newConnectorProfileCredentials,

    -- ** ConnectorProfileProperties
    ConnectorProfileProperties,
    newConnectorProfileProperties,

    -- ** ConnectorProvisioningConfig
    ConnectorProvisioningConfig,
    newConnectorProvisioningConfig,

    -- ** ConnectorRuntimeSetting
    ConnectorRuntimeSetting,
    newConnectorRuntimeSetting,

    -- ** CustomAuthConfig
    CustomAuthConfig,
    newCustomAuthConfig,

    -- ** CustomAuthCredentials
    CustomAuthCredentials,
    newCustomAuthCredentials,

    -- ** CustomConnectorDestinationProperties
    CustomConnectorDestinationProperties,
    newCustomConnectorDestinationProperties,

    -- ** CustomConnectorProfileCredentials
    CustomConnectorProfileCredentials,
    newCustomConnectorProfileCredentials,

    -- ** CustomConnectorProfileProperties
    CustomConnectorProfileProperties,
    newCustomConnectorProfileProperties,

    -- ** CustomConnectorSourceProperties
    CustomConnectorSourceProperties,
    newCustomConnectorSourceProperties,

    -- ** CustomerProfilesDestinationProperties
    CustomerProfilesDestinationProperties,
    newCustomerProfilesDestinationProperties,

    -- ** CustomerProfilesMetadata
    CustomerProfilesMetadata,
    newCustomerProfilesMetadata,

    -- ** DatadogConnectorProfileCredentials
    DatadogConnectorProfileCredentials,
    newDatadogConnectorProfileCredentials,

    -- ** DatadogConnectorProfileProperties
    DatadogConnectorProfileProperties,
    newDatadogConnectorProfileProperties,

    -- ** DatadogMetadata
    DatadogMetadata,
    newDatadogMetadata,

    -- ** DatadogSourceProperties
    DatadogSourceProperties,
    newDatadogSourceProperties,

    -- ** DestinationConnectorProperties
    DestinationConnectorProperties,
    newDestinationConnectorProperties,

    -- ** DestinationFieldProperties
    DestinationFieldProperties,
    newDestinationFieldProperties,

    -- ** DestinationFlowConfig
    DestinationFlowConfig,
    newDestinationFlowConfig,

    -- ** DynatraceConnectorProfileCredentials
    DynatraceConnectorProfileCredentials,
    newDynatraceConnectorProfileCredentials,

    -- ** DynatraceConnectorProfileProperties
    DynatraceConnectorProfileProperties,
    newDynatraceConnectorProfileProperties,

    -- ** DynatraceMetadata
    DynatraceMetadata,
    newDynatraceMetadata,

    -- ** DynatraceSourceProperties
    DynatraceSourceProperties,
    newDynatraceSourceProperties,

    -- ** ErrorHandlingConfig
    ErrorHandlingConfig,
    newErrorHandlingConfig,

    -- ** ErrorInfo
    ErrorInfo,
    newErrorInfo,

    -- ** EventBridgeDestinationProperties
    EventBridgeDestinationProperties,
    newEventBridgeDestinationProperties,

    -- ** EventBridgeMetadata
    EventBridgeMetadata,
    newEventBridgeMetadata,

    -- ** ExecutionDetails
    ExecutionDetails,
    newExecutionDetails,

    -- ** ExecutionRecord
    ExecutionRecord,
    newExecutionRecord,

    -- ** ExecutionResult
    ExecutionResult,
    newExecutionResult,

    -- ** FieldTypeDetails
    FieldTypeDetails,
    newFieldTypeDetails,

    -- ** FlowDefinition
    FlowDefinition,
    newFlowDefinition,

    -- ** GlueDataCatalogConfig
    GlueDataCatalogConfig,
    newGlueDataCatalogConfig,

    -- ** GoogleAnalyticsConnectorProfileCredentials
    GoogleAnalyticsConnectorProfileCredentials,
    newGoogleAnalyticsConnectorProfileCredentials,

    -- ** GoogleAnalyticsConnectorProfileProperties
    GoogleAnalyticsConnectorProfileProperties,
    newGoogleAnalyticsConnectorProfileProperties,

    -- ** GoogleAnalyticsMetadata
    GoogleAnalyticsMetadata,
    newGoogleAnalyticsMetadata,

    -- ** GoogleAnalyticsSourceProperties
    GoogleAnalyticsSourceProperties,
    newGoogleAnalyticsSourceProperties,

    -- ** HoneycodeConnectorProfileCredentials
    HoneycodeConnectorProfileCredentials,
    newHoneycodeConnectorProfileCredentials,

    -- ** HoneycodeConnectorProfileProperties
    HoneycodeConnectorProfileProperties,
    newHoneycodeConnectorProfileProperties,

    -- ** HoneycodeDestinationProperties
    HoneycodeDestinationProperties,
    newHoneycodeDestinationProperties,

    -- ** HoneycodeMetadata
    HoneycodeMetadata,
    newHoneycodeMetadata,

    -- ** IncrementalPullConfig
    IncrementalPullConfig,
    newIncrementalPullConfig,

    -- ** InforNexusConnectorProfileCredentials
    InforNexusConnectorProfileCredentials,
    newInforNexusConnectorProfileCredentials,

    -- ** InforNexusConnectorProfileProperties
    InforNexusConnectorProfileProperties,
    newInforNexusConnectorProfileProperties,

    -- ** InforNexusMetadata
    InforNexusMetadata,
    newInforNexusMetadata,

    -- ** InforNexusSourceProperties
    InforNexusSourceProperties,
    newInforNexusSourceProperties,

    -- ** LambdaConnectorProvisioningConfig
    LambdaConnectorProvisioningConfig,
    newLambdaConnectorProvisioningConfig,

    -- ** LookoutMetricsDestinationProperties
    LookoutMetricsDestinationProperties,
    newLookoutMetricsDestinationProperties,

    -- ** MarketoConnectorProfileCredentials
    MarketoConnectorProfileCredentials,
    newMarketoConnectorProfileCredentials,

    -- ** MarketoConnectorProfileProperties
    MarketoConnectorProfileProperties,
    newMarketoConnectorProfileProperties,

    -- ** MarketoDestinationProperties
    MarketoDestinationProperties,
    newMarketoDestinationProperties,

    -- ** MarketoMetadata
    MarketoMetadata,
    newMarketoMetadata,

    -- ** MarketoSourceProperties
    MarketoSourceProperties,
    newMarketoSourceProperties,

    -- ** MetadataCatalogConfig
    MetadataCatalogConfig,
    newMetadataCatalogConfig,

    -- ** MetadataCatalogDetail
    MetadataCatalogDetail,
    newMetadataCatalogDetail,

    -- ** OAuth2Credentials
    OAuth2Credentials,
    newOAuth2Credentials,

    -- ** OAuth2CustomParameter
    OAuth2CustomParameter,
    newOAuth2CustomParameter,

    -- ** OAuth2Defaults
    OAuth2Defaults,
    newOAuth2Defaults,

    -- ** OAuth2Properties
    OAuth2Properties,
    newOAuth2Properties,

    -- ** OAuthCredentials
    OAuthCredentials,
    newOAuthCredentials,

    -- ** OAuthProperties
    OAuthProperties,
    newOAuthProperties,

    -- ** PrefixConfig
    PrefixConfig,
    newPrefixConfig,

    -- ** PrivateConnectionProvisioningState
    PrivateConnectionProvisioningState,
    newPrivateConnectionProvisioningState,

    -- ** Range
    Range,
    newRange,

    -- ** RedshiftConnectorProfileCredentials
    RedshiftConnectorProfileCredentials,
    newRedshiftConnectorProfileCredentials,

    -- ** RedshiftConnectorProfileProperties
    RedshiftConnectorProfileProperties,
    newRedshiftConnectorProfileProperties,

    -- ** RedshiftDestinationProperties
    RedshiftDestinationProperties,
    newRedshiftDestinationProperties,

    -- ** RedshiftMetadata
    RedshiftMetadata,
    newRedshiftMetadata,

    -- ** RegistrationOutput
    RegistrationOutput,
    newRegistrationOutput,

    -- ** S3DestinationProperties
    S3DestinationProperties,
    newS3DestinationProperties,

    -- ** S3InputFormatConfig
    S3InputFormatConfig,
    newS3InputFormatConfig,

    -- ** S3Metadata
    S3Metadata,
    newS3Metadata,

    -- ** S3OutputFormatConfig
    S3OutputFormatConfig,
    newS3OutputFormatConfig,

    -- ** S3SourceProperties
    S3SourceProperties,
    newS3SourceProperties,

    -- ** SAPODataConnectorProfileCredentials
    SAPODataConnectorProfileCredentials,
    newSAPODataConnectorProfileCredentials,

    -- ** SAPODataConnectorProfileProperties
    SAPODataConnectorProfileProperties,
    newSAPODataConnectorProfileProperties,

    -- ** SAPODataDestinationProperties
    SAPODataDestinationProperties,
    newSAPODataDestinationProperties,

    -- ** SAPODataMetadata
    SAPODataMetadata,
    newSAPODataMetadata,

    -- ** SAPODataSourceProperties
    SAPODataSourceProperties,
    newSAPODataSourceProperties,

    -- ** SalesforceConnectorProfileCredentials
    SalesforceConnectorProfileCredentials,
    newSalesforceConnectorProfileCredentials,

    -- ** SalesforceConnectorProfileProperties
    SalesforceConnectorProfileProperties,
    newSalesforceConnectorProfileProperties,

    -- ** SalesforceDestinationProperties
    SalesforceDestinationProperties,
    newSalesforceDestinationProperties,

    -- ** SalesforceMetadata
    SalesforceMetadata,
    newSalesforceMetadata,

    -- ** SalesforceSourceProperties
    SalesforceSourceProperties,
    newSalesforceSourceProperties,

    -- ** ScheduledTriggerProperties
    ScheduledTriggerProperties,
    newScheduledTriggerProperties,

    -- ** ServiceNowConnectorProfileCredentials
    ServiceNowConnectorProfileCredentials,
    newServiceNowConnectorProfileCredentials,

    -- ** ServiceNowConnectorProfileProperties
    ServiceNowConnectorProfileProperties,
    newServiceNowConnectorProfileProperties,

    -- ** ServiceNowMetadata
    ServiceNowMetadata,
    newServiceNowMetadata,

    -- ** ServiceNowSourceProperties
    ServiceNowSourceProperties,
    newServiceNowSourceProperties,

    -- ** SingularConnectorProfileCredentials
    SingularConnectorProfileCredentials,
    newSingularConnectorProfileCredentials,

    -- ** SingularConnectorProfileProperties
    SingularConnectorProfileProperties,
    newSingularConnectorProfileProperties,

    -- ** SingularMetadata
    SingularMetadata,
    newSingularMetadata,

    -- ** SingularSourceProperties
    SingularSourceProperties,
    newSingularSourceProperties,

    -- ** SlackConnectorProfileCredentials
    SlackConnectorProfileCredentials,
    newSlackConnectorProfileCredentials,

    -- ** SlackConnectorProfileProperties
    SlackConnectorProfileProperties,
    newSlackConnectorProfileProperties,

    -- ** SlackMetadata
    SlackMetadata,
    newSlackMetadata,

    -- ** SlackSourceProperties
    SlackSourceProperties,
    newSlackSourceProperties,

    -- ** SnowflakeConnectorProfileCredentials
    SnowflakeConnectorProfileCredentials,
    newSnowflakeConnectorProfileCredentials,

    -- ** SnowflakeConnectorProfileProperties
    SnowflakeConnectorProfileProperties,
    newSnowflakeConnectorProfileProperties,

    -- ** SnowflakeDestinationProperties
    SnowflakeDestinationProperties,
    newSnowflakeDestinationProperties,

    -- ** SnowflakeMetadata
    SnowflakeMetadata,
    newSnowflakeMetadata,

    -- ** SourceConnectorProperties
    SourceConnectorProperties,
    newSourceConnectorProperties,

    -- ** SourceFieldProperties
    SourceFieldProperties,
    newSourceFieldProperties,

    -- ** SourceFlowConfig
    SourceFlowConfig,
    newSourceFlowConfig,

    -- ** SuccessResponseHandlingConfig
    SuccessResponseHandlingConfig,
    newSuccessResponseHandlingConfig,

    -- ** SupportedFieldTypeDetails
    SupportedFieldTypeDetails,
    newSupportedFieldTypeDetails,

    -- ** Task
    Task,
    newTask,

    -- ** TrendmicroConnectorProfileCredentials
    TrendmicroConnectorProfileCredentials,
    newTrendmicroConnectorProfileCredentials,

    -- ** TrendmicroConnectorProfileProperties
    TrendmicroConnectorProfileProperties,
    newTrendmicroConnectorProfileProperties,

    -- ** TrendmicroMetadata
    TrendmicroMetadata,
    newTrendmicroMetadata,

    -- ** TrendmicroSourceProperties
    TrendmicroSourceProperties,
    newTrendmicroSourceProperties,

    -- ** TriggerConfig
    TriggerConfig,
    newTriggerConfig,

    -- ** TriggerProperties
    TriggerProperties,
    newTriggerProperties,

    -- ** UpsolverDestinationProperties
    UpsolverDestinationProperties,
    newUpsolverDestinationProperties,

    -- ** UpsolverMetadata
    UpsolverMetadata,
    newUpsolverMetadata,

    -- ** UpsolverS3OutputFormatConfig
    UpsolverS3OutputFormatConfig,
    newUpsolverS3OutputFormatConfig,

    -- ** VeevaConnectorProfileCredentials
    VeevaConnectorProfileCredentials,
    newVeevaConnectorProfileCredentials,

    -- ** VeevaConnectorProfileProperties
    VeevaConnectorProfileProperties,
    newVeevaConnectorProfileProperties,

    -- ** VeevaMetadata
    VeevaMetadata,
    newVeevaMetadata,

    -- ** VeevaSourceProperties
    VeevaSourceProperties,
    newVeevaSourceProperties,

    -- ** ZendeskConnectorProfileCredentials
    ZendeskConnectorProfileCredentials,
    newZendeskConnectorProfileCredentials,

    -- ** ZendeskConnectorProfileProperties
    ZendeskConnectorProfileProperties,
    newZendeskConnectorProfileProperties,

    -- ** ZendeskDestinationProperties
    ZendeskDestinationProperties,
    newZendeskDestinationProperties,

    -- ** ZendeskMetadata
    ZendeskMetadata,
    newZendeskMetadata,

    -- ** ZendeskSourceProperties
    ZendeskSourceProperties,
    newZendeskSourceProperties,
  )
where

import Amazonka.AppFlow.CreateConnectorProfile
import Amazonka.AppFlow.CreateFlow
import Amazonka.AppFlow.DeleteConnectorProfile
import Amazonka.AppFlow.DeleteFlow
import Amazonka.AppFlow.DescribeConnector
import Amazonka.AppFlow.DescribeConnectorEntity
import Amazonka.AppFlow.DescribeConnectorProfiles
import Amazonka.AppFlow.DescribeConnectors
import Amazonka.AppFlow.DescribeFlow
import Amazonka.AppFlow.DescribeFlowExecutionRecords
import Amazonka.AppFlow.Lens
import Amazonka.AppFlow.ListConnectorEntities
import Amazonka.AppFlow.ListConnectors
import Amazonka.AppFlow.ListFlows
import Amazonka.AppFlow.ListTagsForResource
import Amazonka.AppFlow.RegisterConnector
import Amazonka.AppFlow.StartFlow
import Amazonka.AppFlow.StopFlow
import Amazonka.AppFlow.TagResource
import Amazonka.AppFlow.Types
import Amazonka.AppFlow.UnregisterConnector
import Amazonka.AppFlow.UntagResource
import Amazonka.AppFlow.UpdateConnectorProfile
import Amazonka.AppFlow.UpdateConnectorRegistration
import Amazonka.AppFlow.UpdateFlow
import Amazonka.AppFlow.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'AppFlow'.

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
