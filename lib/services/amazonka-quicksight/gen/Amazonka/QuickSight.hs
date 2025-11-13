{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.QuickSight
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-04-01@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Amazon QuickSight API Reference
--
-- Amazon QuickSight is a fully managed, serverless business intelligence
-- service for the Amazon Web Services Cloud that makes it easy to extend
-- data and insights to every user in your organization. This API reference
-- contains documentation for a programming interface that you can use to
-- manage Amazon QuickSight.
module Amazonka.QuickSight
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConcurrentUpdatingException
    _ConcurrentUpdatingException,

    -- ** ConflictException
    _ConflictException,

    -- ** DomainNotWhitelistedException
    _DomainNotWhitelistedException,

    -- ** IdentityTypeNotSupportedException
    _IdentityTypeNotSupportedException,

    -- ** InternalFailureException
    _InternalFailureException,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidParameterValueException
    _InvalidParameterValueException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** LimitExceededException
    _LimitExceededException,

    -- ** PreconditionNotMetException
    _PreconditionNotMetException,

    -- ** QuickSightUserNotFoundException
    _QuickSightUserNotFoundException,

    -- ** ResourceExistsException
    _ResourceExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ResourceUnavailableException
    _ResourceUnavailableException,

    -- ** SessionLifetimeInMinutesInvalidException
    _SessionLifetimeInMinutesInvalidException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- ** UnsupportedPricingPlanException
    _UnsupportedPricingPlanException,

    -- ** UnsupportedUserEditionException
    _UnsupportedUserEditionException,

    -- * Waiters
    -- $waiters

    -- * Operations
    -- $operations

    -- ** CancelIngestion
    CancelIngestion,
    newCancelIngestion,
    CancelIngestionResponse,
    newCancelIngestionResponse,

    -- ** CreateAccountCustomization
    CreateAccountCustomization,
    newCreateAccountCustomization,
    CreateAccountCustomizationResponse,
    newCreateAccountCustomizationResponse,

    -- ** CreateAccountSubscription
    CreateAccountSubscription,
    newCreateAccountSubscription,
    CreateAccountSubscriptionResponse,
    newCreateAccountSubscriptionResponse,

    -- ** CreateAnalysis
    CreateAnalysis,
    newCreateAnalysis,
    CreateAnalysisResponse,
    newCreateAnalysisResponse,

    -- ** CreateDashboard
    CreateDashboard,
    newCreateDashboard,
    CreateDashboardResponse,
    newCreateDashboardResponse,

    -- ** CreateDataSet
    CreateDataSet,
    newCreateDataSet,
    CreateDataSetResponse,
    newCreateDataSetResponse,

    -- ** CreateDataSource
    CreateDataSource,
    newCreateDataSource,
    CreateDataSourceResponse,
    newCreateDataSourceResponse,

    -- ** CreateFolder
    CreateFolder,
    newCreateFolder,
    CreateFolderResponse,
    newCreateFolderResponse,

    -- ** CreateFolderMembership
    CreateFolderMembership,
    newCreateFolderMembership,
    CreateFolderMembershipResponse,
    newCreateFolderMembershipResponse,

    -- ** CreateGroup
    CreateGroup,
    newCreateGroup,
    CreateGroupResponse,
    newCreateGroupResponse,

    -- ** CreateGroupMembership
    CreateGroupMembership,
    newCreateGroupMembership,
    CreateGroupMembershipResponse,
    newCreateGroupMembershipResponse,

    -- ** CreateIAMPolicyAssignment
    CreateIAMPolicyAssignment,
    newCreateIAMPolicyAssignment,
    CreateIAMPolicyAssignmentResponse,
    newCreateIAMPolicyAssignmentResponse,

    -- ** CreateIngestion
    CreateIngestion,
    newCreateIngestion,
    CreateIngestionResponse,
    newCreateIngestionResponse,

    -- ** CreateNamespace
    CreateNamespace,
    newCreateNamespace,
    CreateNamespaceResponse,
    newCreateNamespaceResponse,

    -- ** CreateTemplate
    CreateTemplate,
    newCreateTemplate,
    CreateTemplateResponse,
    newCreateTemplateResponse,

    -- ** CreateTemplateAlias
    CreateTemplateAlias,
    newCreateTemplateAlias,
    CreateTemplateAliasResponse,
    newCreateTemplateAliasResponse,

    -- ** CreateTheme
    CreateTheme,
    newCreateTheme,
    CreateThemeResponse,
    newCreateThemeResponse,

    -- ** CreateThemeAlias
    CreateThemeAlias,
    newCreateThemeAlias,
    CreateThemeAliasResponse,
    newCreateThemeAliasResponse,

    -- ** DeleteAccountCustomization
    DeleteAccountCustomization,
    newDeleteAccountCustomization,
    DeleteAccountCustomizationResponse,
    newDeleteAccountCustomizationResponse,

    -- ** DeleteAccountSubscription
    DeleteAccountSubscription,
    newDeleteAccountSubscription,
    DeleteAccountSubscriptionResponse,
    newDeleteAccountSubscriptionResponse,

    -- ** DeleteAnalysis
    DeleteAnalysis,
    newDeleteAnalysis,
    DeleteAnalysisResponse,
    newDeleteAnalysisResponse,

    -- ** DeleteDashboard
    DeleteDashboard,
    newDeleteDashboard,
    DeleteDashboardResponse,
    newDeleteDashboardResponse,

    -- ** DeleteDataSet
    DeleteDataSet,
    newDeleteDataSet,
    DeleteDataSetResponse,
    newDeleteDataSetResponse,

    -- ** DeleteDataSource
    DeleteDataSource,
    newDeleteDataSource,
    DeleteDataSourceResponse,
    newDeleteDataSourceResponse,

    -- ** DeleteFolder
    DeleteFolder,
    newDeleteFolder,
    DeleteFolderResponse,
    newDeleteFolderResponse,

    -- ** DeleteFolderMembership
    DeleteFolderMembership,
    newDeleteFolderMembership,
    DeleteFolderMembershipResponse,
    newDeleteFolderMembershipResponse,

    -- ** DeleteGroup
    DeleteGroup,
    newDeleteGroup,
    DeleteGroupResponse,
    newDeleteGroupResponse,

    -- ** DeleteGroupMembership
    DeleteGroupMembership,
    newDeleteGroupMembership,
    DeleteGroupMembershipResponse,
    newDeleteGroupMembershipResponse,

    -- ** DeleteIAMPolicyAssignment
    DeleteIAMPolicyAssignment,
    newDeleteIAMPolicyAssignment,
    DeleteIAMPolicyAssignmentResponse,
    newDeleteIAMPolicyAssignmentResponse,

    -- ** DeleteNamespace
    DeleteNamespace,
    newDeleteNamespace,
    DeleteNamespaceResponse,
    newDeleteNamespaceResponse,

    -- ** DeleteTemplate
    DeleteTemplate,
    newDeleteTemplate,
    DeleteTemplateResponse,
    newDeleteTemplateResponse,

    -- ** DeleteTemplateAlias
    DeleteTemplateAlias,
    newDeleteTemplateAlias,
    DeleteTemplateAliasResponse,
    newDeleteTemplateAliasResponse,

    -- ** DeleteTheme
    DeleteTheme,
    newDeleteTheme,
    DeleteThemeResponse,
    newDeleteThemeResponse,

    -- ** DeleteThemeAlias
    DeleteThemeAlias,
    newDeleteThemeAlias,
    DeleteThemeAliasResponse,
    newDeleteThemeAliasResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DeleteUserByPrincipalId
    DeleteUserByPrincipalId,
    newDeleteUserByPrincipalId,
    DeleteUserByPrincipalIdResponse,
    newDeleteUserByPrincipalIdResponse,

    -- ** DescribeAccountCustomization
    DescribeAccountCustomization,
    newDescribeAccountCustomization,
    DescribeAccountCustomizationResponse,
    newDescribeAccountCustomizationResponse,

    -- ** DescribeAccountSettings
    DescribeAccountSettings,
    newDescribeAccountSettings,
    DescribeAccountSettingsResponse,
    newDescribeAccountSettingsResponse,

    -- ** DescribeAccountSubscription
    DescribeAccountSubscription,
    newDescribeAccountSubscription,
    DescribeAccountSubscriptionResponse,
    newDescribeAccountSubscriptionResponse,

    -- ** DescribeAnalysis
    DescribeAnalysis,
    newDescribeAnalysis,
    DescribeAnalysisResponse,
    newDescribeAnalysisResponse,

    -- ** DescribeAnalysisDefinition
    DescribeAnalysisDefinition,
    newDescribeAnalysisDefinition,
    DescribeAnalysisDefinitionResponse,
    newDescribeAnalysisDefinitionResponse,

    -- ** DescribeAnalysisPermissions
    DescribeAnalysisPermissions,
    newDescribeAnalysisPermissions,
    DescribeAnalysisPermissionsResponse,
    newDescribeAnalysisPermissionsResponse,

    -- ** DescribeDashboard
    DescribeDashboard,
    newDescribeDashboard,
    DescribeDashboardResponse,
    newDescribeDashboardResponse,

    -- ** DescribeDashboardDefinition
    DescribeDashboardDefinition,
    newDescribeDashboardDefinition,
    DescribeDashboardDefinitionResponse,
    newDescribeDashboardDefinitionResponse,

    -- ** DescribeDashboardPermissions
    DescribeDashboardPermissions,
    newDescribeDashboardPermissions,
    DescribeDashboardPermissionsResponse,
    newDescribeDashboardPermissionsResponse,

    -- ** DescribeDataSet
    DescribeDataSet,
    newDescribeDataSet,
    DescribeDataSetResponse,
    newDescribeDataSetResponse,

    -- ** DescribeDataSetPermissions
    DescribeDataSetPermissions,
    newDescribeDataSetPermissions,
    DescribeDataSetPermissionsResponse,
    newDescribeDataSetPermissionsResponse,

    -- ** DescribeDataSource
    DescribeDataSource,
    newDescribeDataSource,
    DescribeDataSourceResponse,
    newDescribeDataSourceResponse,

    -- ** DescribeDataSourcePermissions
    DescribeDataSourcePermissions,
    newDescribeDataSourcePermissions,
    DescribeDataSourcePermissionsResponse,
    newDescribeDataSourcePermissionsResponse,

    -- ** DescribeFolder
    DescribeFolder,
    newDescribeFolder,
    DescribeFolderResponse,
    newDescribeFolderResponse,

    -- ** DescribeFolderPermissions
    DescribeFolderPermissions,
    newDescribeFolderPermissions,
    DescribeFolderPermissionsResponse,
    newDescribeFolderPermissionsResponse,

    -- ** DescribeFolderResolvedPermissions
    DescribeFolderResolvedPermissions,
    newDescribeFolderResolvedPermissions,
    DescribeFolderResolvedPermissionsResponse,
    newDescribeFolderResolvedPermissionsResponse,

    -- ** DescribeGroup
    DescribeGroup,
    newDescribeGroup,
    DescribeGroupResponse,
    newDescribeGroupResponse,

    -- ** DescribeGroupMembership
    DescribeGroupMembership,
    newDescribeGroupMembership,
    DescribeGroupMembershipResponse,
    newDescribeGroupMembershipResponse,

    -- ** DescribeIAMPolicyAssignment
    DescribeIAMPolicyAssignment,
    newDescribeIAMPolicyAssignment,
    DescribeIAMPolicyAssignmentResponse,
    newDescribeIAMPolicyAssignmentResponse,

    -- ** DescribeIngestion
    DescribeIngestion,
    newDescribeIngestion,
    DescribeIngestionResponse,
    newDescribeIngestionResponse,

    -- ** DescribeIpRestriction
    DescribeIpRestriction,
    newDescribeIpRestriction,
    DescribeIpRestrictionResponse,
    newDescribeIpRestrictionResponse,

    -- ** DescribeNamespace
    DescribeNamespace,
    newDescribeNamespace,
    DescribeNamespaceResponse,
    newDescribeNamespaceResponse,

    -- ** DescribeTemplate
    DescribeTemplate,
    newDescribeTemplate,
    DescribeTemplateResponse,
    newDescribeTemplateResponse,

    -- ** DescribeTemplateAlias
    DescribeTemplateAlias,
    newDescribeTemplateAlias,
    DescribeTemplateAliasResponse,
    newDescribeTemplateAliasResponse,

    -- ** DescribeTemplateDefinition
    DescribeTemplateDefinition,
    newDescribeTemplateDefinition,
    DescribeTemplateDefinitionResponse,
    newDescribeTemplateDefinitionResponse,

    -- ** DescribeTemplatePermissions
    DescribeTemplatePermissions,
    newDescribeTemplatePermissions,
    DescribeTemplatePermissionsResponse,
    newDescribeTemplatePermissionsResponse,

    -- ** DescribeTheme
    DescribeTheme,
    newDescribeTheme,
    DescribeThemeResponse,
    newDescribeThemeResponse,

    -- ** DescribeThemeAlias
    DescribeThemeAlias,
    newDescribeThemeAlias,
    DescribeThemeAliasResponse,
    newDescribeThemeAliasResponse,

    -- ** DescribeThemePermissions
    DescribeThemePermissions,
    newDescribeThemePermissions,
    DescribeThemePermissionsResponse,
    newDescribeThemePermissionsResponse,

    -- ** DescribeUser
    DescribeUser,
    newDescribeUser,
    DescribeUserResponse,
    newDescribeUserResponse,

    -- ** GenerateEmbedUrlForAnonymousUser
    GenerateEmbedUrlForAnonymousUser,
    newGenerateEmbedUrlForAnonymousUser,
    GenerateEmbedUrlForAnonymousUserResponse,
    newGenerateEmbedUrlForAnonymousUserResponse,

    -- ** GenerateEmbedUrlForRegisteredUser
    GenerateEmbedUrlForRegisteredUser,
    newGenerateEmbedUrlForRegisteredUser,
    GenerateEmbedUrlForRegisteredUserResponse,
    newGenerateEmbedUrlForRegisteredUserResponse,

    -- ** GetDashboardEmbedUrl
    GetDashboardEmbedUrl,
    newGetDashboardEmbedUrl,
    GetDashboardEmbedUrlResponse,
    newGetDashboardEmbedUrlResponse,

    -- ** GetSessionEmbedUrl
    GetSessionEmbedUrl,
    newGetSessionEmbedUrl,
    GetSessionEmbedUrlResponse,
    newGetSessionEmbedUrlResponse,

    -- ** ListAnalyses (Paginated)
    ListAnalyses,
    newListAnalyses,
    ListAnalysesResponse,
    newListAnalysesResponse,

    -- ** ListDashboardVersions (Paginated)
    ListDashboardVersions,
    newListDashboardVersions,
    ListDashboardVersionsResponse,
    newListDashboardVersionsResponse,

    -- ** ListDashboards (Paginated)
    ListDashboards,
    newListDashboards,
    ListDashboardsResponse,
    newListDashboardsResponse,

    -- ** ListDataSets (Paginated)
    ListDataSets,
    newListDataSets,
    ListDataSetsResponse,
    newListDataSetsResponse,

    -- ** ListDataSources (Paginated)
    ListDataSources,
    newListDataSources,
    ListDataSourcesResponse,
    newListDataSourcesResponse,

    -- ** ListFolderMembers
    ListFolderMembers,
    newListFolderMembers,
    ListFolderMembersResponse,
    newListFolderMembersResponse,

    -- ** ListFolders
    ListFolders,
    newListFolders,
    ListFoldersResponse,
    newListFoldersResponse,

    -- ** ListGroupMemberships
    ListGroupMemberships,
    newListGroupMemberships,
    ListGroupMembershipsResponse,
    newListGroupMembershipsResponse,

    -- ** ListGroups
    ListGroups,
    newListGroups,
    ListGroupsResponse,
    newListGroupsResponse,

    -- ** ListIAMPolicyAssignments
    ListIAMPolicyAssignments,
    newListIAMPolicyAssignments,
    ListIAMPolicyAssignmentsResponse,
    newListIAMPolicyAssignmentsResponse,

    -- ** ListIAMPolicyAssignmentsForUser
    ListIAMPolicyAssignmentsForUser,
    newListIAMPolicyAssignmentsForUser,
    ListIAMPolicyAssignmentsForUserResponse,
    newListIAMPolicyAssignmentsForUserResponse,

    -- ** ListIngestions (Paginated)
    ListIngestions,
    newListIngestions,
    ListIngestionsResponse,
    newListIngestionsResponse,

    -- ** ListNamespaces (Paginated)
    ListNamespaces,
    newListNamespaces,
    ListNamespacesResponse,
    newListNamespacesResponse,

    -- ** ListTagsForResource
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListTemplateAliases (Paginated)
    ListTemplateAliases,
    newListTemplateAliases,
    ListTemplateAliasesResponse,
    newListTemplateAliasesResponse,

    -- ** ListTemplateVersions (Paginated)
    ListTemplateVersions,
    newListTemplateVersions,
    ListTemplateVersionsResponse,
    newListTemplateVersionsResponse,

    -- ** ListTemplates (Paginated)
    ListTemplates,
    newListTemplates,
    ListTemplatesResponse,
    newListTemplatesResponse,

    -- ** ListThemeAliases
    ListThemeAliases,
    newListThemeAliases,
    ListThemeAliasesResponse,
    newListThemeAliasesResponse,

    -- ** ListThemeVersions (Paginated)
    ListThemeVersions,
    newListThemeVersions,
    ListThemeVersionsResponse,
    newListThemeVersionsResponse,

    -- ** ListThemes (Paginated)
    ListThemes,
    newListThemes,
    ListThemesResponse,
    newListThemesResponse,

    -- ** ListUserGroups
    ListUserGroups,
    newListUserGroups,
    ListUserGroupsResponse,
    newListUserGroupsResponse,

    -- ** ListUsers
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** RegisterUser
    RegisterUser,
    newRegisterUser,
    RegisterUserResponse,
    newRegisterUserResponse,

    -- ** RestoreAnalysis
    RestoreAnalysis,
    newRestoreAnalysis,
    RestoreAnalysisResponse,
    newRestoreAnalysisResponse,

    -- ** SearchAnalyses (Paginated)
    SearchAnalyses,
    newSearchAnalyses,
    SearchAnalysesResponse,
    newSearchAnalysesResponse,

    -- ** SearchDashboards (Paginated)
    SearchDashboards,
    newSearchDashboards,
    SearchDashboardsResponse,
    newSearchDashboardsResponse,

    -- ** SearchDataSets (Paginated)
    SearchDataSets,
    newSearchDataSets,
    SearchDataSetsResponse,
    newSearchDataSetsResponse,

    -- ** SearchDataSources (Paginated)
    SearchDataSources,
    newSearchDataSources,
    SearchDataSourcesResponse,
    newSearchDataSourcesResponse,

    -- ** SearchFolders
    SearchFolders,
    newSearchFolders,
    SearchFoldersResponse,
    newSearchFoldersResponse,

    -- ** SearchGroups
    SearchGroups,
    newSearchGroups,
    SearchGroupsResponse,
    newSearchGroupsResponse,

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

    -- ** UpdateAccountCustomization
    UpdateAccountCustomization,
    newUpdateAccountCustomization,
    UpdateAccountCustomizationResponse,
    newUpdateAccountCustomizationResponse,

    -- ** UpdateAccountSettings
    UpdateAccountSettings,
    newUpdateAccountSettings,
    UpdateAccountSettingsResponse,
    newUpdateAccountSettingsResponse,

    -- ** UpdateAnalysis
    UpdateAnalysis,
    newUpdateAnalysis,
    UpdateAnalysisResponse,
    newUpdateAnalysisResponse,

    -- ** UpdateAnalysisPermissions
    UpdateAnalysisPermissions,
    newUpdateAnalysisPermissions,
    UpdateAnalysisPermissionsResponse,
    newUpdateAnalysisPermissionsResponse,

    -- ** UpdateDashboard
    UpdateDashboard,
    newUpdateDashboard,
    UpdateDashboardResponse,
    newUpdateDashboardResponse,

    -- ** UpdateDashboardPermissions
    UpdateDashboardPermissions,
    newUpdateDashboardPermissions,
    UpdateDashboardPermissionsResponse,
    newUpdateDashboardPermissionsResponse,

    -- ** UpdateDashboardPublishedVersion
    UpdateDashboardPublishedVersion,
    newUpdateDashboardPublishedVersion,
    UpdateDashboardPublishedVersionResponse,
    newUpdateDashboardPublishedVersionResponse,

    -- ** UpdateDataSet
    UpdateDataSet,
    newUpdateDataSet,
    UpdateDataSetResponse,
    newUpdateDataSetResponse,

    -- ** UpdateDataSetPermissions
    UpdateDataSetPermissions,
    newUpdateDataSetPermissions,
    UpdateDataSetPermissionsResponse,
    newUpdateDataSetPermissionsResponse,

    -- ** UpdateDataSource
    UpdateDataSource,
    newUpdateDataSource,
    UpdateDataSourceResponse,
    newUpdateDataSourceResponse,

    -- ** UpdateDataSourcePermissions
    UpdateDataSourcePermissions,
    newUpdateDataSourcePermissions,
    UpdateDataSourcePermissionsResponse,
    newUpdateDataSourcePermissionsResponse,

    -- ** UpdateFolder
    UpdateFolder,
    newUpdateFolder,
    UpdateFolderResponse,
    newUpdateFolderResponse,

    -- ** UpdateFolderPermissions
    UpdateFolderPermissions,
    newUpdateFolderPermissions,
    UpdateFolderPermissionsResponse,
    newUpdateFolderPermissionsResponse,

    -- ** UpdateGroup
    UpdateGroup,
    newUpdateGroup,
    UpdateGroupResponse,
    newUpdateGroupResponse,

    -- ** UpdateIAMPolicyAssignment
    UpdateIAMPolicyAssignment,
    newUpdateIAMPolicyAssignment,
    UpdateIAMPolicyAssignmentResponse,
    newUpdateIAMPolicyAssignmentResponse,

    -- ** UpdateIpRestriction
    UpdateIpRestriction,
    newUpdateIpRestriction,
    UpdateIpRestrictionResponse,
    newUpdateIpRestrictionResponse,

    -- ** UpdatePublicSharingSettings
    UpdatePublicSharingSettings,
    newUpdatePublicSharingSettings,
    UpdatePublicSharingSettingsResponse,
    newUpdatePublicSharingSettingsResponse,

    -- ** UpdateTemplate
    UpdateTemplate,
    newUpdateTemplate,
    UpdateTemplateResponse,
    newUpdateTemplateResponse,

    -- ** UpdateTemplateAlias
    UpdateTemplateAlias,
    newUpdateTemplateAlias,
    UpdateTemplateAliasResponse,
    newUpdateTemplateAliasResponse,

    -- ** UpdateTemplatePermissions
    UpdateTemplatePermissions,
    newUpdateTemplatePermissions,
    UpdateTemplatePermissionsResponse,
    newUpdateTemplatePermissionsResponse,

    -- ** UpdateTheme
    UpdateTheme,
    newUpdateTheme,
    UpdateThemeResponse,
    newUpdateThemeResponse,

    -- ** UpdateThemeAlias
    UpdateThemeAlias,
    newUpdateThemeAlias,
    UpdateThemeAliasResponse,
    newUpdateThemeAliasResponse,

    -- ** UpdateThemePermissions
    UpdateThemePermissions,
    newUpdateThemePermissions,
    UpdateThemePermissionsResponse,
    newUpdateThemePermissionsResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- * Types

    -- ** AnalysisErrorType
    AnalysisErrorType (..),

    -- ** AnalysisFilterAttribute
    AnalysisFilterAttribute (..),

    -- ** AnchorOption
    AnchorOption (..),

    -- ** ArcThickness
    ArcThickness (..),

    -- ** ArcThicknessOptions
    ArcThicknessOptions (..),

    -- ** AssignmentStatus
    AssignmentStatus (..),

    -- ** AuthenticationMethodOption
    AuthenticationMethodOption (..),

    -- ** AxisBinding
    AxisBinding (..),

    -- ** BarChartOrientation
    BarChartOrientation (..),

    -- ** BarsArrangement
    BarsArrangement (..),

    -- ** BaseMapStyleType
    BaseMapStyleType (..),

    -- ** BoxPlotFillStyle
    BoxPlotFillStyle (..),

    -- ** CategoricalAggregationFunction
    CategoricalAggregationFunction (..),

    -- ** CategoryFilterMatchOperator
    CategoryFilterMatchOperator (..),

    -- ** CategoryFilterSelectAllOptions
    CategoryFilterSelectAllOptions (..),

    -- ** ColorFillType
    ColorFillType (..),

    -- ** ColumnDataType
    ColumnDataType (..),

    -- ** ColumnRole
    ColumnRole (..),

    -- ** ColumnTagName
    ColumnTagName (..),

    -- ** ComparisonMethod
    ComparisonMethod (..),

    -- ** ConditionalFormattingIconDisplayOption
    ConditionalFormattingIconDisplayOption (..),

    -- ** ConditionalFormattingIconSetType
    ConditionalFormattingIconSetType (..),

    -- ** CrossDatasetTypes
    CrossDatasetTypes (..),

    -- ** CustomContentImageScalingConfiguration
    CustomContentImageScalingConfiguration (..),

    -- ** CustomContentType
    CustomContentType (..),

    -- ** DashboardBehavior
    DashboardBehavior (..),

    -- ** DashboardErrorType
    DashboardErrorType (..),

    -- ** DashboardFilterAttribute
    DashboardFilterAttribute (..),

    -- ** DashboardUIState
    DashboardUIState (..),

    -- ** DataLabelContent
    DataLabelContent (..),

    -- ** DataLabelOverlap
    DataLabelOverlap (..),

    -- ** DataLabelPosition
    DataLabelPosition (..),

    -- ** DataSetFilterAttribute
    DataSetFilterAttribute (..),

    -- ** DataSetImportMode
    DataSetImportMode (..),

    -- ** DataSourceErrorInfoType
    DataSourceErrorInfoType (..),

    -- ** DataSourceFilterAttribute
    DataSourceFilterAttribute (..),

    -- ** DataSourceType
    DataSourceType (..),

    -- ** DateAggregationFunction
    DateAggregationFunction (..),

    -- ** Edition
    Edition (..),

    -- ** EmbeddingIdentityType
    EmbeddingIdentityType (..),

    -- ** FileFormat
    FileFormat (..),

    -- ** FilterNullOption
    FilterNullOption (..),

    -- ** FilterOperator
    FilterOperator (..),

    -- ** FilterVisualScope
    FilterVisualScope (..),

    -- ** FolderFilterAttribute
    FolderFilterAttribute (..),

    -- ** FolderType
    FolderType (..),

    -- ** FontDecoration
    FontDecoration (..),

    -- ** FontStyle
    FontStyle (..),

    -- ** FontWeightName
    FontWeightName (..),

    -- ** ForecastComputationSeasonality
    ForecastComputationSeasonality (..),

    -- ** FunnelChartMeasureDataLabelStyle
    FunnelChartMeasureDataLabelStyle (..),

    -- ** GeoSpatialCountryCode
    GeoSpatialCountryCode (..),

    -- ** GeoSpatialDataRole
    GeoSpatialDataRole (..),

    -- ** GeospatialSelectedPointStyle
    GeospatialSelectedPointStyle (..),

    -- ** GroupFilterAttribute
    GroupFilterAttribute (..),

    -- ** GroupFilterOperator
    GroupFilterOperator (..),

    -- ** HistogramBinType
    HistogramBinType (..),

    -- ** HorizontalTextAlignment
    HorizontalTextAlignment (..),

    -- ** Icon
    Icon (..),

    -- ** IdentityStore
    IdentityStore (..),

    -- ** IdentityType
    IdentityType (..),

    -- ** IngestionErrorType
    IngestionErrorType (..),

    -- ** IngestionRequestSource
    IngestionRequestSource (..),

    -- ** IngestionRequestType
    IngestionRequestType (..),

    -- ** IngestionStatus
    IngestionStatus (..),

    -- ** IngestionType
    IngestionType (..),

    -- ** InputColumnDataType
    InputColumnDataType (..),

    -- ** JoinType
    JoinType (..),

    -- ** LayoutElementType
    LayoutElementType (..),

    -- ** LegendPosition
    LegendPosition (..),

    -- ** LineChartLineStyle
    LineChartLineStyle (..),

    -- ** LineChartMarkerShape
    LineChartMarkerShape (..),

    -- ** LineChartType
    LineChartType (..),

    -- ** LineInterpolation
    LineInterpolation (..),

    -- ** MapZoomMode
    MapZoomMode (..),

    -- ** MaximumMinimumComputationType
    MaximumMinimumComputationType (..),

    -- ** MemberType
    MemberType (..),

    -- ** MissingDataTreatmentOption
    MissingDataTreatmentOption (..),

    -- ** NamespaceErrorType
    NamespaceErrorType (..),

    -- ** NamespaceStatus
    NamespaceStatus (..),

    -- ** NegativeValueDisplayMode
    NegativeValueDisplayMode (..),

    -- ** NumberScale
    NumberScale (..),

    -- ** NumericEqualityMatchOperator
    NumericEqualityMatchOperator (..),

    -- ** NumericFilterSelectAllOptions
    NumericFilterSelectAllOptions (..),

    -- ** NumericSeparatorSymbol
    NumericSeparatorSymbol (..),

    -- ** OtherCategories
    OtherCategories (..),

    -- ** PanelBorderStyle
    PanelBorderStyle (..),

    -- ** PaperOrientation
    PaperOrientation (..),

    -- ** PaperSize
    PaperSize (..),

    -- ** ParameterValueType
    ParameterValueType (..),

    -- ** PivotTableConditionalFormattingScopeRole
    PivotTableConditionalFormattingScopeRole (..),

    -- ** PivotTableMetricPlacement
    PivotTableMetricPlacement (..),

    -- ** PivotTableSubtotalLevel
    PivotTableSubtotalLevel (..),

    -- ** PrimaryValueDisplayType
    PrimaryValueDisplayType (..),

    -- ** ReferenceLineLabelHorizontalPosition
    ReferenceLineLabelHorizontalPosition (..),

    -- ** ReferenceLineLabelVerticalPosition
    ReferenceLineLabelVerticalPosition (..),

    -- ** ReferenceLinePatternType
    ReferenceLinePatternType (..),

    -- ** ReferenceLineValueLabelRelativePosition
    ReferenceLineValueLabelRelativePosition (..),

    -- ** RelativeDateType
    RelativeDateType (..),

    -- ** RelativeFontSize
    RelativeFontSize (..),

    -- ** ResizeOption
    ResizeOption (..),

    -- ** ResourceStatus
    ResourceStatus (..),

    -- ** RowLevelPermissionFormatVersion
    RowLevelPermissionFormatVersion (..),

    -- ** RowLevelPermissionPolicy
    RowLevelPermissionPolicy (..),

    -- ** SectionPageBreakStatus
    SectionPageBreakStatus (..),

    -- ** SelectAllValueOptions
    SelectAllValueOptions (..),

    -- ** SelectedFieldOptions
    SelectedFieldOptions (..),

    -- ** SelectedTooltipType
    SelectedTooltipType (..),

    -- ** SheetContentType
    SheetContentType (..),

    -- ** SheetControlDateTimePickerType
    SheetControlDateTimePickerType (..),

    -- ** SheetControlListType
    SheetControlListType (..),

    -- ** SheetControlSliderType
    SheetControlSliderType (..),

    -- ** SimpleNumericalAggregationFunction
    SimpleNumericalAggregationFunction (..),

    -- ** SortDirection
    SortDirection (..),

    -- ** Status
    Status (..),

    -- ** TableBorderStyle
    TableBorderStyle (..),

    -- ** TableCellImageScalingConfiguration
    TableCellImageScalingConfiguration (..),

    -- ** TableFieldIconSetType
    TableFieldIconSetType (..),

    -- ** TableOrientation
    TableOrientation (..),

    -- ** TableTotalsPlacement
    TableTotalsPlacement (..),

    -- ** TableTotalsScrollStatus
    TableTotalsScrollStatus (..),

    -- ** TargetVisualOptions
    TargetVisualOptions (..),

    -- ** TemplateErrorType
    TemplateErrorType (..),

    -- ** TextQualifier
    TextQualifier (..),

    -- ** TextWrap
    TextWrap (..),

    -- ** ThemeErrorType
    ThemeErrorType (..),

    -- ** ThemeType
    ThemeType (..),

    -- ** TimeGranularity
    TimeGranularity (..),

    -- ** TooltipTitleType
    TooltipTitleType (..),

    -- ** TopBottomComputationType
    TopBottomComputationType (..),

    -- ** TopBottomSortOrder
    TopBottomSortOrder (..),

    -- ** URLTargetConfiguration
    URLTargetConfiguration (..),

    -- ** UserRole
    UserRole (..),

    -- ** ValueWhenUnsetOption
    ValueWhenUnsetOption (..),

    -- ** VerticalTextAlignment
    VerticalTextAlignment (..),

    -- ** Visibility
    Visibility (..),

    -- ** VisualCustomActionTrigger
    VisualCustomActionTrigger (..),

    -- ** WidgetStatus
    WidgetStatus (..),

    -- ** WordCloudCloudLayout
    WordCloudCloudLayout (..),

    -- ** WordCloudWordCasing
    WordCloudWordCasing (..),

    -- ** WordCloudWordOrientation
    WordCloudWordOrientation (..),

    -- ** WordCloudWordPadding
    WordCloudWordPadding (..),

    -- ** WordCloudWordScaling
    WordCloudWordScaling (..),

    -- ** AccountCustomization
    AccountCustomization,
    newAccountCustomization,

    -- ** AccountInfo
    AccountInfo,
    newAccountInfo,

    -- ** AccountSettings
    AccountSettings,
    newAccountSettings,

    -- ** ActiveIAMPolicyAssignment
    ActiveIAMPolicyAssignment,
    newActiveIAMPolicyAssignment,

    -- ** AdHocFilteringOption
    AdHocFilteringOption,
    newAdHocFilteringOption,

    -- ** AggregationFunction
    AggregationFunction,
    newAggregationFunction,

    -- ** AggregationSortConfiguration
    AggregationSortConfiguration,
    newAggregationSortConfiguration,

    -- ** AmazonElasticsearchParameters
    AmazonElasticsearchParameters,
    newAmazonElasticsearchParameters,

    -- ** AmazonOpenSearchParameters
    AmazonOpenSearchParameters,
    newAmazonOpenSearchParameters,

    -- ** Analysis
    Analysis,
    newAnalysis,

    -- ** AnalysisDefaults
    AnalysisDefaults,
    newAnalysisDefaults,

    -- ** AnalysisDefinition
    AnalysisDefinition,
    newAnalysisDefinition,

    -- ** AnalysisError
    AnalysisError,
    newAnalysisError,

    -- ** AnalysisSearchFilter
    AnalysisSearchFilter,
    newAnalysisSearchFilter,

    -- ** AnalysisSourceEntity
    AnalysisSourceEntity,
    newAnalysisSourceEntity,

    -- ** AnalysisSourceTemplate
    AnalysisSourceTemplate,
    newAnalysisSourceTemplate,

    -- ** AnalysisSummary
    AnalysisSummary,
    newAnalysisSummary,

    -- ** AnchorDateConfiguration
    AnchorDateConfiguration,
    newAnchorDateConfiguration,

    -- ** AnonymousUserDashboardEmbeddingConfiguration
    AnonymousUserDashboardEmbeddingConfiguration,
    newAnonymousUserDashboardEmbeddingConfiguration,

    -- ** AnonymousUserDashboardVisualEmbeddingConfiguration
    AnonymousUserDashboardVisualEmbeddingConfiguration,
    newAnonymousUserDashboardVisualEmbeddingConfiguration,

    -- ** AnonymousUserEmbeddingExperienceConfiguration
    AnonymousUserEmbeddingExperienceConfiguration,
    newAnonymousUserEmbeddingExperienceConfiguration,

    -- ** AnonymousUserQSearchBarEmbeddingConfiguration
    AnonymousUserQSearchBarEmbeddingConfiguration,
    newAnonymousUserQSearchBarEmbeddingConfiguration,

    -- ** ArcAxisConfiguration
    ArcAxisConfiguration,
    newArcAxisConfiguration,

    -- ** ArcAxisDisplayRange
    ArcAxisDisplayRange,
    newArcAxisDisplayRange,

    -- ** ArcConfiguration
    ArcConfiguration,
    newArcConfiguration,

    -- ** ArcOptions
    ArcOptions,
    newArcOptions,

    -- ** AthenaParameters
    AthenaParameters,
    newAthenaParameters,

    -- ** AuroraParameters
    AuroraParameters,
    newAuroraParameters,

    -- ** AuroraPostgreSqlParameters
    AuroraPostgreSqlParameters,
    newAuroraPostgreSqlParameters,

    -- ** AwsIotAnalyticsParameters
    AwsIotAnalyticsParameters,
    newAwsIotAnalyticsParameters,

    -- ** AxisDataOptions
    AxisDataOptions,
    newAxisDataOptions,

    -- ** AxisDisplayDataDrivenRange
    AxisDisplayDataDrivenRange,
    newAxisDisplayDataDrivenRange,

    -- ** AxisDisplayMinMaxRange
    AxisDisplayMinMaxRange,
    newAxisDisplayMinMaxRange,

    -- ** AxisDisplayOptions
    AxisDisplayOptions,
    newAxisDisplayOptions,

    -- ** AxisDisplayRange
    AxisDisplayRange,
    newAxisDisplayRange,

    -- ** AxisLabelOptions
    AxisLabelOptions,
    newAxisLabelOptions,

    -- ** AxisLabelReferenceOptions
    AxisLabelReferenceOptions,
    newAxisLabelReferenceOptions,

    -- ** AxisLinearScale
    AxisLinearScale,
    newAxisLinearScale,

    -- ** AxisLogarithmicScale
    AxisLogarithmicScale,
    newAxisLogarithmicScale,

    -- ** AxisScale
    AxisScale,
    newAxisScale,

    -- ** AxisTickLabelOptions
    AxisTickLabelOptions,
    newAxisTickLabelOptions,

    -- ** BarChartAggregatedFieldWells
    BarChartAggregatedFieldWells,
    newBarChartAggregatedFieldWells,

    -- ** BarChartConfiguration
    BarChartConfiguration,
    newBarChartConfiguration,

    -- ** BarChartFieldWells
    BarChartFieldWells,
    newBarChartFieldWells,

    -- ** BarChartSortConfiguration
    BarChartSortConfiguration,
    newBarChartSortConfiguration,

    -- ** BarChartVisual
    BarChartVisual,
    newBarChartVisual,

    -- ** BinCountOptions
    BinCountOptions,
    newBinCountOptions,

    -- ** BinWidthOptions
    BinWidthOptions,
    newBinWidthOptions,

    -- ** BodySectionConfiguration
    BodySectionConfiguration,
    newBodySectionConfiguration,

    -- ** BodySectionContent
    BodySectionContent,
    newBodySectionContent,

    -- ** BorderStyle
    BorderStyle,
    newBorderStyle,

    -- ** BoxPlotAggregatedFieldWells
    BoxPlotAggregatedFieldWells,
    newBoxPlotAggregatedFieldWells,

    -- ** BoxPlotChartConfiguration
    BoxPlotChartConfiguration,
    newBoxPlotChartConfiguration,

    -- ** BoxPlotFieldWells
    BoxPlotFieldWells,
    newBoxPlotFieldWells,

    -- ** BoxPlotOptions
    BoxPlotOptions,
    newBoxPlotOptions,

    -- ** BoxPlotSortConfiguration
    BoxPlotSortConfiguration,
    newBoxPlotSortConfiguration,

    -- ** BoxPlotStyleOptions
    BoxPlotStyleOptions,
    newBoxPlotStyleOptions,

    -- ** BoxPlotVisual
    BoxPlotVisual,
    newBoxPlotVisual,

    -- ** CalculatedColumn
    CalculatedColumn,
    newCalculatedColumn,

    -- ** CalculatedField
    CalculatedField,
    newCalculatedField,

    -- ** CalculatedMeasureField
    CalculatedMeasureField,
    newCalculatedMeasureField,

    -- ** CascadingControlConfiguration
    CascadingControlConfiguration,
    newCascadingControlConfiguration,

    -- ** CascadingControlSource
    CascadingControlSource,
    newCascadingControlSource,

    -- ** CastColumnTypeOperation
    CastColumnTypeOperation,
    newCastColumnTypeOperation,

    -- ** CategoricalDimensionField
    CategoricalDimensionField,
    newCategoricalDimensionField,

    -- ** CategoricalMeasureField
    CategoricalMeasureField,
    newCategoricalMeasureField,

    -- ** CategoryDrillDownFilter
    CategoryDrillDownFilter,
    newCategoryDrillDownFilter,

    -- ** CategoryFilter
    CategoryFilter,
    newCategoryFilter,

    -- ** CategoryFilterConfiguration
    CategoryFilterConfiguration,
    newCategoryFilterConfiguration,

    -- ** ChartAxisLabelOptions
    ChartAxisLabelOptions,
    newChartAxisLabelOptions,

    -- ** ClusterMarker
    ClusterMarker,
    newClusterMarker,

    -- ** ClusterMarkerConfiguration
    ClusterMarkerConfiguration,
    newClusterMarkerConfiguration,

    -- ** ColorScale
    ColorScale,
    newColorScale,

    -- ** ColumnConfiguration
    ColumnConfiguration,
    newColumnConfiguration,

    -- ** ColumnDescription
    ColumnDescription,
    newColumnDescription,

    -- ** ColumnGroup
    ColumnGroup,
    newColumnGroup,

    -- ** ColumnGroupColumnSchema
    ColumnGroupColumnSchema,
    newColumnGroupColumnSchema,

    -- ** ColumnGroupSchema
    ColumnGroupSchema,
    newColumnGroupSchema,

    -- ** ColumnHierarchy
    ColumnHierarchy,
    newColumnHierarchy,

    -- ** ColumnIdentifier
    ColumnIdentifier,
    newColumnIdentifier,

    -- ** ColumnLevelPermissionRule
    ColumnLevelPermissionRule,
    newColumnLevelPermissionRule,

    -- ** ColumnSchema
    ColumnSchema,
    newColumnSchema,

    -- ** ColumnSort
    ColumnSort,
    newColumnSort,

    -- ** ColumnTag
    ColumnTag,
    newColumnTag,

    -- ** ColumnTooltipItem
    ColumnTooltipItem,
    newColumnTooltipItem,

    -- ** ComboChartAggregatedFieldWells
    ComboChartAggregatedFieldWells,
    newComboChartAggregatedFieldWells,

    -- ** ComboChartConfiguration
    ComboChartConfiguration,
    newComboChartConfiguration,

    -- ** ComboChartFieldWells
    ComboChartFieldWells,
    newComboChartFieldWells,

    -- ** ComboChartSortConfiguration
    ComboChartSortConfiguration,
    newComboChartSortConfiguration,

    -- ** ComboChartVisual
    ComboChartVisual,
    newComboChartVisual,

    -- ** ComparisonConfiguration
    ComparisonConfiguration,
    newComparisonConfiguration,

    -- ** ComparisonFormatConfiguration
    ComparisonFormatConfiguration,
    newComparisonFormatConfiguration,

    -- ** Computation
    Computation,
    newComputation,

    -- ** ConditionalFormattingColor
    ConditionalFormattingColor,
    newConditionalFormattingColor,

    -- ** ConditionalFormattingCustomIconCondition
    ConditionalFormattingCustomIconCondition,
    newConditionalFormattingCustomIconCondition,

    -- ** ConditionalFormattingCustomIconOptions
    ConditionalFormattingCustomIconOptions,
    newConditionalFormattingCustomIconOptions,

    -- ** ConditionalFormattingGradientColor
    ConditionalFormattingGradientColor,
    newConditionalFormattingGradientColor,

    -- ** ConditionalFormattingIcon
    ConditionalFormattingIcon,
    newConditionalFormattingIcon,

    -- ** ConditionalFormattingIconDisplayConfiguration
    ConditionalFormattingIconDisplayConfiguration,
    newConditionalFormattingIconDisplayConfiguration,

    -- ** ConditionalFormattingIconSet
    ConditionalFormattingIconSet,
    newConditionalFormattingIconSet,

    -- ** ConditionalFormattingSolidColor
    ConditionalFormattingSolidColor,
    newConditionalFormattingSolidColor,

    -- ** ContributionAnalysisDefault
    ContributionAnalysisDefault,
    newContributionAnalysisDefault,

    -- ** CreateColumnsOperation
    CreateColumnsOperation,
    newCreateColumnsOperation,

    -- ** CredentialPair
    CredentialPair,
    newCredentialPair,

    -- ** CurrencyDisplayFormatConfiguration
    CurrencyDisplayFormatConfiguration,
    newCurrencyDisplayFormatConfiguration,

    -- ** CustomActionFilterOperation
    CustomActionFilterOperation,
    newCustomActionFilterOperation,

    -- ** CustomActionNavigationOperation
    CustomActionNavigationOperation,
    newCustomActionNavigationOperation,

    -- ** CustomActionSetParametersOperation
    CustomActionSetParametersOperation,
    newCustomActionSetParametersOperation,

    -- ** CustomActionURLOperation
    CustomActionURLOperation,
    newCustomActionURLOperation,

    -- ** CustomContentConfiguration
    CustomContentConfiguration,
    newCustomContentConfiguration,

    -- ** CustomContentVisual
    CustomContentVisual,
    newCustomContentVisual,

    -- ** CustomFilterConfiguration
    CustomFilterConfiguration,
    newCustomFilterConfiguration,

    -- ** CustomFilterListConfiguration
    CustomFilterListConfiguration,
    newCustomFilterListConfiguration,

    -- ** CustomNarrativeOptions
    CustomNarrativeOptions,
    newCustomNarrativeOptions,

    -- ** CustomParameterValues
    CustomParameterValues,
    newCustomParameterValues,

    -- ** CustomSql
    CustomSql,
    newCustomSql,

    -- ** CustomValuesConfiguration
    CustomValuesConfiguration,
    newCustomValuesConfiguration,

    -- ** Dashboard
    Dashboard,
    newDashboard,

    -- ** DashboardError
    DashboardError,
    newDashboardError,

    -- ** DashboardPublishOptions
    DashboardPublishOptions,
    newDashboardPublishOptions,

    -- ** DashboardSearchFilter
    DashboardSearchFilter,
    newDashboardSearchFilter,

    -- ** DashboardSourceEntity
    DashboardSourceEntity,
    newDashboardSourceEntity,

    -- ** DashboardSourceTemplate
    DashboardSourceTemplate,
    newDashboardSourceTemplate,

    -- ** DashboardSummary
    DashboardSummary,
    newDashboardSummary,

    -- ** DashboardVersion
    DashboardVersion,
    newDashboardVersion,

    -- ** DashboardVersionDefinition
    DashboardVersionDefinition,
    newDashboardVersionDefinition,

    -- ** DashboardVersionSummary
    DashboardVersionSummary,
    newDashboardVersionSummary,

    -- ** DashboardVisualId
    DashboardVisualId,
    newDashboardVisualId,

    -- ** DashboardVisualPublishOptions
    DashboardVisualPublishOptions,
    newDashboardVisualPublishOptions,

    -- ** DataColor
    DataColor,
    newDataColor,

    -- ** DataColorPalette
    DataColorPalette,
    newDataColorPalette,

    -- ** DataFieldSeriesItem
    DataFieldSeriesItem,
    newDataFieldSeriesItem,

    -- ** DataLabelOptions
    DataLabelOptions,
    newDataLabelOptions,

    -- ** DataLabelType
    DataLabelType,
    newDataLabelType,

    -- ** DataPathColor
    DataPathColor,
    newDataPathColor,

    -- ** DataPathLabelType
    DataPathLabelType,
    newDataPathLabelType,

    -- ** DataPathSort
    DataPathSort,
    newDataPathSort,

    -- ** DataPathValue
    DataPathValue,
    newDataPathValue,

    -- ** DataSet
    DataSet,
    newDataSet,

    -- ** DataSetConfiguration
    DataSetConfiguration,
    newDataSetConfiguration,

    -- ** DataSetIdentifierDeclaration
    DataSetIdentifierDeclaration,
    newDataSetIdentifierDeclaration,

    -- ** DataSetReference
    DataSetReference,
    newDataSetReference,

    -- ** DataSetSchema
    DataSetSchema,
    newDataSetSchema,

    -- ** DataSetSearchFilter
    DataSetSearchFilter,
    newDataSetSearchFilter,

    -- ** DataSetSummary
    DataSetSummary,
    newDataSetSummary,

    -- ** DataSetUsageConfiguration
    DataSetUsageConfiguration,
    newDataSetUsageConfiguration,

    -- ** DataSource
    DataSource,
    newDataSource,

    -- ** DataSourceCredentials
    DataSourceCredentials,
    newDataSourceCredentials,

    -- ** DataSourceErrorInfo
    DataSourceErrorInfo,
    newDataSourceErrorInfo,

    -- ** DataSourceParameters
    DataSourceParameters,
    newDataSourceParameters,

    -- ** DataSourceSearchFilter
    DataSourceSearchFilter,
    newDataSourceSearchFilter,

    -- ** DataSourceSummary
    DataSourceSummary,
    newDataSourceSummary,

    -- ** DatabricksParameters
    DatabricksParameters,
    newDatabricksParameters,

    -- ** DateAxisOptions
    DateAxisOptions,
    newDateAxisOptions,

    -- ** DateDimensionField
    DateDimensionField,
    newDateDimensionField,

    -- ** DateMeasureField
    DateMeasureField,
    newDateMeasureField,

    -- ** DateTimeDefaultValues
    DateTimeDefaultValues,
    newDateTimeDefaultValues,

    -- ** DateTimeFormatConfiguration
    DateTimeFormatConfiguration,
    newDateTimeFormatConfiguration,

    -- ** DateTimeHierarchy
    DateTimeHierarchy,
    newDateTimeHierarchy,

    -- ** DateTimeParameter
    DateTimeParameter,
    newDateTimeParameter,

    -- ** DateTimeParameterDeclaration
    DateTimeParameterDeclaration,
    newDateTimeParameterDeclaration,

    -- ** DateTimePickerControlDisplayOptions
    DateTimePickerControlDisplayOptions,
    newDateTimePickerControlDisplayOptions,

    -- ** DateTimeValueWhenUnsetConfiguration
    DateTimeValueWhenUnsetConfiguration,
    newDateTimeValueWhenUnsetConfiguration,

    -- ** DecimalDefaultValues
    DecimalDefaultValues,
    newDecimalDefaultValues,

    -- ** DecimalParameter
    DecimalParameter,
    newDecimalParameter,

    -- ** DecimalParameterDeclaration
    DecimalParameterDeclaration,
    newDecimalParameterDeclaration,

    -- ** DecimalPlacesConfiguration
    DecimalPlacesConfiguration,
    newDecimalPlacesConfiguration,

    -- ** DecimalValueWhenUnsetConfiguration
    DecimalValueWhenUnsetConfiguration,
    newDecimalValueWhenUnsetConfiguration,

    -- ** DefaultFreeFormLayoutConfiguration
    DefaultFreeFormLayoutConfiguration,
    newDefaultFreeFormLayoutConfiguration,

    -- ** DefaultGridLayoutConfiguration
    DefaultGridLayoutConfiguration,
    newDefaultGridLayoutConfiguration,

    -- ** DefaultInteractiveLayoutConfiguration
    DefaultInteractiveLayoutConfiguration,
    newDefaultInteractiveLayoutConfiguration,

    -- ** DefaultNewSheetConfiguration
    DefaultNewSheetConfiguration,
    newDefaultNewSheetConfiguration,

    -- ** DefaultPaginatedLayoutConfiguration
    DefaultPaginatedLayoutConfiguration,
    newDefaultPaginatedLayoutConfiguration,

    -- ** DefaultSectionBasedLayoutConfiguration
    DefaultSectionBasedLayoutConfiguration,
    newDefaultSectionBasedLayoutConfiguration,

    -- ** DestinationParameterValueConfiguration
    DestinationParameterValueConfiguration,
    newDestinationParameterValueConfiguration,

    -- ** DimensionField
    DimensionField,
    newDimensionField,

    -- ** DonutCenterOptions
    DonutCenterOptions,
    newDonutCenterOptions,

    -- ** DonutOptions
    DonutOptions,
    newDonutOptions,

    -- ** DrillDownFilter
    DrillDownFilter,
    newDrillDownFilter,

    -- ** DropDownControlDisplayOptions
    DropDownControlDisplayOptions,
    newDropDownControlDisplayOptions,

    -- ** DynamicDefaultValue
    DynamicDefaultValue,
    newDynamicDefaultValue,

    -- ** EmptyVisual
    EmptyVisual,
    newEmptyVisual,

    -- ** Entity
    Entity,
    newEntity,

    -- ** ErrorInfo
    ErrorInfo,
    newErrorInfo,

    -- ** ExasolParameters
    ExasolParameters,
    newExasolParameters,

    -- ** ExcludePeriodConfiguration
    ExcludePeriodConfiguration,
    newExcludePeriodConfiguration,

    -- ** ExplicitHierarchy
    ExplicitHierarchy,
    newExplicitHierarchy,

    -- ** ExportHiddenFieldsOption
    ExportHiddenFieldsOption,
    newExportHiddenFieldsOption,

    -- ** ExportToCSVOption
    ExportToCSVOption,
    newExportToCSVOption,

    -- ** FieldBasedTooltip
    FieldBasedTooltip,
    newFieldBasedTooltip,

    -- ** FieldFolder
    FieldFolder,
    newFieldFolder,

    -- ** FieldLabelType
    FieldLabelType,
    newFieldLabelType,

    -- ** FieldSeriesItem
    FieldSeriesItem,
    newFieldSeriesItem,

    -- ** FieldSort
    FieldSort,
    newFieldSort,

    -- ** FieldSortOptions
    FieldSortOptions,
    newFieldSortOptions,

    -- ** FieldTooltipItem
    FieldTooltipItem,
    newFieldTooltipItem,

    -- ** FilledMapAggregatedFieldWells
    FilledMapAggregatedFieldWells,
    newFilledMapAggregatedFieldWells,

    -- ** FilledMapConditionalFormatting
    FilledMapConditionalFormatting,
    newFilledMapConditionalFormatting,

    -- ** FilledMapConditionalFormattingOption
    FilledMapConditionalFormattingOption,
    newFilledMapConditionalFormattingOption,

    -- ** FilledMapConfiguration
    FilledMapConfiguration,
    newFilledMapConfiguration,

    -- ** FilledMapFieldWells
    FilledMapFieldWells,
    newFilledMapFieldWells,

    -- ** FilledMapShapeConditionalFormatting
    FilledMapShapeConditionalFormatting,
    newFilledMapShapeConditionalFormatting,

    -- ** FilledMapSortConfiguration
    FilledMapSortConfiguration,
    newFilledMapSortConfiguration,

    -- ** FilledMapVisual
    FilledMapVisual,
    newFilledMapVisual,

    -- ** Filter
    Filter,
    newFilter,

    -- ** FilterControl
    FilterControl,
    newFilterControl,

    -- ** FilterDateTimePickerControl
    FilterDateTimePickerControl,
    newFilterDateTimePickerControl,

    -- ** FilterDropDownControl
    FilterDropDownControl,
    newFilterDropDownControl,

    -- ** FilterGroup
    FilterGroup,
    newFilterGroup,

    -- ** FilterListConfiguration
    FilterListConfiguration,
    newFilterListConfiguration,

    -- ** FilterListControl
    FilterListControl,
    newFilterListControl,

    -- ** FilterOperation
    FilterOperation,
    newFilterOperation,

    -- ** FilterOperationSelectedFieldsConfiguration
    FilterOperationSelectedFieldsConfiguration,
    newFilterOperationSelectedFieldsConfiguration,

    -- ** FilterOperationTargetVisualsConfiguration
    FilterOperationTargetVisualsConfiguration,
    newFilterOperationTargetVisualsConfiguration,

    -- ** FilterRelativeDateTimeControl
    FilterRelativeDateTimeControl,
    newFilterRelativeDateTimeControl,

    -- ** FilterScopeConfiguration
    FilterScopeConfiguration,
    newFilterScopeConfiguration,

    -- ** FilterSelectableValues
    FilterSelectableValues,
    newFilterSelectableValues,

    -- ** FilterSliderControl
    FilterSliderControl,
    newFilterSliderControl,

    -- ** FilterTextAreaControl
    FilterTextAreaControl,
    newFilterTextAreaControl,

    -- ** FilterTextFieldControl
    FilterTextFieldControl,
    newFilterTextFieldControl,

    -- ** Folder
    Folder,
    newFolder,

    -- ** FolderMember
    FolderMember,
    newFolderMember,

    -- ** FolderSearchFilter
    FolderSearchFilter,
    newFolderSearchFilter,

    -- ** FolderSummary
    FolderSummary,
    newFolderSummary,

    -- ** Font
    Font,
    newFont,

    -- ** FontConfiguration
    FontConfiguration,
    newFontConfiguration,

    -- ** FontSize
    FontSize,
    newFontSize,

    -- ** FontWeight
    FontWeight,
    newFontWeight,

    -- ** ForecastComputation
    ForecastComputation,
    newForecastComputation,

    -- ** ForecastConfiguration
    ForecastConfiguration,
    newForecastConfiguration,

    -- ** ForecastScenario
    ForecastScenario,
    newForecastScenario,

    -- ** FormatConfiguration
    FormatConfiguration,
    newFormatConfiguration,

    -- ** FreeFormLayoutCanvasSizeOptions
    FreeFormLayoutCanvasSizeOptions,
    newFreeFormLayoutCanvasSizeOptions,

    -- ** FreeFormLayoutConfiguration
    FreeFormLayoutConfiguration,
    newFreeFormLayoutConfiguration,

    -- ** FreeFormLayoutElement
    FreeFormLayoutElement,
    newFreeFormLayoutElement,

    -- ** FreeFormLayoutElementBackgroundStyle
    FreeFormLayoutElementBackgroundStyle,
    newFreeFormLayoutElementBackgroundStyle,

    -- ** FreeFormLayoutElementBorderStyle
    FreeFormLayoutElementBorderStyle,
    newFreeFormLayoutElementBorderStyle,

    -- ** FreeFormLayoutScreenCanvasSizeOptions
    FreeFormLayoutScreenCanvasSizeOptions,
    newFreeFormLayoutScreenCanvasSizeOptions,

    -- ** FreeFormSectionLayoutConfiguration
    FreeFormSectionLayoutConfiguration,
    newFreeFormSectionLayoutConfiguration,

    -- ** FunnelChartAggregatedFieldWells
    FunnelChartAggregatedFieldWells,
    newFunnelChartAggregatedFieldWells,

    -- ** FunnelChartConfiguration
    FunnelChartConfiguration,
    newFunnelChartConfiguration,

    -- ** FunnelChartDataLabelOptions
    FunnelChartDataLabelOptions,
    newFunnelChartDataLabelOptions,

    -- ** FunnelChartFieldWells
    FunnelChartFieldWells,
    newFunnelChartFieldWells,

    -- ** FunnelChartSortConfiguration
    FunnelChartSortConfiguration,
    newFunnelChartSortConfiguration,

    -- ** FunnelChartVisual
    FunnelChartVisual,
    newFunnelChartVisual,

    -- ** GaugeChartArcConditionalFormatting
    GaugeChartArcConditionalFormatting,
    newGaugeChartArcConditionalFormatting,

    -- ** GaugeChartConditionalFormatting
    GaugeChartConditionalFormatting,
    newGaugeChartConditionalFormatting,

    -- ** GaugeChartConditionalFormattingOption
    GaugeChartConditionalFormattingOption,
    newGaugeChartConditionalFormattingOption,

    -- ** GaugeChartConfiguration
    GaugeChartConfiguration,
    newGaugeChartConfiguration,

    -- ** GaugeChartFieldWells
    GaugeChartFieldWells,
    newGaugeChartFieldWells,

    -- ** GaugeChartOptions
    GaugeChartOptions,
    newGaugeChartOptions,

    -- ** GaugeChartPrimaryValueConditionalFormatting
    GaugeChartPrimaryValueConditionalFormatting,
    newGaugeChartPrimaryValueConditionalFormatting,

    -- ** GaugeChartVisual
    GaugeChartVisual,
    newGaugeChartVisual,

    -- ** GeoSpatialColumnGroup
    GeoSpatialColumnGroup,
    newGeoSpatialColumnGroup,

    -- ** GeospatialCoordinateBounds
    GeospatialCoordinateBounds,
    newGeospatialCoordinateBounds,

    -- ** GeospatialMapAggregatedFieldWells
    GeospatialMapAggregatedFieldWells,
    newGeospatialMapAggregatedFieldWells,

    -- ** GeospatialMapConfiguration
    GeospatialMapConfiguration,
    newGeospatialMapConfiguration,

    -- ** GeospatialMapFieldWells
    GeospatialMapFieldWells,
    newGeospatialMapFieldWells,

    -- ** GeospatialMapStyleOptions
    GeospatialMapStyleOptions,
    newGeospatialMapStyleOptions,

    -- ** GeospatialMapVisual
    GeospatialMapVisual,
    newGeospatialMapVisual,

    -- ** GeospatialPointStyleOptions
    GeospatialPointStyleOptions,
    newGeospatialPointStyleOptions,

    -- ** GeospatialWindowOptions
    GeospatialWindowOptions,
    newGeospatialWindowOptions,

    -- ** GlobalTableBorderOptions
    GlobalTableBorderOptions,
    newGlobalTableBorderOptions,

    -- ** GradientColor
    GradientColor,
    newGradientColor,

    -- ** GradientStop
    GradientStop,
    newGradientStop,

    -- ** GridLayoutCanvasSizeOptions
    GridLayoutCanvasSizeOptions,
    newGridLayoutCanvasSizeOptions,

    -- ** GridLayoutConfiguration
    GridLayoutConfiguration,
    newGridLayoutConfiguration,

    -- ** GridLayoutElement
    GridLayoutElement,
    newGridLayoutElement,

    -- ** GridLayoutScreenCanvasSizeOptions
    GridLayoutScreenCanvasSizeOptions,
    newGridLayoutScreenCanvasSizeOptions,

    -- ** Group
    Group,
    newGroup,

    -- ** GroupMember
    GroupMember,
    newGroupMember,

    -- ** GroupSearchFilter
    GroupSearchFilter,
    newGroupSearchFilter,

    -- ** GrowthRateComputation
    GrowthRateComputation,
    newGrowthRateComputation,

    -- ** GutterStyle
    GutterStyle,
    newGutterStyle,

    -- ** HeaderFooterSectionConfiguration
    HeaderFooterSectionConfiguration,
    newHeaderFooterSectionConfiguration,

    -- ** HeatMapAggregatedFieldWells
    HeatMapAggregatedFieldWells,
    newHeatMapAggregatedFieldWells,

    -- ** HeatMapConfiguration
    HeatMapConfiguration,
    newHeatMapConfiguration,

    -- ** HeatMapFieldWells
    HeatMapFieldWells,
    newHeatMapFieldWells,

    -- ** HeatMapSortConfiguration
    HeatMapSortConfiguration,
    newHeatMapSortConfiguration,

    -- ** HeatMapVisual
    HeatMapVisual,
    newHeatMapVisual,

    -- ** HistogramAggregatedFieldWells
    HistogramAggregatedFieldWells,
    newHistogramAggregatedFieldWells,

    -- ** HistogramBinOptions
    HistogramBinOptions,
    newHistogramBinOptions,

    -- ** HistogramConfiguration
    HistogramConfiguration,
    newHistogramConfiguration,

    -- ** HistogramFieldWells
    HistogramFieldWells,
    newHistogramFieldWells,

    -- ** HistogramVisual
    HistogramVisual,
    newHistogramVisual,

    -- ** IAMPolicyAssignment
    IAMPolicyAssignment,
    newIAMPolicyAssignment,

    -- ** IAMPolicyAssignmentSummary
    IAMPolicyAssignmentSummary,
    newIAMPolicyAssignmentSummary,

    -- ** Ingestion
    Ingestion,
    newIngestion,

    -- ** InputColumn
    InputColumn,
    newInputColumn,

    -- ** InsightConfiguration
    InsightConfiguration,
    newInsightConfiguration,

    -- ** InsightVisual
    InsightVisual,
    newInsightVisual,

    -- ** IntegerDefaultValues
    IntegerDefaultValues,
    newIntegerDefaultValues,

    -- ** IntegerParameter
    IntegerParameter,
    newIntegerParameter,

    -- ** IntegerParameterDeclaration
    IntegerParameterDeclaration,
    newIntegerParameterDeclaration,

    -- ** IntegerValueWhenUnsetConfiguration
    IntegerValueWhenUnsetConfiguration,
    newIntegerValueWhenUnsetConfiguration,

    -- ** ItemsLimitConfiguration
    ItemsLimitConfiguration,
    newItemsLimitConfiguration,

    -- ** JiraParameters
    JiraParameters,
    newJiraParameters,

    -- ** JoinInstruction
    JoinInstruction,
    newJoinInstruction,

    -- ** JoinKeyProperties
    JoinKeyProperties,
    newJoinKeyProperties,

    -- ** KPIConditionalFormatting
    KPIConditionalFormatting,
    newKPIConditionalFormatting,

    -- ** KPIConditionalFormattingOption
    KPIConditionalFormattingOption,
    newKPIConditionalFormattingOption,

    -- ** KPIConfiguration
    KPIConfiguration,
    newKPIConfiguration,

    -- ** KPIFieldWells
    KPIFieldWells,
    newKPIFieldWells,

    -- ** KPIOptions
    KPIOptions,
    newKPIOptions,

    -- ** KPIPrimaryValueConditionalFormatting
    KPIPrimaryValueConditionalFormatting,
    newKPIPrimaryValueConditionalFormatting,

    -- ** KPIProgressBarConditionalFormatting
    KPIProgressBarConditionalFormatting,
    newKPIProgressBarConditionalFormatting,

    -- ** KPISortConfiguration
    KPISortConfiguration,
    newKPISortConfiguration,

    -- ** KPIVisual
    KPIVisual,
    newKPIVisual,

    -- ** LabelOptions
    LabelOptions,
    newLabelOptions,

    -- ** Layout
    Layout,
    newLayout,

    -- ** LayoutConfiguration
    LayoutConfiguration,
    newLayoutConfiguration,

    -- ** LegendOptions
    LegendOptions,
    newLegendOptions,

    -- ** LineChartAggregatedFieldWells
    LineChartAggregatedFieldWells,
    newLineChartAggregatedFieldWells,

    -- ** LineChartConfiguration
    LineChartConfiguration,
    newLineChartConfiguration,

    -- ** LineChartDefaultSeriesSettings
    LineChartDefaultSeriesSettings,
    newLineChartDefaultSeriesSettings,

    -- ** LineChartFieldWells
    LineChartFieldWells,
    newLineChartFieldWells,

    -- ** LineChartLineStyleSettings
    LineChartLineStyleSettings,
    newLineChartLineStyleSettings,

    -- ** LineChartMarkerStyleSettings
    LineChartMarkerStyleSettings,
    newLineChartMarkerStyleSettings,

    -- ** LineChartSeriesSettings
    LineChartSeriesSettings,
    newLineChartSeriesSettings,

    -- ** LineChartSortConfiguration
    LineChartSortConfiguration,
    newLineChartSortConfiguration,

    -- ** LineChartVisual
    LineChartVisual,
    newLineChartVisual,

    -- ** LineSeriesAxisDisplayOptions
    LineSeriesAxisDisplayOptions,
    newLineSeriesAxisDisplayOptions,

    -- ** LinkSharingConfiguration
    LinkSharingConfiguration,
    newLinkSharingConfiguration,

    -- ** ListControlDisplayOptions
    ListControlDisplayOptions,
    newListControlDisplayOptions,

    -- ** ListControlSearchOptions
    ListControlSearchOptions,
    newListControlSearchOptions,

    -- ** ListControlSelectAllOptions
    ListControlSelectAllOptions,
    newListControlSelectAllOptions,

    -- ** LoadingAnimation
    LoadingAnimation,
    newLoadingAnimation,

    -- ** LocalNavigationConfiguration
    LocalNavigationConfiguration,
    newLocalNavigationConfiguration,

    -- ** LogicalTable
    LogicalTable,
    newLogicalTable,

    -- ** LogicalTableSource
    LogicalTableSource,
    newLogicalTableSource,

    -- ** LongFormatText
    LongFormatText,
    newLongFormatText,

    -- ** ManifestFileLocation
    ManifestFileLocation,
    newManifestFileLocation,

    -- ** MarginStyle
    MarginStyle,
    newMarginStyle,

    -- ** MariaDbParameters
    MariaDbParameters,
    newMariaDbParameters,

    -- ** MaximumLabelType
    MaximumLabelType,
    newMaximumLabelType,

    -- ** MaximumMinimumComputation
    MaximumMinimumComputation,
    newMaximumMinimumComputation,

    -- ** MeasureField
    MeasureField,
    newMeasureField,

    -- ** MemberIdArnPair
    MemberIdArnPair,
    newMemberIdArnPair,

    -- ** MetricComparisonComputation
    MetricComparisonComputation,
    newMetricComparisonComputation,

    -- ** MinimumLabelType
    MinimumLabelType,
    newMinimumLabelType,

    -- ** MissingDataConfiguration
    MissingDataConfiguration,
    newMissingDataConfiguration,

    -- ** MySqlParameters
    MySqlParameters,
    newMySqlParameters,

    -- ** NamespaceError
    NamespaceError,
    newNamespaceError,

    -- ** NamespaceInfoV2
    NamespaceInfoV2,
    newNamespaceInfoV2,

    -- ** NegativeValueConfiguration
    NegativeValueConfiguration,
    newNegativeValueConfiguration,

    -- ** NullValueFormatConfiguration
    NullValueFormatConfiguration,
    newNullValueFormatConfiguration,

    -- ** NumberDisplayFormatConfiguration
    NumberDisplayFormatConfiguration,
    newNumberDisplayFormatConfiguration,

    -- ** NumberFormatConfiguration
    NumberFormatConfiguration,
    newNumberFormatConfiguration,

    -- ** NumericAxisOptions
    NumericAxisOptions,
    newNumericAxisOptions,

    -- ** NumericEqualityDrillDownFilter
    NumericEqualityDrillDownFilter,
    newNumericEqualityDrillDownFilter,

    -- ** NumericEqualityFilter
    NumericEqualityFilter,
    newNumericEqualityFilter,

    -- ** NumericFormatConfiguration
    NumericFormatConfiguration,
    newNumericFormatConfiguration,

    -- ** NumericRangeFilter
    NumericRangeFilter,
    newNumericRangeFilter,

    -- ** NumericRangeFilterValue
    NumericRangeFilterValue,
    newNumericRangeFilterValue,

    -- ** NumericSeparatorConfiguration
    NumericSeparatorConfiguration,
    newNumericSeparatorConfiguration,

    -- ** NumericalAggregationFunction
    NumericalAggregationFunction,
    newNumericalAggregationFunction,

    -- ** NumericalDimensionField
    NumericalDimensionField,
    newNumericalDimensionField,

    -- ** NumericalMeasureField
    NumericalMeasureField,
    newNumericalMeasureField,

    -- ** OracleParameters
    OracleParameters,
    newOracleParameters,

    -- ** OutputColumn
    OutputColumn,
    newOutputColumn,

    -- ** PaginationConfiguration
    PaginationConfiguration,
    newPaginationConfiguration,

    -- ** PanelConfiguration
    PanelConfiguration,
    newPanelConfiguration,

    -- ** PanelTitleOptions
    PanelTitleOptions,
    newPanelTitleOptions,

    -- ** ParameterControl
    ParameterControl,
    newParameterControl,

    -- ** ParameterDateTimePickerControl
    ParameterDateTimePickerControl,
    newParameterDateTimePickerControl,

    -- ** ParameterDeclaration
    ParameterDeclaration,
    newParameterDeclaration,

    -- ** ParameterDropDownControl
    ParameterDropDownControl,
    newParameterDropDownControl,

    -- ** ParameterListControl
    ParameterListControl,
    newParameterListControl,

    -- ** ParameterSelectableValues
    ParameterSelectableValues,
    newParameterSelectableValues,

    -- ** ParameterSliderControl
    ParameterSliderControl,
    newParameterSliderControl,

    -- ** ParameterTextAreaControl
    ParameterTextAreaControl,
    newParameterTextAreaControl,

    -- ** ParameterTextFieldControl
    ParameterTextFieldControl,
    newParameterTextFieldControl,

    -- ** Parameters
    Parameters,
    newParameters,

    -- ** PercentVisibleRange
    PercentVisibleRange,
    newPercentVisibleRange,

    -- ** PercentageDisplayFormatConfiguration
    PercentageDisplayFormatConfiguration,
    newPercentageDisplayFormatConfiguration,

    -- ** PercentileAggregation
    PercentileAggregation,
    newPercentileAggregation,

    -- ** PeriodOverPeriodComputation
    PeriodOverPeriodComputation,
    newPeriodOverPeriodComputation,

    -- ** PeriodToDateComputation
    PeriodToDateComputation,
    newPeriodToDateComputation,

    -- ** PhysicalTable
    PhysicalTable,
    newPhysicalTable,

    -- ** PieChartAggregatedFieldWells
    PieChartAggregatedFieldWells,
    newPieChartAggregatedFieldWells,

    -- ** PieChartConfiguration
    PieChartConfiguration,
    newPieChartConfiguration,

    -- ** PieChartFieldWells
    PieChartFieldWells,
    newPieChartFieldWells,

    -- ** PieChartSortConfiguration
    PieChartSortConfiguration,
    newPieChartSortConfiguration,

    -- ** PieChartVisual
    PieChartVisual,
    newPieChartVisual,

    -- ** PivotFieldSortOptions
    PivotFieldSortOptions,
    newPivotFieldSortOptions,

    -- ** PivotTableAggregatedFieldWells
    PivotTableAggregatedFieldWells,
    newPivotTableAggregatedFieldWells,

    -- ** PivotTableCellConditionalFormatting
    PivotTableCellConditionalFormatting,
    newPivotTableCellConditionalFormatting,

    -- ** PivotTableConditionalFormatting
    PivotTableConditionalFormatting,
    newPivotTableConditionalFormatting,

    -- ** PivotTableConditionalFormattingOption
    PivotTableConditionalFormattingOption,
    newPivotTableConditionalFormattingOption,

    -- ** PivotTableConditionalFormattingScope
    PivotTableConditionalFormattingScope,
    newPivotTableConditionalFormattingScope,

    -- ** PivotTableConfiguration
    PivotTableConfiguration,
    newPivotTableConfiguration,

    -- ** PivotTableDataPathOption
    PivotTableDataPathOption,
    newPivotTableDataPathOption,

    -- ** PivotTableFieldOption
    PivotTableFieldOption,
    newPivotTableFieldOption,

    -- ** PivotTableFieldOptions
    PivotTableFieldOptions,
    newPivotTableFieldOptions,

    -- ** PivotTableFieldSubtotalOptions
    PivotTableFieldSubtotalOptions,
    newPivotTableFieldSubtotalOptions,

    -- ** PivotTableFieldWells
    PivotTableFieldWells,
    newPivotTableFieldWells,

    -- ** PivotTableOptions
    PivotTableOptions,
    newPivotTableOptions,

    -- ** PivotTablePaginatedReportOptions
    PivotTablePaginatedReportOptions,
    newPivotTablePaginatedReportOptions,

    -- ** PivotTableSortBy
    PivotTableSortBy,
    newPivotTableSortBy,

    -- ** PivotTableSortConfiguration
    PivotTableSortConfiguration,
    newPivotTableSortConfiguration,

    -- ** PivotTableTotalOptions
    PivotTableTotalOptions,
    newPivotTableTotalOptions,

    -- ** PivotTableVisual
    PivotTableVisual,
    newPivotTableVisual,

    -- ** PivotTotalOptions
    PivotTotalOptions,
    newPivotTotalOptions,

    -- ** PostgreSqlParameters
    PostgreSqlParameters,
    newPostgreSqlParameters,

    -- ** PredefinedHierarchy
    PredefinedHierarchy,
    newPredefinedHierarchy,

    -- ** PrestoParameters
    PrestoParameters,
    newPrestoParameters,

    -- ** ProgressBarOptions
    ProgressBarOptions,
    newProgressBarOptions,

    -- ** ProjectOperation
    ProjectOperation,
    newProjectOperation,

    -- ** QueueInfo
    QueueInfo,
    newQueueInfo,

    -- ** RangeEndsLabelType
    RangeEndsLabelType,
    newRangeEndsLabelType,

    -- ** RdsParameters
    RdsParameters,
    newRdsParameters,

    -- ** RedshiftParameters
    RedshiftParameters,
    newRedshiftParameters,

    -- ** ReferenceLine
    ReferenceLine,
    newReferenceLine,

    -- ** ReferenceLineCustomLabelConfiguration
    ReferenceLineCustomLabelConfiguration,
    newReferenceLineCustomLabelConfiguration,

    -- ** ReferenceLineDataConfiguration
    ReferenceLineDataConfiguration,
    newReferenceLineDataConfiguration,

    -- ** ReferenceLineDynamicDataConfiguration
    ReferenceLineDynamicDataConfiguration,
    newReferenceLineDynamicDataConfiguration,

    -- ** ReferenceLineLabelConfiguration
    ReferenceLineLabelConfiguration,
    newReferenceLineLabelConfiguration,

    -- ** ReferenceLineStaticDataConfiguration
    ReferenceLineStaticDataConfiguration,
    newReferenceLineStaticDataConfiguration,

    -- ** ReferenceLineStyleConfiguration
    ReferenceLineStyleConfiguration,
    newReferenceLineStyleConfiguration,

    -- ** ReferenceLineValueLabelConfiguration
    ReferenceLineValueLabelConfiguration,
    newReferenceLineValueLabelConfiguration,

    -- ** RegisteredUserDashboardEmbeddingConfiguration
    RegisteredUserDashboardEmbeddingConfiguration,
    newRegisteredUserDashboardEmbeddingConfiguration,

    -- ** RegisteredUserDashboardVisualEmbeddingConfiguration
    RegisteredUserDashboardVisualEmbeddingConfiguration,
    newRegisteredUserDashboardVisualEmbeddingConfiguration,

    -- ** RegisteredUserEmbeddingExperienceConfiguration
    RegisteredUserEmbeddingExperienceConfiguration,
    newRegisteredUserEmbeddingExperienceConfiguration,

    -- ** RegisteredUserQSearchBarEmbeddingConfiguration
    RegisteredUserQSearchBarEmbeddingConfiguration,
    newRegisteredUserQSearchBarEmbeddingConfiguration,

    -- ** RegisteredUserQuickSightConsoleEmbeddingConfiguration
    RegisteredUserQuickSightConsoleEmbeddingConfiguration,
    newRegisteredUserQuickSightConsoleEmbeddingConfiguration,

    -- ** RelationalTable
    RelationalTable,
    newRelationalTable,

    -- ** RelativeDateTimeControlDisplayOptions
    RelativeDateTimeControlDisplayOptions,
    newRelativeDateTimeControlDisplayOptions,

    -- ** RelativeDatesFilter
    RelativeDatesFilter,
    newRelativeDatesFilter,

    -- ** RenameColumnOperation
    RenameColumnOperation,
    newRenameColumnOperation,

    -- ** ResourcePermission
    ResourcePermission,
    newResourcePermission,

    -- ** RollingDateConfiguration
    RollingDateConfiguration,
    newRollingDateConfiguration,

    -- ** RowAlternateColorOptions
    RowAlternateColorOptions,
    newRowAlternateColorOptions,

    -- ** RowInfo
    RowInfo,
    newRowInfo,

    -- ** RowLevelPermissionDataSet
    RowLevelPermissionDataSet,
    newRowLevelPermissionDataSet,

    -- ** RowLevelPermissionTagConfiguration
    RowLevelPermissionTagConfiguration,
    newRowLevelPermissionTagConfiguration,

    -- ** RowLevelPermissionTagRule
    RowLevelPermissionTagRule,
    newRowLevelPermissionTagRule,

    -- ** S3Parameters
    S3Parameters,
    newS3Parameters,

    -- ** S3Source
    S3Source,
    newS3Source,

    -- ** SameSheetTargetVisualConfiguration
    SameSheetTargetVisualConfiguration,
    newSameSheetTargetVisualConfiguration,

    -- ** SankeyDiagramAggregatedFieldWells
    SankeyDiagramAggregatedFieldWells,
    newSankeyDiagramAggregatedFieldWells,

    -- ** SankeyDiagramChartConfiguration
    SankeyDiagramChartConfiguration,
    newSankeyDiagramChartConfiguration,

    -- ** SankeyDiagramFieldWells
    SankeyDiagramFieldWells,
    newSankeyDiagramFieldWells,

    -- ** SankeyDiagramSortConfiguration
    SankeyDiagramSortConfiguration,
    newSankeyDiagramSortConfiguration,

    -- ** SankeyDiagramVisual
    SankeyDiagramVisual,
    newSankeyDiagramVisual,

    -- ** ScatterPlotCategoricallyAggregatedFieldWells
    ScatterPlotCategoricallyAggregatedFieldWells,
    newScatterPlotCategoricallyAggregatedFieldWells,

    -- ** ScatterPlotConfiguration
    ScatterPlotConfiguration,
    newScatterPlotConfiguration,

    -- ** ScatterPlotFieldWells
    ScatterPlotFieldWells,
    newScatterPlotFieldWells,

    -- ** ScatterPlotUnaggregatedFieldWells
    ScatterPlotUnaggregatedFieldWells,
    newScatterPlotUnaggregatedFieldWells,

    -- ** ScatterPlotVisual
    ScatterPlotVisual,
    newScatterPlotVisual,

    -- ** ScrollBarOptions
    ScrollBarOptions,
    newScrollBarOptions,

    -- ** SecondaryValueOptions
    SecondaryValueOptions,
    newSecondaryValueOptions,

    -- ** SectionAfterPageBreak
    SectionAfterPageBreak,
    newSectionAfterPageBreak,

    -- ** SectionBasedLayoutCanvasSizeOptions
    SectionBasedLayoutCanvasSizeOptions,
    newSectionBasedLayoutCanvasSizeOptions,

    -- ** SectionBasedLayoutConfiguration
    SectionBasedLayoutConfiguration,
    newSectionBasedLayoutConfiguration,

    -- ** SectionBasedLayoutPaperCanvasSizeOptions
    SectionBasedLayoutPaperCanvasSizeOptions,
    newSectionBasedLayoutPaperCanvasSizeOptions,

    -- ** SectionLayoutConfiguration
    SectionLayoutConfiguration,
    newSectionLayoutConfiguration,

    -- ** SectionPageBreakConfiguration
    SectionPageBreakConfiguration,
    newSectionPageBreakConfiguration,

    -- ** SectionStyle
    SectionStyle,
    newSectionStyle,

    -- ** SelectedSheetsFilterScopeConfiguration
    SelectedSheetsFilterScopeConfiguration,
    newSelectedSheetsFilterScopeConfiguration,

    -- ** SeriesItem
    SeriesItem,
    newSeriesItem,

    -- ** ServiceNowParameters
    ServiceNowParameters,
    newServiceNowParameters,

    -- ** SessionTag
    SessionTag,
    newSessionTag,

    -- ** SetParameterValueConfiguration
    SetParameterValueConfiguration,
    newSetParameterValueConfiguration,

    -- ** ShapeConditionalFormat
    ShapeConditionalFormat,
    newShapeConditionalFormat,

    -- ** Sheet
    Sheet,
    newSheet,

    -- ** SheetControlLayout
    SheetControlLayout,
    newSheetControlLayout,

    -- ** SheetControlLayoutConfiguration
    SheetControlLayoutConfiguration,
    newSheetControlLayoutConfiguration,

    -- ** SheetControlsOption
    SheetControlsOption,
    newSheetControlsOption,

    -- ** SheetDefinition
    SheetDefinition,
    newSheetDefinition,

    -- ** SheetElementConfigurationOverrides
    SheetElementConfigurationOverrides,
    newSheetElementConfigurationOverrides,

    -- ** SheetElementRenderingRule
    SheetElementRenderingRule,
    newSheetElementRenderingRule,

    -- ** SheetStyle
    SheetStyle,
    newSheetStyle,

    -- ** SheetTextBox
    SheetTextBox,
    newSheetTextBox,

    -- ** SheetVisualScopingConfiguration
    SheetVisualScopingConfiguration,
    newSheetVisualScopingConfiguration,

    -- ** ShortFormatText
    ShortFormatText,
    newShortFormatText,

    -- ** SignupResponse
    SignupResponse,
    newSignupResponse,

    -- ** SimpleClusterMarker
    SimpleClusterMarker,
    newSimpleClusterMarker,

    -- ** SliderControlDisplayOptions
    SliderControlDisplayOptions,
    newSliderControlDisplayOptions,

    -- ** SmallMultiplesOptions
    SmallMultiplesOptions,
    newSmallMultiplesOptions,

    -- ** SnowflakeParameters
    SnowflakeParameters,
    newSnowflakeParameters,

    -- ** Spacing
    Spacing,
    newSpacing,

    -- ** SparkParameters
    SparkParameters,
    newSparkParameters,

    -- ** SqlServerParameters
    SqlServerParameters,
    newSqlServerParameters,

    -- ** SslProperties
    SslProperties,
    newSslProperties,

    -- ** StringDefaultValues
    StringDefaultValues,
    newStringDefaultValues,

    -- ** StringFormatConfiguration
    StringFormatConfiguration,
    newStringFormatConfiguration,

    -- ** StringParameter
    StringParameter,
    newStringParameter,

    -- ** StringParameterDeclaration
    StringParameterDeclaration,
    newStringParameterDeclaration,

    -- ** StringValueWhenUnsetConfiguration
    StringValueWhenUnsetConfiguration,
    newStringValueWhenUnsetConfiguration,

    -- ** SubtotalOptions
    SubtotalOptions,
    newSubtotalOptions,

    -- ** TableAggregatedFieldWells
    TableAggregatedFieldWells,
    newTableAggregatedFieldWells,

    -- ** TableBorderOptions
    TableBorderOptions,
    newTableBorderOptions,

    -- ** TableCellConditionalFormatting
    TableCellConditionalFormatting,
    newTableCellConditionalFormatting,

    -- ** TableCellImageSizingConfiguration
    TableCellImageSizingConfiguration,
    newTableCellImageSizingConfiguration,

    -- ** TableCellStyle
    TableCellStyle,
    newTableCellStyle,

    -- ** TableConditionalFormatting
    TableConditionalFormatting,
    newTableConditionalFormatting,

    -- ** TableConditionalFormattingOption
    TableConditionalFormattingOption,
    newTableConditionalFormattingOption,

    -- ** TableConfiguration
    TableConfiguration,
    newTableConfiguration,

    -- ** TableFieldCustomIconContent
    TableFieldCustomIconContent,
    newTableFieldCustomIconContent,

    -- ** TableFieldCustomTextContent
    TableFieldCustomTextContent,
    newTableFieldCustomTextContent,

    -- ** TableFieldImageConfiguration
    TableFieldImageConfiguration,
    newTableFieldImageConfiguration,

    -- ** TableFieldLinkConfiguration
    TableFieldLinkConfiguration,
    newTableFieldLinkConfiguration,

    -- ** TableFieldLinkContentConfiguration
    TableFieldLinkContentConfiguration,
    newTableFieldLinkContentConfiguration,

    -- ** TableFieldOption
    TableFieldOption,
    newTableFieldOption,

    -- ** TableFieldOptions
    TableFieldOptions,
    newTableFieldOptions,

    -- ** TableFieldURLConfiguration
    TableFieldURLConfiguration,
    newTableFieldURLConfiguration,

    -- ** TableFieldWells
    TableFieldWells,
    newTableFieldWells,

    -- ** TableOptions
    TableOptions,
    newTableOptions,

    -- ** TablePaginatedReportOptions
    TablePaginatedReportOptions,
    newTablePaginatedReportOptions,

    -- ** TableRowConditionalFormatting
    TableRowConditionalFormatting,
    newTableRowConditionalFormatting,

    -- ** TableSideBorderOptions
    TableSideBorderOptions,
    newTableSideBorderOptions,

    -- ** TableSortConfiguration
    TableSortConfiguration,
    newTableSortConfiguration,

    -- ** TableUnaggregatedFieldWells
    TableUnaggregatedFieldWells,
    newTableUnaggregatedFieldWells,

    -- ** TableVisual
    TableVisual,
    newTableVisual,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagColumnOperation
    TagColumnOperation,
    newTagColumnOperation,

    -- ** Template
    Template,
    newTemplate,

    -- ** TemplateAlias
    TemplateAlias,
    newTemplateAlias,

    -- ** TemplateError
    TemplateError,
    newTemplateError,

    -- ** TemplateSourceAnalysis
    TemplateSourceAnalysis,
    newTemplateSourceAnalysis,

    -- ** TemplateSourceEntity
    TemplateSourceEntity,
    newTemplateSourceEntity,

    -- ** TemplateSourceTemplate
    TemplateSourceTemplate,
    newTemplateSourceTemplate,

    -- ** TemplateSummary
    TemplateSummary,
    newTemplateSummary,

    -- ** TemplateVersion
    TemplateVersion,
    newTemplateVersion,

    -- ** TemplateVersionDefinition
    TemplateVersionDefinition,
    newTemplateVersionDefinition,

    -- ** TemplateVersionSummary
    TemplateVersionSummary,
    newTemplateVersionSummary,

    -- ** TeradataParameters
    TeradataParameters,
    newTeradataParameters,

    -- ** TextAreaControlDisplayOptions
    TextAreaControlDisplayOptions,
    newTextAreaControlDisplayOptions,

    -- ** TextConditionalFormat
    TextConditionalFormat,
    newTextConditionalFormat,

    -- ** TextControlPlaceholderOptions
    TextControlPlaceholderOptions,
    newTextControlPlaceholderOptions,

    -- ** TextFieldControlDisplayOptions
    TextFieldControlDisplayOptions,
    newTextFieldControlDisplayOptions,

    -- ** Theme
    Theme,
    newTheme,

    -- ** ThemeAlias
    ThemeAlias,
    newThemeAlias,

    -- ** ThemeConfiguration
    ThemeConfiguration,
    newThemeConfiguration,

    -- ** ThemeError
    ThemeError,
    newThemeError,

    -- ** ThemeSummary
    ThemeSummary,
    newThemeSummary,

    -- ** ThemeVersion
    ThemeVersion,
    newThemeVersion,

    -- ** ThemeVersionSummary
    ThemeVersionSummary,
    newThemeVersionSummary,

    -- ** ThousandSeparatorOptions
    ThousandSeparatorOptions,
    newThousandSeparatorOptions,

    -- ** TileLayoutStyle
    TileLayoutStyle,
    newTileLayoutStyle,

    -- ** TileStyle
    TileStyle,
    newTileStyle,

    -- ** TimeBasedForecastProperties
    TimeBasedForecastProperties,
    newTimeBasedForecastProperties,

    -- ** TimeEqualityFilter
    TimeEqualityFilter,
    newTimeEqualityFilter,

    -- ** TimeRangeDrillDownFilter
    TimeRangeDrillDownFilter,
    newTimeRangeDrillDownFilter,

    -- ** TimeRangeFilter
    TimeRangeFilter,
    newTimeRangeFilter,

    -- ** TimeRangeFilterValue
    TimeRangeFilterValue,
    newTimeRangeFilterValue,

    -- ** TooltipItem
    TooltipItem,
    newTooltipItem,

    -- ** TooltipOptions
    TooltipOptions,
    newTooltipOptions,

    -- ** TopBottomFilter
    TopBottomFilter,
    newTopBottomFilter,

    -- ** TopBottomMoversComputation
    TopBottomMoversComputation,
    newTopBottomMoversComputation,

    -- ** TopBottomRankedComputation
    TopBottomRankedComputation,
    newTopBottomRankedComputation,

    -- ** TotalAggregationComputation
    TotalAggregationComputation,
    newTotalAggregationComputation,

    -- ** TotalOptions
    TotalOptions,
    newTotalOptions,

    -- ** TransformOperation
    TransformOperation,
    newTransformOperation,

    -- ** TreeMapAggregatedFieldWells
    TreeMapAggregatedFieldWells,
    newTreeMapAggregatedFieldWells,

    -- ** TreeMapConfiguration
    TreeMapConfiguration,
    newTreeMapConfiguration,

    -- ** TreeMapFieldWells
    TreeMapFieldWells,
    newTreeMapFieldWells,

    -- ** TreeMapSortConfiguration
    TreeMapSortConfiguration,
    newTreeMapSortConfiguration,

    -- ** TreeMapVisual
    TreeMapVisual,
    newTreeMapVisual,

    -- ** TrendArrowOptions
    TrendArrowOptions,
    newTrendArrowOptions,

    -- ** TwitterParameters
    TwitterParameters,
    newTwitterParameters,

    -- ** Typography
    Typography,
    newTypography,

    -- ** UIColorPalette
    UIColorPalette,
    newUIColorPalette,

    -- ** UnaggregatedField
    UnaggregatedField,
    newUnaggregatedField,

    -- ** UniqueValuesComputation
    UniqueValuesComputation,
    newUniqueValuesComputation,

    -- ** UntagColumnOperation
    UntagColumnOperation,
    newUntagColumnOperation,

    -- ** UploadSettings
    UploadSettings,
    newUploadSettings,

    -- ** User
    User,
    newUser,

    -- ** VisibleRangeOptions
    VisibleRangeOptions,
    newVisibleRangeOptions,

    -- ** Visual
    Visual,
    newVisual,

    -- ** VisualCustomAction
    VisualCustomAction,
    newVisualCustomAction,

    -- ** VisualCustomActionOperation
    VisualCustomActionOperation,
    newVisualCustomActionOperation,

    -- ** VisualPalette
    VisualPalette,
    newVisualPalette,

    -- ** VisualSubtitleLabelOptions
    VisualSubtitleLabelOptions,
    newVisualSubtitleLabelOptions,

    -- ** VisualTitleLabelOptions
    VisualTitleLabelOptions,
    newVisualTitleLabelOptions,

    -- ** VpcConnectionProperties
    VpcConnectionProperties,
    newVpcConnectionProperties,

    -- ** WaterfallChartAggregatedFieldWells
    WaterfallChartAggregatedFieldWells,
    newWaterfallChartAggregatedFieldWells,

    -- ** WaterfallChartConfiguration
    WaterfallChartConfiguration,
    newWaterfallChartConfiguration,

    -- ** WaterfallChartFieldWells
    WaterfallChartFieldWells,
    newWaterfallChartFieldWells,

    -- ** WaterfallChartOptions
    WaterfallChartOptions,
    newWaterfallChartOptions,

    -- ** WaterfallChartSortConfiguration
    WaterfallChartSortConfiguration,
    newWaterfallChartSortConfiguration,

    -- ** WaterfallVisual
    WaterfallVisual,
    newWaterfallVisual,

    -- ** WhatIfPointScenario
    WhatIfPointScenario,
    newWhatIfPointScenario,

    -- ** WhatIfRangeScenario
    WhatIfRangeScenario,
    newWhatIfRangeScenario,

    -- ** WordCloudAggregatedFieldWells
    WordCloudAggregatedFieldWells,
    newWordCloudAggregatedFieldWells,

    -- ** WordCloudChartConfiguration
    WordCloudChartConfiguration,
    newWordCloudChartConfiguration,

    -- ** WordCloudFieldWells
    WordCloudFieldWells,
    newWordCloudFieldWells,

    -- ** WordCloudOptions
    WordCloudOptions,
    newWordCloudOptions,

    -- ** WordCloudSortConfiguration
    WordCloudSortConfiguration,
    newWordCloudSortConfiguration,

    -- ** WordCloudVisual
    WordCloudVisual,
    newWordCloudVisual,
  )
