.class public Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->n1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->c:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->a(Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->b(Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic f(Lcom/amplifyframework/storage/result/StorageTransferProgress;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fraction completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageTransferProgress;->getFractionCompleted()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MyAmplifyApp"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V
    .locals 4

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$l;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Lcom/amplifyframework/storage/StorageException;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    const-string v0, "405"

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->R0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->P0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, v0, v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->c:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->d:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->O0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->b:Ljava/lang/String;

    const-string v0, "backup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->b:Ljava/lang/String;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "honey"

    const-string v0, "download backup started"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->c:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lc/e/a/i/n/e;->l0(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "username"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "serverUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/i/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->N0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NB!@#12ZKWd"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v2, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;->f:Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/download.zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    move-result-object v5

    sget-object v6, Lc/e/a/l/b/c;->a:Lc/e/a/l/b/c;

    new-instance v7, Lc/e/a/l/b/a;

    invoke-direct {v7, p0}, Lc/e/a/l/b/a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;)V

    new-instance v8, Lc/e/a/l/b/b;

    invoke-direct {v8, p0}, Lc/e/a/l/b/b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;)V

    invoke-virtual/range {v2 .. v8}, Lcom/amplifyframework/storage/StorageCategory;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageDownloadFileOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
