.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->getTokens(Landroid/net/Uri;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public returnCallback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

.field public final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$1;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$1;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->returnCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppWebDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$uri:Landroid/net/Uri;

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v2

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->getCachedScopes(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v2

    iget-object v2, v2, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->getCachedProofKey(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$uri:Landroid/net/Uri;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;

    invoke-direct {v0, p0, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpClient;

    invoke-direct {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpClient;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$200(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$uri:Landroid/net/Uri;

    invoke-static {v4, v5, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$300(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpClient;->httpPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpResponseParser;->parseHttpResponse(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$402(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v1

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$000(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$100(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/Auth;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$400(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/LocalDataManager;->cacheSession(Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;Ljava/util/Set;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->returnCallback:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$4;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$4;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->returnCallback:Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$500(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$500(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sign-out was successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$5;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$5;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;)V

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->returnCallback:Ljava/lang/Runnable;

    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->returnCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
