.class public Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->d1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$g;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$g;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$g;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;I)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/AudioPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
