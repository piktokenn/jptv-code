.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->resumeSession(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field public final synthetic val$callingActivity:Landroid/app/Activity;

.field public final synthetic val$minimumDelay:J

.field public final synthetic val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;J)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    iput-wide p4, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$minimumDelay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Looking for a previously signed-in session."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getPreviouslySignedInProvider()Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshing credentials with sign-in provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    new-instance v3, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;

    invoke-direct {v3, p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->refreshCredentialsWithProvider(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    :goto_0
    iget-wide v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$minimumDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interrupted while waiting for resume session timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1200(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
