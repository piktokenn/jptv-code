.class public interface abstract Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addCustomAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AddCustomAttributesResult;
.end method

.method public abstract adminAddUserToGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminAddUserToGroupRequest;)V
.end method

.method public abstract adminConfirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminConfirmSignUpResult;
.end method

.method public abstract adminCreateUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserResult;
.end method

.method public abstract adminDeleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserRequest;)V
.end method

.method public abstract adminDeleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDeleteUserAttributesResult;
.end method

.method public abstract adminDisableProviderForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableProviderForUserResult;
.end method

.method public abstract adminDisableUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminDisableUserResult;
.end method

.method public abstract adminEnableUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminEnableUserResult;
.end method

.method public abstract adminForgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminForgetDeviceRequest;)V
.end method

.method public abstract adminGetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetDeviceResult;
.end method

.method public abstract adminGetUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminGetUserResult;
.end method

.method public abstract adminInitiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminInitiateAuthResult;
.end method

.method public abstract adminLinkProviderForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminLinkProviderForUserResult;
.end method

.method public abstract adminListDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListDevicesResult;
.end method

.method public abstract adminListGroupsForUser(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListGroupsForUserResult;
.end method

.method public abstract adminListUserAuthEvents(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminListUserAuthEventsResult;
.end method

.method public abstract adminRemoveUserFromGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRemoveUserFromGroupRequest;)V
.end method

.method public abstract adminResetUserPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminResetUserPasswordResult;
.end method

.method public abstract adminRespondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeResult;
.end method

.method public abstract adminSetUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserMFAPreferenceResult;
.end method

.method public abstract adminSetUserPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserPasswordResult;
.end method

.method public abstract adminSetUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminSetUserSettingsResult;
.end method

.method public abstract adminUpdateAuthEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateAuthEventFeedbackResult;
.end method

.method public abstract adminUpdateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateDeviceStatusResult;
.end method

.method public abstract adminUpdateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUpdateUserAttributesResult;
.end method

.method public abstract adminUserGlobalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminUserGlobalSignOutResult;
.end method

.method public abstract associateSoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/AssociateSoftwareTokenResult;
.end method

.method public abstract changePassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ChangePasswordResult;
.end method

.method public abstract confirmDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmDeviceResult;
.end method

.method public abstract confirmForgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmForgotPasswordResult;
.end method

.method public abstract confirmSignUp(Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;
.end method

.method public abstract createGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateGroupResult;
.end method

.method public abstract createIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateIdentityProviderResult;
.end method

.method public abstract createResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateResourceServerResult;
.end method

.method public abstract createUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserImportJobResult;
.end method

.method public abstract createUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolResult;
.end method

.method public abstract createUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientResult;
.end method

.method public abstract createUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolDomainResult;
.end method

.method public abstract deleteGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteGroupRequest;)V
.end method

.method public abstract deleteIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteIdentityProviderRequest;)V
.end method

.method public abstract deleteResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteResourceServerRequest;)V
.end method

.method public abstract deleteUser(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserRequest;)V
.end method

.method public abstract deleteUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserAttributesResult;
.end method

.method public abstract deleteUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolRequest;)V
.end method

.method public abstract deleteUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolClientRequest;)V
.end method

.method public abstract deleteUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeleteUserPoolDomainResult;
.end method

.method public abstract describeIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeIdentityProviderResult;
.end method

.method public abstract describeResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeResourceServerResult;
.end method

.method public abstract describeRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeRiskConfigurationResult;
.end method

.method public abstract describeUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserImportJobResult;
.end method

.method public abstract describeUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolResult;
.end method

.method public abstract describeUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolClientResult;
.end method

.method public abstract describeUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/DescribeUserPoolDomainResult;
.end method

.method public abstract forgetDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgetDeviceRequest;)V
.end method

.method public abstract forgotPassword(Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ForgotPasswordResult;
.end method

.method public abstract getCSVHeader(Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetCSVHeaderResult;
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getDevice(Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetDeviceResult;
.end method

.method public abstract getGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetGroupResult;
.end method

.method public abstract getIdentityProviderByIdentifier(Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetIdentityProviderByIdentifierResult;
.end method

.method public abstract getSigningCertificate(Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetSigningCertificateResult;
.end method

.method public abstract getUICustomization(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUICustomizationResult;
.end method

.method public abstract getUser(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserResult;
.end method

.method public abstract getUserAttributeVerificationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserAttributeVerificationCodeResult;
.end method

.method public abstract getUserPoolMfaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GetUserPoolMfaConfigResult;
.end method

.method public abstract globalSignOut(Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/GlobalSignOutResult;
.end method

.method public abstract initiateAuth(Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/InitiateAuthResult;
.end method

.method public abstract listDevices(Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListDevicesResult;
.end method

.method public abstract listGroups(Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListGroupsResult;
.end method

.method public abstract listIdentityProviders(Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListIdentityProvidersResult;
.end method

.method public abstract listResourceServers(Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListResourceServersResult;
.end method

.method public abstract listTagsForResource(Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListTagsForResourceResult;
.end method

.method public abstract listUserImportJobs(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserImportJobsResult;
.end method

.method public abstract listUserPoolClients(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolClientsResult;
.end method

.method public abstract listUserPools(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUserPoolsResult;
.end method

.method public abstract listUsers(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersResult;
.end method

.method public abstract listUsersInGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersInGroupResult;
.end method

.method public abstract resendConfirmationCode(Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/ResendConfirmationCodeResult;
.end method

.method public abstract respondToAuthChallenge(Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RespondToAuthChallengeResult;
.end method

.method public abstract revokeToken(Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/RevokeTokenResult;
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
.end method

.method public abstract setRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationResult;
.end method

.method public abstract setUICustomization(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUICustomizationResult;
.end method

.method public abstract setUserMFAPreference(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserMFAPreferenceResult;
.end method

.method public abstract setUserPoolMfaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
.end method

.method public abstract setUserSettings(Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserSettingsResult;
.end method

.method public abstract shutdown()V
.end method

.method public abstract signUp(Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
.end method

.method public abstract startUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/StartUserImportJobResult;
.end method

.method public abstract stopUserImportJob(Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/StopUserImportJobResult;
.end method

.method public abstract tagResource(Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/TagResourceResult;
.end method

.method public abstract untagResource(Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UntagResourceResult;
.end method

.method public abstract updateAuthEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateAuthEventFeedbackResult;
.end method

.method public abstract updateDeviceStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateDeviceStatusResult;
.end method

.method public abstract updateGroup(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateGroupResult;
.end method

.method public abstract updateIdentityProvider(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateIdentityProviderResult;
.end method

.method public abstract updateResourceServer(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateResourceServerResult;
.end method

.method public abstract updateUserAttributes(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserAttributesResult;
.end method

.method public abstract updateUserPool(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolResult;
.end method

.method public abstract updateUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;
.end method

.method public abstract updateUserPoolDomain(Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolDomainResult;
.end method

.method public abstract verifySoftwareToken(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
.end method

.method public abstract verifyUserAttribute(Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeRequest;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifyUserAttributeResult;
.end method
