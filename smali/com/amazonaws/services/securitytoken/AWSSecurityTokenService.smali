.class public interface abstract Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract assumeRole(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;
.end method

.method public abstract assumeRoleWithSAML(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
.end method

.method public abstract assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
.end method

.method public abstract decodeAuthorizationMessage(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageResult;
.end method

.method public abstract getAccessKeyInfo(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getCallerIdentity()Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
.end method

.method public abstract getCallerIdentity(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
.end method

.method public abstract getFederationToken(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
.end method

.method public abstract getSessionToken()Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
.end method

.method public abstract getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
.end method

.method public abstract shutdown()V
.end method
