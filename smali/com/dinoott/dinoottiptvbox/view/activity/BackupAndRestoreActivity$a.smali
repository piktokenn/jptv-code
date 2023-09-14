.class public Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$a;->a:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