where

import Amazonka.QuickSight.CancelIngestion
import Amazonka.QuickSight.CreateAccountCustomization
import Amazonka.QuickSight.CreateAccountSubscription
import Amazonka.QuickSight.CreateAnalysis
import Amazonka.QuickSight.CreateDashboard
import Amazonka.QuickSight.CreateDataSet
import Amazonka.QuickSight.CreateDataSource
import Amazonka.QuickSight.CreateFolder
import Amazonka.QuickSight.CreateFolderMembership
import Amazonka.QuickSight.CreateGroup
import Amazonka.QuickSight.CreateGroupMembership
import Amazonka.QuickSight.CreateIAMPolicyAssignment
import Amazonka.QuickSight.CreateIngestion
import Amazonka.QuickSight.CreateNamespace
import Amazonka.QuickSight.CreateTemplate
import Amazonka.QuickSight.CreateTemplateAlias
import Amazonka.QuickSight.CreateTheme
import Amazonka.QuickSight.CreateThemeAlias
import Amazonka.QuickSight.DeleteAccountCustomization
import Amazonka.QuickSight.DeleteAccountSubscription
import Amazonka.QuickSight.DeleteAnalysis
import Amazonka.QuickSight.DeleteDashboard
import Amazonka.QuickSight.DeleteDataSet
import Amazonka.QuickSight.DeleteDataSource
import Amazonka.QuickSight.DeleteFolder
import Amazonka.QuickSight.DeleteFolderMembership
import Amazonka.QuickSight.DeleteGroup
import Amazonka.QuickSight.DeleteGroupMembership
import Amazonka.QuickSight.DeleteIAMPolicyAssignment
import Amazonka.QuickSight.DeleteNamespace
import Amazonka.QuickSight.DeleteTemplate
import Amazonka.QuickSight.DeleteTemplateAlias
import Amazonka.QuickSight.DeleteTheme
import Amazonka.QuickSight.DeleteThemeAlias
import Amazonka.QuickSight.DeleteUser
import Amazonka.QuickSight.DeleteUserByPrincipalId
import Amazonka.QuickSight.DescribeAccountCustomization
import Amazonka.QuickSight.DescribeAccountSettings
import Amazonka.QuickSight.DescribeAccountSubscription
import Amazonka.QuickSight.DescribeAnalysis
import Amazonka.QuickSight.DescribeAnalysisDefinition
import Amazonka.QuickSight.DescribeAnalysisPermissions
import Amazonka.QuickSight.DescribeDashboard
import Amazonka.QuickSight.DescribeDashboardDefinition
import Amazonka.QuickSight.DescribeDashboardPermissions
import Amazonka.QuickSight.DescribeDataSet
import Amazonka.QuickSight.DescribeDataSetPermissions
import Amazonka.QuickSight.DescribeDataSource
import Amazonka.QuickSight.DescribeDataSourcePermissions
import Amazonka.QuickSight.DescribeFolder
import Amazonka.QuickSight.DescribeFolderPermissions
import Amazonka.QuickSight.DescribeFolderResolvedPermissions
import Amazonka.QuickSight.DescribeGroup
import Amazonka.QuickSight.DescribeGroupMembership
import Amazonka.QuickSight.DescribeIAMPolicyAssignment
import Amazonka.QuickSight.DescribeIngestion
import Amazonka.QuickSight.DescribeIpRestriction
import Amazonka.QuickSight.DescribeNamespace
import Amazonka.QuickSight.DescribeTemplate
import Amazonka.QuickSight.DescribeTemplateAlias
import Amazonka.QuickSight.DescribeTemplateDefinition
import Amazonka.QuickSight.DescribeTemplatePermissions
import Amazonka.QuickSight.DescribeTheme
import Amazonka.QuickSight.DescribeThemeAlias
import Amazonka.QuickSight.DescribeThemePermissions
import Amazonka.QuickSight.DescribeUser
import Amazonka.QuickSight.GenerateEmbedUrlForAnonymousUser
import Amazonka.QuickSight.GenerateEmbedUrlForRegisteredUser
import Amazonka.QuickSight.GetDashboardEmbedUrl
import Amazonka.QuickSight.GetSessionEmbedUrl
import Amazonka.QuickSight.Lens
import Amazonka.QuickSight.ListAnalyses
import Amazonka.QuickSight.ListDashboardVersions
import Amazonka.QuickSight.ListDashboards
import Amazonka.QuickSight.ListDataSets
import Amazonka.QuickSight.ListDataSources
import Amazonka.QuickSight.ListFolderMembers
import Amazonka.QuickSight.ListFolders
import Amazonka.QuickSight.ListGroupMemberships
import Amazonka.QuickSight.ListGroups
import Amazonka.QuickSight.ListIAMPolicyAssignments
import Amazonka.QuickSight.ListIAMPolicyAssignmentsForUser
import Amazonka.QuickSight.ListIngestions
import Amazonka.QuickSight.ListNamespaces
import Amazonka.QuickSight.ListTagsForResource
import Amazonka.QuickSight.ListTemplateAliases
import Amazonka.QuickSight.ListTemplateVersions
import Amazonka.QuickSight.ListTemplates
import Amazonka.QuickSight.ListThemeAliases
import Amazonka.QuickSight.ListThemeVersions
import Amazonka.QuickSight.ListThemes
import Amazonka.QuickSight.ListUserGroups
import Amazonka.QuickSight.ListUsers
import Amazonka.QuickSight.RegisterUser
import Amazonka.QuickSight.RestoreAnalysis
import Amazonka.QuickSight.SearchAnalyses
import Amazonka.QuickSight.SearchDashboards
import Amazonka.QuickSight.SearchDataSets
import Amazonka.QuickSight.SearchDataSources
import Amazonka.QuickSight.SearchFolders
import Amazonka.QuickSight.SearchGroups
import Amazonka.QuickSight.TagResource
import Amazonka.QuickSight.Types
import Amazonka.QuickSight.UntagResource
import Amazonka.QuickSight.UpdateAccountCustomization
import Amazonka.QuickSight.UpdateAccountSettings
import Amazonka.QuickSight.UpdateAnalysis
import Amazonka.QuickSight.UpdateAnalysisPermissions
import Amazonka.QuickSight.UpdateDashboard
import Amazonka.QuickSight.UpdateDashboardPermissions
import Amazonka.QuickSight.UpdateDashboardPublishedVersion
import Amazonka.QuickSight.UpdateDataSet
import Amazonka.QuickSight.UpdateDataSetPermissions
import Amazonka.QuickSight.UpdateDataSource
import Amazonka.QuickSight.UpdateDataSourcePermissions
import Amazonka.QuickSight.UpdateFolder
import Amazonka.QuickSight.UpdateFolderPermissions
import Amazonka.QuickSight.UpdateGroup
import Amazonka.QuickSight.UpdateIAMPolicyAssignment
import Amazonka.QuickSight.UpdateIpRestriction
import Amazonka.QuickSight.UpdatePublicSharingSettings
import Amazonka.QuickSight.UpdateTemplate
import Amazonka.QuickSight.UpdateTemplateAlias
import Amazonka.QuickSight.UpdateTemplatePermissions
import Amazonka.QuickSight.UpdateTheme
import Amazonka.QuickSight.UpdateThemeAlias
import Amazonka.QuickSight.UpdateThemePermissions
import Amazonka.QuickSight.UpdateUser
import Amazonka.QuickSight.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'QuickSight'.

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
