.class public Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

.field public final synthetic val$hostedUIOptions:Lcom/amazonaws/mobile/client/HostedUIOptions;

.field public final synthetic val$tokensBody:Ljava/util/Map;

.field public final synthetic val$tokensUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$24;Landroid/net/Uri;Ljava/util/Map;Lcom/amazonaws/mobile/client/HostedUIOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->val$tokensUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->val$tokensBody:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->val$hostedUIOptions:Lcom/amazonaws/mobile/client/HostedUIOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;)V
    .locals 7

    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResult: OAuth2 callback occurred, exchanging code for token"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mOAuth2Client:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;

    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->val$tokensUri:Landroid/net/Uri;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->val$tokensBody:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->getCode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    invoke-direct {v6, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;)V

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;->requestTokens(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->onResult(Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;)V

    return-void
.end method
