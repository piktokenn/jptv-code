.class public Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;->b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;->b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->I0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/i/n/e;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/e/a/i/n/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;->b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->time:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;->b:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->date:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method