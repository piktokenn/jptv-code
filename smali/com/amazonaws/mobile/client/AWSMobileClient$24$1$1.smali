.class public Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->onResult(Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isFederationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->val$hostedUIOptions:Lcom/amazonaws/mobile/client/HostedUIOptions;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;->getIdToken()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->onResult(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V

    return-void
.end method
