{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Amazonka.Transfer
-- Copyright   : (c) 2013-2023 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Derived from API version @2018-11-05@ of the AWS service descriptions, licensed under Apache 2.0.
--
-- Transfer Family is a fully managed service that enables the transfer of
-- files over the File Transfer Protocol (FTP), File Transfer Protocol over
-- SSL (FTPS), or Secure Shell (SSH) File Transfer Protocol (SFTP) directly
-- into and out of Amazon Simple Storage Service (Amazon S3) or Amazon EFS.
-- Additionally, you can use Applicability Statement 2 (AS2) to transfer
-- files into and out of Amazon S3. Amazon Web Services helps you
-- seamlessly migrate your file transfer workflows to Transfer Family by
-- integrating with existing authentication systems, and providing DNS
-- routing with Amazon Route 53 so nothing changes for your customers and
-- partners, or their applications. With your data in Amazon S3, you can
-- use it with Amazon Web Services for processing, analytics, machine
-- learning, and archiving. Getting started with Transfer Family is easy
-- since there is no infrastructure to buy and set up.
module Amazonka.Transfer
  ( -- * Service Configuration
    defaultService,

    -- * Errors
    -- $errors

    -- ** AccessDeniedException
    _AccessDeniedException,

    -- ** ConflictException
    _ConflictException,

    -- ** InternalServiceError
    _InternalServiceError,

    -- ** InvalidNextTokenException
    _InvalidNextTokenException,

    -- ** InvalidRequestException
    _InvalidRequestException,

    -- ** ResourceExistsException
    _ResourceExistsException,

    -- ** ResourceNotFoundException
    _ResourceNotFoundException,

    -- ** ServiceUnavailableException
    _ServiceUnavailableException,

    -- ** ThrottlingException
    _ThrottlingException,

    -- * Waiters
    -- $waiters

    -- ** ServerOffline
    newServerOffline,

    -- ** ServerOnline
    newServerOnline,

    -- * Operations
    -- $operations

    -- ** CreateAccess
    CreateAccess,
    newCreateAccess,
    CreateAccessResponse,
    newCreateAccessResponse,

    -- ** CreateAgreement
    CreateAgreement,
    newCreateAgreement,
    CreateAgreementResponse,
    newCreateAgreementResponse,

    -- ** CreateConnector
    CreateConnector,
    newCreateConnector,
    CreateConnectorResponse,
    newCreateConnectorResponse,

    -- ** CreateProfile
    CreateProfile,
    newCreateProfile,
    CreateProfileResponse,
    newCreateProfileResponse,

    -- ** CreateServer
    CreateServer,
    newCreateServer,
    CreateServerResponse,
    newCreateServerResponse,

    -- ** CreateUser
    CreateUser,
    newCreateUser,
    CreateUserResponse,
    newCreateUserResponse,

    -- ** CreateWorkflow
    CreateWorkflow,
    newCreateWorkflow,
    CreateWorkflowResponse,
    newCreateWorkflowResponse,

    -- ** DeleteAccess
    DeleteAccess,
    newDeleteAccess,
    DeleteAccessResponse,
    newDeleteAccessResponse,

    -- ** DeleteAgreement
    DeleteAgreement,
    newDeleteAgreement,
    DeleteAgreementResponse,
    newDeleteAgreementResponse,

    -- ** DeleteCertificate
    DeleteCertificate,
    newDeleteCertificate,
    DeleteCertificateResponse,
    newDeleteCertificateResponse,

    -- ** DeleteConnector
    DeleteConnector,
    newDeleteConnector,
    DeleteConnectorResponse,
    newDeleteConnectorResponse,

    -- ** DeleteHostKey
    DeleteHostKey,
    newDeleteHostKey,
    DeleteHostKeyResponse,
    newDeleteHostKeyResponse,

    -- ** DeleteProfile
    DeleteProfile,
    newDeleteProfile,
    DeleteProfileResponse,
    newDeleteProfileResponse,

    -- ** DeleteServer
    DeleteServer,
    newDeleteServer,
    DeleteServerResponse,
    newDeleteServerResponse,

    -- ** DeleteSshPublicKey
    DeleteSshPublicKey,
    newDeleteSshPublicKey,
    DeleteSshPublicKeyResponse,
    newDeleteSshPublicKeyResponse,

    -- ** DeleteUser
    DeleteUser,
    newDeleteUser,
    DeleteUserResponse,
    newDeleteUserResponse,

    -- ** DeleteWorkflow
    DeleteWorkflow,
    newDeleteWorkflow,
    DeleteWorkflowResponse,
    newDeleteWorkflowResponse,

    -- ** DescribeAccess
    DescribeAccess,
    newDescribeAccess,
    DescribeAccessResponse,
    newDescribeAccessResponse,

    -- ** DescribeAgreement
    DescribeAgreement,
    newDescribeAgreement,
    DescribeAgreementResponse,
    newDescribeAgreementResponse,

    -- ** DescribeCertificate
    DescribeCertificate,
    newDescribeCertificate,
    DescribeCertificateResponse,
    newDescribeCertificateResponse,

    -- ** DescribeConnector
    DescribeConnector,
    newDescribeConnector,
    DescribeConnectorResponse,
    newDescribeConnectorResponse,

    -- ** DescribeExecution
    DescribeExecution,
    newDescribeExecution,
    DescribeExecutionResponse,
    newDescribeExecutionResponse,

    -- ** DescribeHostKey
    DescribeHostKey,
    newDescribeHostKey,
    DescribeHostKeyResponse,
    newDescribeHostKeyResponse,

    -- ** DescribeProfile
    DescribeProfile,
    newDescribeProfile,
    DescribeProfileResponse,
    newDescribeProfileResponse,

    -- ** DescribeSecurityPolicy
    DescribeSecurityPolicy,
    newDescribeSecurityPolicy,
    DescribeSecurityPolicyResponse,
    newDescribeSecurityPolicyResponse,

    -- ** DescribeServer
    DescribeServer,
    newDescribeServer,
    DescribeServerResponse,
    newDescribeServerResponse,

    -- ** DescribeUser
    DescribeUser,
    newDescribeUser,
    DescribeUserResponse,
    newDescribeUserResponse,

    -- ** DescribeWorkflow
    DescribeWorkflow,
    newDescribeWorkflow,
    DescribeWorkflowResponse,
    newDescribeWorkflowResponse,

    -- ** ImportCertificate
    ImportCertificate,
    newImportCertificate,
    ImportCertificateResponse,
    newImportCertificateResponse,

    -- ** ImportHostKey
    ImportHostKey,
    newImportHostKey,
    ImportHostKeyResponse,
    newImportHostKeyResponse,

    -- ** ImportSshPublicKey
    ImportSshPublicKey,
    newImportSshPublicKey,
    ImportSshPublicKeyResponse,
    newImportSshPublicKeyResponse,

    -- ** ListAccesses (Paginated)
    ListAccesses,
    newListAccesses,
    ListAccessesResponse,
    newListAccessesResponse,

    -- ** ListAgreements (Paginated)
    ListAgreements,
    newListAgreements,
    ListAgreementsResponse,
    newListAgreementsResponse,

    -- ** ListCertificates (Paginated)
    ListCertificates,
    newListCertificates,
    ListCertificatesResponse,
    newListCertificatesResponse,

    -- ** ListConnectors (Paginated)
    ListConnectors,
    newListConnectors,
    ListConnectorsResponse,
    newListConnectorsResponse,

    -- ** ListExecutions (Paginated)
    ListExecutions,
    newListExecutions,
    ListExecutionsResponse,
    newListExecutionsResponse,

    -- ** ListHostKeys
    ListHostKeys,
    newListHostKeys,
    ListHostKeysResponse,
    newListHostKeysResponse,

    -- ** ListProfiles (Paginated)
    ListProfiles,
    newListProfiles,
    ListProfilesResponse,
    newListProfilesResponse,

    -- ** ListSecurityPolicies (Paginated)
    ListSecurityPolicies,
    newListSecurityPolicies,
    ListSecurityPoliciesResponse,
    newListSecurityPoliciesResponse,

    -- ** ListServers (Paginated)
    ListServers,
    newListServers,
    ListServersResponse,
    newListServersResponse,

    -- ** ListTagsForResource (Paginated)
    ListTagsForResource,
    newListTagsForResource,
    ListTagsForResourceResponse,
    newListTagsForResourceResponse,

    -- ** ListUsers (Paginated)
    ListUsers,
    newListUsers,
    ListUsersResponse,
    newListUsersResponse,

    -- ** ListWorkflows (Paginated)
    ListWorkflows,
    newListWorkflows,
    ListWorkflowsResponse,
    newListWorkflowsResponse,

    -- ** SendWorkflowStepState
    SendWorkflowStepState,
    newSendWorkflowStepState,
    SendWorkflowStepStateResponse,
    newSendWorkflowStepStateResponse,

    -- ** StartFileTransfer
    StartFileTransfer,
    newStartFileTransfer,
    StartFileTransferResponse,
    newStartFileTransferResponse,

    -- ** StartServer
    StartServer,
    newStartServer,
    StartServerResponse,
    newStartServerResponse,

    -- ** StopServer
    StopServer,
    newStopServer,
    StopServerResponse,
    newStopServerResponse,

    -- ** TagResource
    TagResource,
    newTagResource,
    TagResourceResponse,
    newTagResourceResponse,

    -- ** TestIdentityProvider
    TestIdentityProvider,
    newTestIdentityProvider,
    TestIdentityProviderResponse,
    newTestIdentityProviderResponse,

    -- ** UntagResource
    UntagResource,
    newUntagResource,
    UntagResourceResponse,
    newUntagResourceResponse,

    -- ** UpdateAccess
    UpdateAccess,
    newUpdateAccess,
    UpdateAccessResponse,
    newUpdateAccessResponse,

    -- ** UpdateAgreement
    UpdateAgreement,
    newUpdateAgreement,
    UpdateAgreementResponse,
    newUpdateAgreementResponse,

    -- ** UpdateCertificate
    UpdateCertificate,
    newUpdateCertificate,
    UpdateCertificateResponse,
    newUpdateCertificateResponse,

    -- ** UpdateConnector
    UpdateConnector,
    newUpdateConnector,
    UpdateConnectorResponse,
    newUpdateConnectorResponse,

    -- ** UpdateHostKey
    UpdateHostKey,
    newUpdateHostKey,
    UpdateHostKeyResponse,
    newUpdateHostKeyResponse,

    -- ** UpdateProfile
    UpdateProfile,
    newUpdateProfile,
    UpdateProfileResponse,
    newUpdateProfileResponse,

    -- ** UpdateServer
    UpdateServer,
    newUpdateServer,
    UpdateServerResponse,
    newUpdateServerResponse,

    -- ** UpdateUser
    UpdateUser,
    newUpdateUser,
    UpdateUserResponse,
    newUpdateUserResponse,

    -- * Types

    -- ** AgreementStatusType
    AgreementStatusType (..),

    -- ** As2Transport
    As2Transport (..),

    -- ** CertificateStatusType
    CertificateStatusType (..),

    -- ** CertificateType
    CertificateType (..),

    -- ** CertificateUsageType
    CertificateUsageType (..),

    -- ** CompressionEnum
    CompressionEnum (..),

    -- ** CustomStepStatus
    CustomStepStatus (..),

    -- ** Domain
    Domain (..),

    -- ** EncryptionAlg
    EncryptionAlg (..),

    -- ** EncryptionType
    EncryptionType (..),

    -- ** EndpointType
    EndpointType (..),

    -- ** ExecutionErrorType
    ExecutionErrorType (..),

    -- ** ExecutionStatus
    ExecutionStatus (..),

    -- ** HomeDirectoryType
    HomeDirectoryType (..),

    -- ** IdentityProviderType
    IdentityProviderType (..),

    -- ** MdnResponse
    MdnResponse (..),

    -- ** MdnSigningAlg
    MdnSigningAlg (..),

    -- ** OverwriteExisting
    OverwriteExisting (..),

    -- ** ProfileType
    ProfileType (..),

    -- ** Protocol
    Protocol (..),

    -- ** SetStatOption
    SetStatOption (..),

    -- ** SigningAlg
    SigningAlg (..),

    -- ** State
    State (..),

    -- ** TlsSessionResumptionMode
    TlsSessionResumptionMode (..),

    -- ** WorkflowStepType
    WorkflowStepType (..),

    -- ** As2ConnectorConfig
    As2ConnectorConfig,
    newAs2ConnectorConfig,

    -- ** CopyStepDetails
    CopyStepDetails,
    newCopyStepDetails,

    -- ** CustomStepDetails
    CustomStepDetails,
    newCustomStepDetails,

    -- ** DecryptStepDetails
    DecryptStepDetails,
    newDecryptStepDetails,

    -- ** DeleteStepDetails
    DeleteStepDetails,
    newDeleteStepDetails,

    -- ** DescribedAccess
    DescribedAccess,
    newDescribedAccess,

    -- ** DescribedAgreement
    DescribedAgreement,
    newDescribedAgreement,

    -- ** DescribedCertificate
    DescribedCertificate,
    newDescribedCertificate,

    -- ** DescribedConnector
    DescribedConnector,
    newDescribedConnector,

    -- ** DescribedExecution
    DescribedExecution,
    newDescribedExecution,

    -- ** DescribedHostKey
    DescribedHostKey,
    newDescribedHostKey,

    -- ** DescribedProfile
    DescribedProfile,
    newDescribedProfile,

    -- ** DescribedSecurityPolicy
    DescribedSecurityPolicy,
    newDescribedSecurityPolicy,

    -- ** DescribedServer
    DescribedServer,
    newDescribedServer,

    -- ** DescribedUser
    DescribedUser,
    newDescribedUser,

    -- ** DescribedWorkflow
    DescribedWorkflow,
    newDescribedWorkflow,

    -- ** EfsFileLocation
    EfsFileLocation,
    newEfsFileLocation,

    -- ** EndpointDetails
    EndpointDetails,
    newEndpointDetails,

    -- ** ExecutionError
    ExecutionError,
    newExecutionError,

    -- ** ExecutionResults
    ExecutionResults,
    newExecutionResults,

    -- ** ExecutionStepResult
    ExecutionStepResult,
    newExecutionStepResult,

    -- ** FileLocation
    FileLocation,
    newFileLocation,

    -- ** HomeDirectoryMapEntry
    HomeDirectoryMapEntry,
    newHomeDirectoryMapEntry,

    -- ** IdentityProviderDetails
    IdentityProviderDetails,
    newIdentityProviderDetails,

    -- ** InputFileLocation
    InputFileLocation,
    newInputFileLocation,

    -- ** ListedAccess
    ListedAccess,
    newListedAccess,

    -- ** ListedAgreement
    ListedAgreement,
    newListedAgreement,

    -- ** ListedCertificate
    ListedCertificate,
    newListedCertificate,

    -- ** ListedConnector
    ListedConnector,
    newListedConnector,

    -- ** ListedExecution
    ListedExecution,
    newListedExecution,

    -- ** ListedHostKey
    ListedHostKey,
    newListedHostKey,

    -- ** ListedProfile
    ListedProfile,
    newListedProfile,

    -- ** ListedServer
    ListedServer,
    newListedServer,

    -- ** ListedUser
    ListedUser,
    newListedUser,

    -- ** ListedWorkflow
    ListedWorkflow,
    newListedWorkflow,

    -- ** LoggingConfiguration
    LoggingConfiguration,
    newLoggingConfiguration,

    -- ** PosixProfile
    PosixProfile,
    newPosixProfile,

    -- ** ProtocolDetails
    ProtocolDetails,
    newProtocolDetails,

    -- ** S3FileLocation
    S3FileLocation,
    newS3FileLocation,

    -- ** S3InputFileLocation
    S3InputFileLocation,
    newS3InputFileLocation,

    -- ** S3Tag
    S3Tag,
    newS3Tag,

    -- ** ServiceMetadata
    ServiceMetadata,
    newServiceMetadata,

    -- ** SshPublicKey
    SshPublicKey,
    newSshPublicKey,

    -- ** Tag
    Tag,
    newTag,

    -- ** TagStepDetails
    TagStepDetails,
    newTagStepDetails,

    -- ** UserDetails
    UserDetails,
    newUserDetails,

    -- ** WorkflowDetail
    WorkflowDetail,
    newWorkflowDetail,

    -- ** WorkflowDetails
    WorkflowDetails,
    newWorkflowDetails,

    -- ** WorkflowStep
    WorkflowStep,
    newWorkflowStep,
  )
where

import Amazonka.Transfer.CreateAccess
import Amazonka.Transfer.CreateAgreement
import Amazonka.Transfer.CreateConnector
import Amazonka.Transfer.CreateProfile
import Amazonka.Transfer.CreateServer
import Amazonka.Transfer.CreateUser
import Amazonka.Transfer.CreateWorkflow
import Amazonka.Transfer.DeleteAccess
import Amazonka.Transfer.DeleteAgreement
import Amazonka.Transfer.DeleteCertificate
import Amazonka.Transfer.DeleteConnector
import Amazonka.Transfer.DeleteHostKey
import Amazonka.Transfer.DeleteProfile
import Amazonka.Transfer.DeleteServer
import Amazonka.Transfer.DeleteSshPublicKey
import Amazonka.Transfer.DeleteUser
import Amazonka.Transfer.DeleteWorkflow
import Amazonka.Transfer.DescribeAccess
import Amazonka.Transfer.DescribeAgreement
import Amazonka.Transfer.DescribeCertificate
import Amazonka.Transfer.DescribeConnector
import Amazonka.Transfer.DescribeExecution
import Amazonka.Transfer.DescribeHostKey
import Amazonka.Transfer.DescribeProfile
import Amazonka.Transfer.DescribeSecurityPolicy
import Amazonka.Transfer.DescribeServer
import Amazonka.Transfer.DescribeUser
import Amazonka.Transfer.DescribeWorkflow
import Amazonka.Transfer.ImportCertificate
import Amazonka.Transfer.ImportHostKey
import Amazonka.Transfer.ImportSshPublicKey
import Amazonka.Transfer.Lens
import Amazonka.Transfer.ListAccesses
import Amazonka.Transfer.ListAgreements
import Amazonka.Transfer.ListCertificates
import Amazonka.Transfer.ListConnectors
import Amazonka.Transfer.ListExecutions
import Amazonka.Transfer.ListHostKeys
import Amazonka.Transfer.ListProfiles
import Amazonka.Transfer.ListSecurityPolicies
import Amazonka.Transfer.ListServers
import Amazonka.Transfer.ListTagsForResource
import Amazonka.Transfer.ListUsers
import Amazonka.Transfer.ListWorkflows
import Amazonka.Transfer.SendWorkflowStepState
import Amazonka.Transfer.StartFileTransfer
import Amazonka.Transfer.StartServer
import Amazonka.Transfer.StopServer
import Amazonka.Transfer.TagResource
import Amazonka.Transfer.TestIdentityProvider
import Amazonka.Transfer.Types
import Amazonka.Transfer.UntagResource
import Amazonka.Transfer.UpdateAccess
import Amazonka.Transfer.UpdateAgreement
import Amazonka.Transfer.UpdateCertificate
import Amazonka.Transfer.UpdateConnector
import Amazonka.Transfer.UpdateHostKey
import Amazonka.Transfer.UpdateProfile
import Amazonka.Transfer.UpdateServer
import Amazonka.Transfer.UpdateUser
import Amazonka.Transfer.Waiters

-- $errors
-- Error matchers are designed for use with the functions provided by
-- <http://hackage.haskell.org/package/lens/docs/Control-Exception-Lens.html Control.Exception.Lens>.
-- This allows catching (and rethrowing) service specific errors returned
-- by 'Transfer'.

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
