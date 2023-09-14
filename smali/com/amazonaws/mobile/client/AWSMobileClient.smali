.class public final Lcom/amazonaws/mobile/client/AWSMobileClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;,
        Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;,
        Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    }
.end annotation


# static fields
.field public static final AUTH_KEY:Ljava/lang/String; = "Auth"

.field public static final CHALLENGE_RESPONSE_NEW_PASSWORD_KEY:Ljava/lang/String; = "NEW_PASSWORD"

.field public static final CHALLENGE_RESPONSE_USER_ATTRIBUTES_PREFIX_KEY:Ljava/lang/String; = "userAttributes."

.field private static final COGNITO_USERPOOL_CUSTOM_ENDPOINT:Ljava/lang/String; = "Endpoint"

.field private static final CUSTOM_ROLE_ARN_KEY:Ljava/lang/String; = "customRoleArn"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "AWSMobileClient"

.field private static final FACEBOOK:Ljava/lang/String; = "FacebookSignIn"

.field public static final FEDERATION_ENABLED_KEY:Ljava/lang/String; = "isFederationEnabled"

.field private static final GOOGLE:Ljava/lang/String; = "GoogleSignIn"

.field private static final GOOGLE_WEBAPP_CONFIG_KEY:Ljava/lang/String; = "ClientId-WebApp"

.field public static final HOSTED_UI_KEY:Ljava/lang/String; = "hostedUI"

.field public static final IDENTITY_ID_KEY:Ljava/lang/String; = "cognitoIdentityId"

.field public static final PROVIDER_KEY:Ljava/lang/String; = "provider"

.field public static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.amazonaws.mobile.client"

.field public static final SIGN_IN_MODE:Ljava/lang/String; = "signInMode"

.field private static final TAG:Ljava/lang/String; = "AWSMobileClient"

.field public static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final USER_POOLS:Ljava/lang/String; = "CognitoUserPool"

.field private static volatile singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;


# instance fields
.field public awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

.field private final clientMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;"
        }
    .end annotation
.end field

.field public cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private federateWithCognitoIdentityLockObject:Ljava/lang/Object;

.field private forgotPasswordCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;"
        }
    .end annotation
.end field

.field private forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

.field public hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

.field private initLockObject:Ljava/lang/Object;

.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/UserStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

.field public mContext:Landroid/content/Context;

.field public mDeviceOperations:Lcom/amazonaws/mobile/client/DeviceOperations;

.field public mFederatedLoginsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLegacyMode:Z

.field public mIsPersistenceEnabled:Z

.field public mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

.field private volatile mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

.field public mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

.field public mUserPoolPoolId:Ljava/lang/String;

.field private mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

.field public provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

.field private showSignInLockObject:Ljava/lang/Object;

.field private volatile showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

.field private signInCallback:Lcom/amazonaws/mobile/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;"
        }
    .end annotation
.end field

.field private signInChallengeContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

.field private signInMfaContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

.field private signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

.field private signInState:Lcom/amazonaws/mobile/client/results/SignInState;

.field private signUpUser:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

.field private startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

.field public userAgentOverride:Ljava/lang/String;

.field private userStateDetails:Lcom/amazonaws/mobile/client/UserStateDetails;

.field public userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

.field public userpoolLL:Lcom/amazonaws/services/cognitoidentityprovider/AmazonCognitoIdentityProvider;

.field public userpoolsLoginKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    const-string v1, ""

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInLockObject:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentityLockObject:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->initLockObject:Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/mobile/client/DummyStore;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/DummyStore;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private _changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$18;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/AWSMobileClient$17;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$17;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method private _confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/AWSMobileClient$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$7;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v6
.end method

.method private _confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$8;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$8;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private _confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/AWSMobileClient$14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient$14;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v6
.end method

