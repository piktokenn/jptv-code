.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 1

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cancel can\'t happen when handling a previously signed-in user."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Federate with Cognito with %s Sign-in provider failed. Error: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, p2, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    check-cast p2, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-static {v0, v1, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v1, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v2, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    new-instance v3, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-direct {v3, p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/AuthException;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    invoke-static {v1, v2, v0, v3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 2

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully got AWS Credentials."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object p1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;)V

    invoke-static {v0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1300(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
