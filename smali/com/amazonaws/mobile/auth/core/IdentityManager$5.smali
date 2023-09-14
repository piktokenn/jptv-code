.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->runAfterStartupAuthDelay(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field public final synthetic val$callingActivity:Landroid/app/Activity;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;->val$callingActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1200(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interrupted while waiting for startup auth minimum delay."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;->val$callingActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$5;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
