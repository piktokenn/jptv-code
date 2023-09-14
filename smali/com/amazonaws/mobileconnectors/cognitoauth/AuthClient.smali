.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CUSTOM_TABS_ACTIVITY_CODE:I = 0xc081

.field private static final DEFAULT_BROWSER_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field private static final REDIRECT_ACTIVITY_NAME:Ljava/lang/String; = "HostedUIRedirectActivity"

.field private static final REDIRECT_TIMEOUT_SECONDS:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "AuthClient"


# instance fields
.field private final context:Landroid/content/Context;

.field private cookiesCleared:Ljava/util/concurrent/CountDownLatch;

.field private isRedirectActivityDeclared:Z

.field private mCustomTabsClient:La/d/b/c;

.field private mCustomTabsIntent:La/d/b/d;

.field private mCustomTabsServiceConnection:La/d/b/e;

.field private mCustomTabsSession:La/d/b/f;

.field private final pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

.field private proofKey:Ljava/lang/String;

.field private proofKeyHash:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

.field private userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;-><init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->isRedirectActivityDeclared:Z

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->preWarmChrome()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)La/d/b/c;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsClient:La/d/b/c;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;La/d/b/c;)La/d/b/c;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsClient:La/d/b/c;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;La/d/b/f;)La/d/b/f;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsSession:La/d/b/f;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getHttpHeader()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->generateTokenExchangeRequest(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->cookiesCleared:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->generateTokenRefreshRequest(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;Ljava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->launchCognitoAuth(Ljava/lang/String;Ljava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    return-object p0
.end method

.method private endSession(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->cookiesCleared:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSignOutRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->launchSignOut(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->isRedirectActivityDeclared()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->cookiesCleared:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->cookiesCleared:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;

    const-string v0, "Timed out while waiting for sign-out redirect response."

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthNavigationException;

    const-string v0, "User cancelled sign-out."

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthNavigationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateTokenExchangeRequest(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSignInRedirectUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code_verifier"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private generateTokenRefreshRequest(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redirect_uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getUserContextData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "userContextData"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getHttpHeader()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getTokens(Landroid/net/Uri;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getUserContextData()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->isAdvancedSecurityDataCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getInstance()Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/cognito/clientcontext/data/UserContextDataProvider;->getEncodedContextData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private isRedirectActivityDeclared()Z
    .locals 8

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->isRedirectActivityDeclared:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->TAG:Ljava/lang/String;

    const-string v1, "Context is null. Failed to inspect packages."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v7, "HostedUIRedirectActivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->isRedirectActivityDeclared:Z

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->TAG:Ljava/lang/String;

    const-string v1, "HostedUIRedirectActivity is not declared in AndroidManifest."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->TAG:Ljava/lang/String;

    const-string v1, "Failed to inspect packages."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2
.end method

.method private launchCognitoAuth(Ljava/lang/String;Ljava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppWebDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "authorize"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "response_type"

    const-string v1, "code"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->proofKeyHash:Ljava/lang/String;

    const-string v1, "code_challenge"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "code_challenge_method"

    const-string v1, "S256"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getUserContextData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userContextData"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getIdentityProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getIdentityProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identity_provider"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idp_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_2

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->state:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->proofKey:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->cacheState(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->launchCustomTabs(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private launchCustomTabs(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, La/d/b/d$a;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsSession:La/d/b/f;

    invoke-direct {v0, v1}, La/d/b/d$a;-><init>(La/d/b/f;)V

    invoke-virtual {v0}, La/d/b/d$a;->a()La/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsIntent:La/d/b/d;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getCustomTabExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsIntent:La/d/b/d;

    iget-object v0, v0, La/d/b/d;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getCustomTabExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsIntent:La/d/b/d;

    iget-object v0, v0, La/d/b/d;->a:Landroid/content/Intent;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "com.android.chrome"

    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsIntent:La/d/b/d;

    iget-object p3, p3, La/d/b/d;->a:Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsIntent:La/d/b/d;

    iget-object p3, p3, La/d/b/d;->a:Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const p3, 0xc081

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsIntent:La/d/b/d;

    iget-object p2, p2, La/d/b/d;->a:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/activities/CustomTabsManagerActivity;->createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x50000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    invoke-interface {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private launchSignOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppWebDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "logout_uri"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->launchCustomTabs(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private preWarmChrome()V
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$3;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsServiceConnection:La/d/b/e;

    return-void
.end method

.method private refreshSession(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move/from16 v6, p5

    move-object v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getSession(ZLandroid/app/Activity;)V
    .locals 1

    const-string v0, "com.android.chrome"

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getSession(ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public getSession(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateRandom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->proofKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->proofKeyHash:Ljava/lang/String;

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/Pkce;->generateRandom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->state:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getScopes()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->getCachedSession(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->isValidForThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    invoke-interface {v0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSignInRedirectUri()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getScopes()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    move-object v1, p0

    move v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->refreshSession(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/lang/String;Ljava/util/Set;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;ZLjava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getSignInRedirectUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->launchCognitoAuth(Ljava/lang/String;Ljava/util/Set;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cached session"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getTokens(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getTokens(Landroid/net/Uri;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V

    return-void
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public handleCustomTabsCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthNavigationException;

    const-string v2, "user cancelled"

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthNavigationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public isAuthenticated()Z
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object v1, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getScopes()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->getCachedSession(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->isValidForThreshold()Z

    move-result v0

    return v0
.end method

.method public setUserHandler(Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userHandler:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Callback handler cannot be null"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    return-void
.end method

.method public signOut()V
    .locals 1

    const-string v0, "com.android.chrome"

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(Ljava/lang/String;)V

    return-void
.end method

.method public signOut(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(ZLjava/lang/String;)V

    return-void
.end method

.method public signOut(Z)V
    .locals 1

    const-string v0, "com.android.chrome"

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->signOut(ZLjava/lang/String;)V

    return-void
.end method

.method public signOut(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->endSession(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->pool:Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    iget-object p2, p1, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->userId:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->clearCache(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unbindServiceConnection()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->mCustomTabsServiceConnection:La/d/b/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
