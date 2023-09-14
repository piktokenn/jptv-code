.class public Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
