.class public Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->onResult(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/UserStateDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$24;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$24;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$24$1$1$1;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
