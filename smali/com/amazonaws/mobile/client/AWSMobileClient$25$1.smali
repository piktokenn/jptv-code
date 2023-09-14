.class public Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public hasSucceededOnce:Z

.field public final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->hasSucceededOnce:Z

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->hasSucceededOnce:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFailure: Ignoring failure because HostedUI has signaled success at least once."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$3;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onSignout()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSignout: HostedUI signed-out"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
    .locals 3

    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess: HostedUI signed-in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->hasSucceededOnce:Z

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->isFederationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$25;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->userpoolsLoginKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->getJWTToken()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$25$1$2;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$25$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