.method private _confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$22;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$22;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private _federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/FederatedSignInOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->FEDERATED_SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInMode"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "_federatedSignIn: Putting provider and token in store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFederationEnabled"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/client/IdentityProvider;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Developer authenticated identities require theidentity id to be specified in FederatedSignInOptions"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, "cognitoIdentityId"

    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->getCognitoIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->getCustomRoleARN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "customRoleArn"

    invoke-virtual {p3}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->getCustomRoleARN()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {p3, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-interface {p4, p3}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :goto_0
    new-instance p3, Lcom/amazonaws/mobile/client/AWSMobileClient$10;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient$10;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object p3
.end method

.method private _forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$16;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$16;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private _getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    return-object v0
.end method

.method private _getHostedUITokens(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSessionWithoutWebUI()V

    return-void
.end method

.method private _getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$11;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Z)V

    return-object v0
.end method

.method private _getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$19;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$19;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _initializeHostedUI(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "initialize: Cognito HostedUI client detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Scopes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUI(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsPersistenceEnabled:Z

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setPersistenceEnabled(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$3;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$3;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAuthHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->build()Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User pool Id must be available through user pool setting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private _resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$15;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazonaws/mobile/client/SignInUIOptions;->getHostedUIOptions()Lcom/amazonaws/mobile/client/HostedUIOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/amazonaws/mobile/client/AWSMobileClient$23;

    invoke-direct {p1, p0, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$23;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "TokenURI"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInOAuth2UI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInHostedUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignInDropInUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method private _showSignInDropInUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$26;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/client/SignInUIOptions;Landroid/app/Activity;)V

    return-object v0
.end method

.method private _showSignInHostedUI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$25;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;Landroid/app/Activity;)V

    return-object v0
.end method

.method private _showSignInOAuth2UI(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    invoke-direct {p1, p0, p2, p3}, Lcom/amazonaws/mobile/client/AWSMobileClient$24;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)V

    return-object p1
.end method

.method private _signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    iput-object p5, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInCallback:Lcom/amazonaws/mobile/client/Callback;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->SIGN_IN:Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInMode"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$6;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/amazonaws/mobile/client/AWSMobileClient$6;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v0
.end method

.method private _signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/SignOutOptions;",
            ")",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$9;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$9;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/SignOutOptions;)V

    return-object v0
.end method

.method private _signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v8, Lcom/amazonaws/mobile/client/AWSMobileClient$13;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/mobile/client/AWSMobileClient$13;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-object v8
.end method

.method private _updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$20;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient$20;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method private _verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$21;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$21;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->initLockObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerConfigSignInProviders(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signUpUser:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInLockObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initializeWithBuilder(Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_initializeHostedUI(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)Lcom/amazonaws/mobile/client/Callback;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInCallback:Lcom/amazonaws/mobile/client/Callback;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInMfaContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInMfaContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/amazonaws/mobile/client/AWSMobileClient;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInChallengeContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInChallengeContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getHostedUITokens(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method private fetchCognitoIdentity(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "Fetching the Cognito Identity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerConfigSignInProviders(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->registerUserSignInProvidersWithPermissions()V

    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v0, "Error occurred in fetching the Cognito Identity and resuming the auth session"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 2

    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;-><init>()V

    sput-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    :cond_0
    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Z)Lcom/amazonaws/mobile/client/AWSMobileClient;
    .locals 1

    const-class v0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    sput-object p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->singleton:Lcom/amazonaws/mobile/client/AWSMobileClient;

    :cond_0
    new-instance p0, Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFederatedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private initializeWithBuilder(Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->fetchCognitoIdentity(Landroid/content/Context;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v0, "Error in initializing the AWSMobileClient. Check if AWS Cloud Config `awsconfiguration.json` is present in the application."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private isConfigurationKeyPresent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result p1

    return p1
.end method

.method private isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "GoogleSignIn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "ClientId-WebApp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    sget-object p2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in `awsconfiguration.json`"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private registerConfigSignInProviders(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "Using the SignInProviderConfig from `awsconfiguration.json`."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    :try_start_0
    const-string v1, "CognitoUserPool"

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    :cond_0
    const-string v1, "FacebookSignIn"

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    :cond_1
    const-string v1, "GoogleSignIn"

    invoke-direct {p0, v1, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isConfigurationKeyPresent(Ljava/lang/String;Lcom/amazonaws/mobile/config/AWSConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private registerUserSignInProvidersWithPermissions()V
    .locals 7

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "Using the SignInProviderConfig supplied by the user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->addSignInProvider(Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v5, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazonaws/mobile/auth/facebook/FacebookSignInProvider;->setPermissions([Ljava/lang/String;)V

    :cond_0
    const-class v5, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getSignInProviderClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->getProviderPermissions()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazonaws/mobile/auth/google/GoogleSignInProvider;->setPermissions([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V
    .locals 1

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;)V

    return-void
.end method


# virtual methods
.method public _currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$5;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$5;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V

    return-object v0
.end method

.method public _getCachedIdentityId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "cognitoIdentityId"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/config/AWSConfiguration;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$2;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;Lcom/amazonaws/mobile/config/AWSConfiguration;Landroid/content/Context;)V

    return-object v0
.end method

.method public addUserStateListener(Lcom/amazonaws/mobile/client/UserStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_changePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmForgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;

    move-result-object p1

    return-object p1
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->confirmSignIn(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public confirmSignIn(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignIn(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmUpdateUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public confirmUpdateUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirmVerifyUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public confirmVerifyUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_confirmUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public currentUserState()Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/UserStateDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to retrieve user state."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public currentUserState(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentityLockObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobile/client/IdentityProvider;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "cognitoIdentityId"

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->setDeveloperAuthenticated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->provider:Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->setNotDeveloperAuthenticated()V

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "customRoleArn"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v2, v1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setCustomRoleArn(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->setLogins(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string p2, "cognitoIdentityId"

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 7

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 7

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/FederatedSignInOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p4}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_federatedSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/FederatedSignInOptions;Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;

    return-object p1
.end method

.method public forgotPassword(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/ForgotPasswordResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_forgotPassword(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAWSCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/auth/AWSCredentials;

    return-object v0
.end method

.method public getAWSCredentials(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getAWSCredentials()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public getClient(Landroid/content/Context;Ljava/lang/Class;)Lcom/amazonaws/mobile/config/AWSConfigurable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;",
            ">;)",
            "Lcom/amazonaws/mobile/config/AWSConfigurable;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving the client instance for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobile/config/AWSConfigurable;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/config/AWSConfigurable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-interface {v2, p1, v3}, Lcom/amazonaws/mobile/config/AWSConfigurable;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobile/config/AWSConfigurable;

    move-result-object v1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->clientMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created the new client: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred in creating and initializing client. Check the context and the clientClass passed in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 5

    const-string v0, "Failed to get credentials from Cognito Identity"

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isLegacyMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->waitForSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "getCredentials: Validated user is signed-in"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "cognitoIdentityId"

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v3, "getCredentials: Failed to getCredentials from Cognito Identity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Cognito Identity not configured"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceOperations()Lcom/amazonaws/mobile/client/DeviceOperations;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mDeviceOperations:Lcom/amazonaws/mobile/client/DeviceOperations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Please check if userpools is configured."

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHostedUI(Lorg/json/JSONObject;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;
    .locals 5

    const-string v0, "Scopes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mUserPoolPoolId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setUserPoolId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "AppClientId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppClientId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "AppClientSecret"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppClientSecret(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "WebDomain"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAppCognitoWebDomain(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "SignInRedirectURI"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setSignInRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v3, "SignOutRedirectURI"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setSignOutRedirect(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setScopes(Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setAdvancedSecurityDataCollection(Z)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v1, "IdentityProvider"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdentityProvider(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object v0

    const-string v1, "IdpIdentifier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;->setIdpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getHostedUIJSON()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getHostedUIJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "hostedUI"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSONFromJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {v2, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v4, "Failed to parse HostedUI settings from store. Defaulting to awsconfiguration.json"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v3

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "getHostedUIJSON: Failed to read config"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getHostedUIJSONFromJSON()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getHostedUIJSONFromJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getHostedUIJSONFromJSON(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "Auth"

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "OAuth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v1, "getHostedUIJSONFromJSON: Failed to read config"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCachedUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "cognitoIdentityId"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cognito Identity not configured"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLoginKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInDetailsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "token"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSignInMode()Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "signInMode"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;->fromString(Ljava/lang/String;)Lcom/amazonaws/mobile/client/AWSMobileClient$SignInMode;

    move-result-object v0

    return-object v0
.end method

.method public getSignInUILatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->showSignInWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getTokens()Lcom/amazonaws/mobile/client/results/Tokens;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/client/results/Tokens;

    return-object v0
.end method

.method public getTokens(Z)Lcom/amazonaws/mobile/client/results/Tokens;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/Tokens;

    return-object p1
.end method

.method public getTokens(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/Tokens;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getTokens(Lcom/amazonaws/mobile/client/Callback;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getUserAttributes(Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 10

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInDetailsMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_getCachedIdentityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isFederationEnabled()Z

    move-result v5

    sget-object v6, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v7, "Inspecting user state details"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v8, :cond_8

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getPreviouslySignedInProvider()Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getCognitoLoginKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string p1, "Token was refreshed using drop-in UI internal mechanism"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v3, :cond_4

    const-string p1, "Token used for federation has become null"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_4
    invoke-direct {p0, v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "getUserStateDetails: token already federated just fetch credentials"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "Failed to federate the tokens."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_FEDERATED_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    :cond_7
    new-instance v2, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v2, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->setException(Ljava/lang/Exception;)V

    return-object v2

    :cond_8
    if-eqz v8, :cond_10

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-eqz p1, :cond_10

    :try_start_1
    invoke-virtual {p0, v7}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getTokens(Z)Lcom/amazonaws/mobile/client/results/Tokens;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getIdToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0, v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->hasFederatedToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    :try_start_3
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v3, "Failed to get or refresh credentials from Cognito Identity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federateWithCognitoIdentity(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_2
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p0, v9}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    :cond_c
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v1, v9}, Lcom/amazonaws/mobile/client/UserStateDetails;->setException(Ljava/lang/Exception;)V

    return-object v1

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    nop

    goto :goto_6

    :catch_3
    move-exception v1

    move-object p1, v9

    :goto_4
    :try_start_5
    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    if-nez p1, :cond_d

    const-string p1, "Tokens are invalid, please sign-in again."

    goto :goto_5

    :cond_d
    const-string p1, "Failed to federate the tokens"

    :goto_5
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    :cond_e
    new-instance v2, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v2, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobile/client/UserStateDetails;->setException(Ljava/lang/Exception;)V

    return-object v2

    :goto_6
    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {p0, v9}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT_USER_POOLS_TOKENS_INVALID:Lcom/amazonaws/mobile/client/UserState;

    :cond_f
    new-instance v1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-nez p1, :cond_11

    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_11
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    if-eqz v4, :cond_12

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_12
    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v0, v9}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_13
    :goto_7
    new-instance p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    if-eqz v8, :cond_14

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_14
    if-eqz v4, :cond_15

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->GUEST:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1

    :cond_15
    sget-object v0, Lcom/amazonaws/mobile/client/UserState;->SIGNED_OUT:Lcom/amazonaws/mobile/client/UserState;

    invoke-direct {p1, v0, v9}, Lcom/amazonaws/mobile/client/UserStateDetails;-><init>(Lcom/amazonaws/mobile/client/UserState;Ljava/util/Map;)V

    return-object p1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v3, "provider"

    invoke-interface {v2, v3}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public handleAuthResponse(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getTokens(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->handleFlowCancelled()V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->handleRedirect(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Landroid/content/Context;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/mobile/config/AWSConfiguration;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isFederationEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v1, "isFederationEnabled"

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isLegacyMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mIsLegacyMode:Z

    return v0
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, La/i/i/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    const-string v2, "Could not access network state"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public isSignedIn()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/mobile/client/AWSMobileClient$27;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown user state, please report this exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public isSignedOutRelatedException(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "No cached session."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public isUserpoolsSignedIn()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "provider"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobile/client/KeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->refresh()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cognitoIdentityId"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Cognito Identity not configured"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseSignInWait()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public removeUserStateListener(Lcom/amazonaws/mobile/client/UserStateListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resendSignUp(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resendSignUp(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;

    move-result-object p1

    return-object p1
.end method

.method public resendSignUp(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public resendSignUp(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_resendSignUp(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserPool(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    return-void
.end method

.method public setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userStateDetails:Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/UserStateDetails;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userStateDetails:Lcom/amazonaws/mobile/client/UserStateDetails;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/client/UserStateListener;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/amazonaws/mobile/client/AWSMobileClient$4;

    invoke-direct {v4, p0, v2, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$4;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/UserStateListener;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public showSignIn(Landroid/app/Activity;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 2

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-static {}, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder()Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignInUIOptions;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;)Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    return-object p1
.end method

.method public showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p2}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {}, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder()Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignInUIOptions;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amazonaws/mobile/client/SignInUIOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/UserStateDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_showSignIn(Landroid/app/Activity;Lcom/amazonaws/mobile/client/SignInUIOptions;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;

    move-result-object p1

    return-object p1
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignInResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignInResult;"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    return-object p1
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignInResult;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v6, p5}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signIn(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signOut()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->signOut()V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->signOut()V

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->cognitoIdentity:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    :cond_1
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signOut()V

    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mFederatedLoginsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    invoke-interface {v1}, Lcom/amazonaws/mobile/client/KeyValueStore;->clear()V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v2, "Auth"

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "OAuth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->hostedUI:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->signOut(Z)V

    :cond_3
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->signOut()V

    :cond_4
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mStore:Lcom/amazonaws/mobile/client/KeyValueStore;

    const-string v2, "hostedUI"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobile/client/KeyValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->releaseSignInWait()V

    return-void
.end method

.method public signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->await()Ljava/lang/Object;

    return-void
.end method

.method public signOut(Lcom/amazonaws/mobile/client/SignOutOptions;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/SignOutOptions;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signOut(Lcom/amazonaws/mobile/client/SignOutOptions;)Lcom/amazonaws/mobile/client/internal/ReturningRunnable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;->async(Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    new-instance v7, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v7}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/SignUpResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;"
        }
    .end annotation

    new-instance v7, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v7}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignUpResult;

    return-object p1
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v7, p5}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/SignUpResult;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v7, p6}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_signUp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->updateUserAttributes(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateUserAttributes(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateUserAttributes(Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_updateUserAttributes(Ljava/util/Map;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyUserAttribute(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    move-result-object p1

    return-object p1
.end method

.method public verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->await(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-object p1
.end method

.method public verifyUserAttribute(Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobile/client/Callback<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback;

    invoke-direct {v0, p3}, Lcom/amazonaws/mobile/client/internal/InternalCallback;-><init>(Lcom/amazonaws/mobile/client/Callback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->_verifyUserAttribute(Ljava/lang/String;Ljava/util/Map;Lcom/amazonaws/mobile/client/Callback;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/internal/InternalCallback;->async(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForSignIn()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waitForSignIn: userState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/amazonaws/mobile/client/AWSMobileClient$27;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    const/4 v1, 0x5

    if-eq v3, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isSignedOutRelatedException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/UserStateDetails;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mSignedOutWaitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobile/client/UserState;->SIGNED_IN:Lcom/amazonaws/mobile/client/UserState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Operation requires a signed-in state"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mWaitForSignInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
