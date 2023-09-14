.class public Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, v0, v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v3}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->b:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Z)Z

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;->e:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
