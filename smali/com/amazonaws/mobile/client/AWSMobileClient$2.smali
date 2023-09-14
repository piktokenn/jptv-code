.class public Lcom/amazonaws/mobile/client/AWSMobileClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field public final synthetic val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field public final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/config/AWSConfiguration;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$000(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean v3, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v2, "Auth"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v2, "Auth"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Persistence"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v4, "Auth"

    invoke-virtual {v2, v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Persistence"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClientStore;

    invoke-direct {v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClientStore;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->enableFederation(Z)V

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-boolean v4, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setPersistenceEnabled(Z)V

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-static {v4, v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$100(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    new-instance v4, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    invoke-direct {v4, p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$2;Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInStateChangeListener(Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v4, "CredentialsProvider"

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v4, "CredentialsProvider"

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "CognitoIdentity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v4, "CredentialsProvider"

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "CognitoIdentity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "PoolId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Region"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v5}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AWSMobileClient "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v7}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lcom/amazonaws/ClientConfiguration;->setUserAgentOverride(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v7, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v7}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v6, v7, v5}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-static {v1}, Lcom/amazonaws/regions/Region;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v7, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v6}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v7, v5, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v5, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v7, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    iget-object v6, v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    invoke-static {v1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v1

    invoke-direct {v5, v7, v6, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    iput-object v5, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v4, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-boolean v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v4, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setPersistenceEnabled(Z)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v4, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setUserAgentOverride(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize Cognito Identity; please check your awsconfiguration.json"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v4, "CognitoUserPool"

    invoke-virtual {v1, v4}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    :try_start_5
    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v5, "PoolId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    const-string v4, "AppClientId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "AppClientSecret"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$context:Landroid/content/Context;

    const-string v5, "PinpointAppId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoPinpointSharedContext;->getPinpointEndpoint(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "Endpoint"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v4}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AWSMobileClient "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v6}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, v5, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Lcom/amazonaws/ClientConfiguration;->setUserAgentOverride(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v6, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;

    new-instance v7, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v7}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v6, v7, v4}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProviderClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object v6, v5, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v4, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    const-string v5, "Region"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v5

    invoke-static {v5}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;->setRegion(Lcom/amazonaws/regions/Region;)V

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const-string v5, "cognito-idp.%s.amazonaws.com/%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Region"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "PoolId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v6, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    iget-object v7, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    iget-object v10, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-boolean v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->setPersistenceEnabled(Z)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobile/client/DeviceOperations;

    iget-object v4, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

    invoke-direct {v2, v1, v4}, Lcom/amazonaws/mobile/client/DeviceOperations;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;)V

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mDeviceOperations:Lcom/amazonaws/mobile/client/DeviceOperations;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize Cognito Userpool; please check your awsconfiguration.json"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_7

    :try_start_7
    const-string v2, "TokenURI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialize: OAuth2 client detected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v2, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v5, v4, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5, v4}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-boolean v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->setPersistenceEnabled(Z)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userAgentOverride:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->setUserAgentOverride(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Failed to initialize OAuth, please check your awsconfiguration.json"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v4}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-nez v2, :cond_8

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Neither Cognito Identity or Cognito UserPool was used. At least one must be present to use AWSMobileClient."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :cond_8
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    iput-object v2, v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v2, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    monitor-exit v0

    return-void

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize AWSMobileClient; please check your awsconfiguration.json"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method
