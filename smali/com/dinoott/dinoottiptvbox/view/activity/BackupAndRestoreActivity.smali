.class public Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$i;,
        Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$l;,
        Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$k;,
        Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;,
        Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$h;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btSaveChanges:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Lc/e/a/l/e/a/a;

.field public f:Ljava/lang/Thread;

.field public g:Landroid/widget/PopupWindow;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lc/e/a/j/r/k;

.field public k:Lc/e/a/j/r/l;

.field public l:Lc/e/a/j/r/f;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Lc/e/a/j/r/a;

.field public n:Landroid/content/SharedPreferences;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Handler;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->u:Z

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->u:Z

    return p1
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->n:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->p1()Z

    move-result p0

    return p0
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t1()V

    return-void
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)Lc/e/a/l/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    return-object p0
.end method

.method public static synthetic g1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/result/StorageListResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->Y0(Lcom/amplifyframework/storage/result/StorageListResult;)V

    return-void
.end method

.method public static synthetic h1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->u1(Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V

    return-void
.end method

.method public static synthetic i1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r1(Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method public static synthetic j1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->Z0(Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method

.method private synthetic k1(Ljava/lang/String;Lcom/amplifyframework/storage/result/StorageRemoveResult;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->b1(Lcom/amplifyframework/storage/result/StorageRemoveResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->W0(Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method


# virtual methods
.method public final W0(Lcom/amplifyframework/storage/StorageException;)V
    .locals 2

    const-string p1, "401"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final X0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f06010a

    invoke-static {p0, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final Y0(Lcom/amplifyframework/storage/result/StorageListResult;)V
    .locals 11

    const-string v0, "/"

    const-string v1, ".zip"

    const-string v2, "NB!@#12ZKWd"

    const-string v3, "*"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "-"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageListResult;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageListResult;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageListResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/storage/StorageItem;

    invoke-virtual {p1}, Lcom/amplifyframework/storage/StorageItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->p:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->s:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lc/e/a/i/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/e/a/i/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p1, v4

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->u:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->u:Z

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v2, Lc/e/a/l/b/i;

    invoke-direct {v2, p0, v1}, Lc/e/a/l/b/i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V

    new-instance v1, Lc/e/a/l/b/g;

    invoke-direct {v1, p0}, Lc/e/a/l/b/g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/amplifyframework/storage/StorageCategory;->remove(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageRemoveOperation;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/backup_database.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/e/a/l/b/e;

    invoke-direct {v1, p0}, Lc/e/a/l/b/e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    new-instance v3, Lc/e/a/l/b/f;

    invoke-direct {v3, p0}, Lc/e/a/l/b/f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/amplifyframework/storage/StorageCategory;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    goto :goto_2

    :cond_4
    const-string p1, "error3"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final Z0(Lcom/amplifyframework/storage/StorageException;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup_database.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/file.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string p1, "honey"

    const-string v0, "backup error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "404"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final b1(Lcom/amplifyframework/storage/result/StorageRemoveResult;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup_database.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lc/e/a/l/b/e;

    invoke-direct {v1, p0}, Lc/e/a/l/b/e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    new-instance v2, Lc/e/a/l/b/f;

    invoke-direct {v2, p0}, Lc/e/a/l/b/f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/amplifyframework/storage/StorageCategory;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageUploadFileOperation;

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->btSaveChanges:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;

    invoke-direct {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->btSaveChanges:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->btSaveChanges:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;

    invoke-direct {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final f1()V
    .locals 2

    new-instance v0, Lc/e/a/j/r/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    new-instance v0, Lc/e/a/j/r/k;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->j:Lc/e/a/j/r/k;

    new-instance v0, Lc/e/a/j/r/l;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->k:Lc/e/a/j/r/l;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->n:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic l1(Ljava/lang/String;Lcom/amplifyframework/storage/result/StorageRemoveResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->k1(Ljava/lang/String;Lcom/amplifyframework/storage/result/StorageRemoveResult;)V

    return-void
.end method

.method public final n1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "selected_language"

    const v1, 0x7f0b067e

    :try_start_0
    invoke-virtual {p1, v1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v3}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0e0264

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0263

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x7f0b0127

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->h:Landroid/widget/Button;

    const v2, 0x7f0b087b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "backup"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x7f0b07bd

    if-eqz v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140563

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1400d0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v4, "download"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1401ab

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    const v2, 0x7f0b0114

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->h:Landroid/widget/Button;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;

    invoke-direct {v4, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->i:Landroid/widget/Button;

    if-eqz v2, :cond_4

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;

    invoke-direct {v4, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    const v2, 0x7f0b023d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "English"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_5
    new-array v10, v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$d;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;[Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o1(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "selected_language"

    const v1, 0x7f0b067e

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v3}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0e0264

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0263

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->g:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x7f0b023d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v4, 0x7f0b087b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14060d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060264

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1401ee

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0127

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->h:Landroid/widget/Button;

    const v4, 0x7f0b0114

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->h:Landroid/widget/Button;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;

    invoke-direct {v4, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->i:Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;

    invoke-direct {v4, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "English"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->i:Landroid/widget/Button;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$f;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->h:Landroid/widget/Button;

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0826

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0028

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0027

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f1()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d1()V

    :try_start_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->X0()V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$h;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b010d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b011f

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "download"

    goto :goto_0

    :cond_1
    const-string p1, "backup"

    :goto_0
    invoke-virtual {p0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->n1(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final p1()Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "/backup_database.zip"

    const-string v2, "series_continue_watching"

    const-string v3, "movies_continue_watching"

    const-string v4, "channels_history"

    const-string v5, "favourites_series"

    const-string v6, "favourites_movies"

    const-string v7, "favourites_live"

    const-string v8, "honey"

    const-string v9, "backup started"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ""

    iput-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    :try_start_0
    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    invoke-virtual {v10}, Lc/e/a/j/r/a;->t()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    invoke-virtual {v11}, Lc/e/a/j/r/f;->j1()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->j:Lc/e/a/j/r/k;

    invoke-virtual {v12}, Lc/e/a/j/r/k;->w()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->k:Lc/e/a/j/r/l;

    invoke-virtual {v13}, Lc/e/a/j/r/l;->r()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e

    :try_start_1
    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-virtual {v14, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {v14, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->x()I

    move-result v8

    const-string v15, "getRecentlyAddedLimit"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :try_start_8
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->c()Z

    move-result v8

    const-string v15, "getAutoClearCache"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->A()Z

    move-result v8

    const-string v15, "getShowEPGInChannelsList"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :try_start_a
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->i()Z

    move-result v8

    const-string v15, "getAutoplayChannelInLive"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :try_start_b
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->y()I

    move-result v8

    const-string v15, "getRecentlyWatchedLimitLive"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :try_start_c
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->d()Ljava/lang/String;

    move-result-object v8

    const-string v15, "getAutoPlayEpisode"

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :try_start_d
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->f()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v15, "getAutoStartOnBoot"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :try_start_e
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->G()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v15, "getfullEPG"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :try_start_f
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->b()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v15, "getActiveSubtitle"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :try_start_10
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v15, "getAutoPlayNextEpisode"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_0

    :catch_f
    nop

    :goto_0
    if-eqz v10, :cond_3

    :try_start_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/e/a/j/b;

    invoke-virtual {v15}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/e/a/j/b;

    invoke-virtual {v15}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v15

    const-string v9, "live"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e

    if-eqz v9, :cond_0

    :try_start_12
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_2

    :cond_0
    :try_start_13
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v9

    const-string v15, "vod"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1e

    if-eqz v9, :cond_1

    :try_start_14
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_2

    :cond_1
    :try_start_15
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v9

    const-string v15, "series"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1e

    if-eqz v9, :cond_2

    :try_start_16
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/b;

    invoke-virtual {v9}, Lc/e/a/j/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    :catch_10
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_3
    if-eqz v11, :cond_5

    :try_start_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/b;

    invoke-virtual {v6}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/b;

    invoke-virtual {v6}, Lc/e/a/j/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "api"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1e

    if-eqz v6, :cond_4

    :try_start_18
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/b;

    invoke-virtual {v6}, Lc/e/a/j/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :try_start_19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1e

    :try_start_1a
    const-string v8, "stream_id"

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    :catch_12
    :try_start_1b
    const-string v8, "movie_elapsed_time"

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->N()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    :catch_13
    :try_start_1c
    const-string v8, "movie_duration"

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->M()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    :catch_14
    :try_start_1d
    const-string v8, "is_watched"

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    :catch_15
    :try_start_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    :catch_16
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz v7, :cond_8

    :try_start_1f
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    :catch_17
    :cond_8
    :try_start_20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1e

    :try_start_21
    const-string v8, "episode_id"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "episode_name"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "container_extension"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "added"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "elapsed_time"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "image"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "series_main_image"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "is_recent_watched"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "season_num"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "episode_num"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "episode_duration_sec"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "series_id"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    :try_start_22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    :catch_18
    const/4 v6, 0x1

    :catch_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x0

    :cond_a
    if-eqz v6, :cond_b

    :try_start_23
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    :catch_1a
    :cond_b
    :try_start_24
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/file.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1b

    :catch_1b
    :cond_c
    :try_start_25
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1c

    :catch_1c
    :try_start_26
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1d

    :catch_1d
    :cond_d
    :try_start_27
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->v1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1e

    if-eqz v1, :cond_e

    return v5

    :cond_e
    const/4 v1, 0x0

    return v1

    :catch_1e
    const/4 v1, 0x0

    return v1
.end method

.method public final q1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "getRecentlyAddedLimit"

    const-string v2, "false"

    const-string v3, "true"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download.zip"

    invoke-virtual {v0, v4, v5}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/download.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/file.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Lc/g/d/e;

    invoke-direct {v5}, Lc/g/d/e;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Lc/g/d/e;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "favourites_live"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "favourites_movies"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "favourites_series"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "channels_history"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_27

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lc/e/a/l/e/a/a;->R(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x1

    :try_start_3
    const-string v11, "getAutoClearCache"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v11, "getAutoClearCache"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v11, v10}, Lc/e/a/l/e/a/a;->I(Z)V

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v11, v1}, Lc/e/a/l/e/a/a;->I(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    :goto_0
    :try_start_4
    const-string v11, "getShowEPGInChannelsList"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v11, "getShowEPGInChannelsList"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v11, v10}, Lc/e/a/l/e/a/a;->P(Z)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v11, v1}, Lc/e/a/l/e/a/a;->P(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    :goto_1
    :try_start_5
    const-string v11, "getAutoplayChannelInLive"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v11, "getAutoplayChannelInLive"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v11, v10}, Lc/e/a/l/e/a/a;->M(Z)V

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    invoke-virtual {v11, v1}, Lc/e/a/l/e/a/a;->M(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_7
    :goto_2
    :try_start_6
    const-string v11, "getRecentlyWatchedLimitLive"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    const-string v12, "getRecentlyWatchedLimitLive"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lc/e/a/l/e/a/a;->S(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_8
    :try_start_7
    const-string v11, "getAutoPlayEpisode"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    const-string v12, "getAutoPlayEpisode"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lc/e/a/l/e/a/a;->J(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_9
    :try_start_8
    const-string v11, "getAutoStartOnBoot"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v11, "getAutoStartOnBoot"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v11, v12}, Lc/e/a/l/e/a/a;->L(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    :cond_b
    :goto_4
    :try_start_9
    const-string v11, "getfullEPG"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string v11, "getfullEPG"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v11, v12}, Lc/e/a/l/e/a/a;->U(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    :cond_d
    :goto_6
    :try_start_a
    const-string v11, "getActiveSubtitle"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v11, "getActiveSubtitle"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v11, v12}, Lc/e/a/l/e/a/a;->H(Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    :cond_f
    :goto_8
    :try_start_b
    const-string v11, "getAutoPlayNextEpisode"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11

    const-string v11, "getAutoPlayNextEpisode"

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v2, v3}, Lc/e/a/l/e/a/a;->K(Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e:Lc/e/a/l/e/a/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    :cond_11
    :goto_a
    const-string v2, ","

    const-string v3, ""

    if-eqz v6, :cond_12

    :try_start_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    if-eqz v7, :cond_14

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-static {v7}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v7

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    invoke-virtual {v11, v7}, Lc/e/a/j/r/a;->q(I)V

    :cond_15
    const/4 v7, 0x0

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    if-eqz v11, :cond_16

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    invoke-virtual {v7, v6}, Lc/e/a/j/r/f;->a1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_16
    const/4 v6, 0x0

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    if-eqz v11, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    invoke-virtual {v6, v8}, Lc/e/a/j/r/f;->Z0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_18

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    :goto_c
    invoke-virtual {v6, v7}, Lc/e/a/j/r/a;->d(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    goto :goto_c

    :cond_19
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1a

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->m:Lc/e/a/j/r/a;

    invoke-virtual {v7, v6}, Lc/e/a/j/r/a;->d(Ljava/util/ArrayList;)V

    :cond_1a
    :goto_d
    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lc/e/a/j/r/f;->J0()V

    :cond_1b
    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    if-eqz v6, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    invoke-virtual {v6, v9}, Lc/e/a/j/r/f;->b1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1c

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    invoke-virtual {v7, v6}, Lc/e/a/j/r/f;->w(Ljava/util/ArrayList;)V

    :cond_1c
    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->j:Lc/e/a/j/r/k;

    if-eqz v6, :cond_1d

    const-string v7, "movie"

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->d:Landroid/content/Context;

    invoke-static {v8}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lc/e/a/j/r/k;->q(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_27

    :cond_1d
    :try_start_d
    const-string v6, "movies_continue_watching"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/d/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v9, v3

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    const-string v12, "is_watched"

    const-string v13, "movie_duration"

    const-string v14, "movie_elapsed_time"

    if-eqz v11, :cond_1f

    :try_start_e
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v10, "stream_id"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    move-object/from16 v18, v6

    :goto_f
    move-object/from16 v6, v18

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1}, Lc/e/a/j/r/f;->c1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_21

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/f;

    invoke-virtual {v7}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v7, :cond_20

    :try_start_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lc/e/a/j/f;->p0(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    :try_start_10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lc/e/a/j/f;->n0(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    :try_start_11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lc/e/a/j/f;->l0(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_21
    if-eqz v1, :cond_22

    :try_start_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_22

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->j:Lc/e/a/j/r/k;

    invoke-virtual {v6, v1}, Lc/e/a/j/r/k;->i(Ljava/util/ArrayList;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_e
    :cond_22
    :try_start_13
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->k:Lc/e/a/j/r/l;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lc/e/a/j/r/l;->i()V

    :cond_23
    const-string v1, "series_continue_watching"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lc/g/d/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v6, v3

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_27

    const-string v8, "season_num"

    const-string v9, "is_recent_watched"

    const-string v10, "series_main_image"

    const-string v11, "image"

    const-string v12, "episode_num"

    const-string v13, "episode_name"

    const-string v14, "episode_id"

    const-string v15, "episode_duration_sec"

    const-string v0, "elapsed_time"

    move-object/from16 v17, v3

    const-string v3, "container_extension"

    move-object/from16 v18, v5

    const-string v5, "added"

    move-object/from16 v19, v8

    const-string v8, "series_id"

    if-eqz v7, :cond_25

    :try_start_14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_24

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v6

    move-object/from16 v6, v23

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v28, v7

    move-object/from16 v7, v23

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v7

    move-object/from16 v7, v23

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v31, v11

    move-object/from16 v11, v23

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v32, v10

    move-object/from16 v10, v23

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v29

    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v30

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v32

    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v19

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v22

    move-object/from16 v1, v26

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v25

    goto :goto_12

    :cond_24
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v1, v18

    :goto_12
    move-object/from16 v0, p0

    move-object v5, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    goto/16 :goto_11

    :cond_25
    move-object v2, v11

    move-object v7, v12

    move-object/from16 v1, v18

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, v19

    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_26

    move-object/from16 v12, p0

    move-object/from16 v17, v4

    move-object/from16 v0, v16

    :try_start_15
    iget-object v4, v12, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->l:Lc/e/a/j/r/f;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v6}, Lc/e/a/j/r/f;->d1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_25

    if-eqz v4, :cond_28

    :try_start_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_28

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v6

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v12, v6, :cond_27

    if-eqz v1, :cond_26

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_26

    if-eqz v6, :cond_26

    :try_start_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_15

    :catch_f
    move-object/from16 v1, v17

    :goto_15
    :try_start_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    goto :goto_16

    :catch_10
    move-object/from16 v6, v17

    :goto_16
    :try_start_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    move-object/from16 v21, v3

    :try_start_1a
    move-object/from16 v3, v20

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    goto :goto_17

    :catch_11
    move-object/from16 v21, v3

    :catch_12
    move-object/from16 v3, v17

    :goto_17
    :try_start_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    move-object/from16 v22, v0

    :try_start_1c
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    goto :goto_18

    :catch_13
    move-object/from16 v22, v0

    :catch_14
    move-object/from16 v0, v17

    :goto_18
    :try_start_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    move-object/from16 v23, v5

    :try_start_1e
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    goto :goto_19

    :catch_15
    move-object/from16 v23, v5

    :catch_16
    move-object/from16 v5, v17

    :goto_19
    :try_start_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    move-object/from16 v24, v14

    :try_start_20
    move-object/from16 v14, v20

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    goto :goto_1a

    :catch_17
    move-object/from16 v24, v14

    :catch_18
    move-object/from16 v14, v17

    :goto_1a
    :try_start_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    move-object/from16 v25, v13

    :try_start_22
    move-object/from16 v13, v20

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1a

    goto :goto_1b

    :catch_19
    move-object/from16 v25, v13

    :catch_1a
    move-object/from16 v13, v17

    :goto_1b
    :try_start_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    move-object/from16 v30, v7

    :try_start_24
    move-object/from16 v7, v20

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1c

    goto :goto_1c

    :catch_1b
    move-object/from16 v30, v7

    :catch_1c
    move-object/from16 v7, v17

    :goto_1c
    :try_start_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1d

    move-object/from16 v31, v2

    :try_start_26
    move-object/from16 v2, v20

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e

    goto :goto_1d

    :catch_1d
    move-object/from16 v31, v2

    :catch_1e
    move-object/from16 v2, v17

    :goto_1d
    :try_start_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1f

    move-object/from16 v32, v8

    :try_start_28
    move-object/from16 v8, v20

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_20

    goto :goto_1e

    :catch_1f
    move-object/from16 v32, v8

    :catch_20
    move-object/from16 v8, v17

    :goto_1e
    :try_start_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_21

    move-object/from16 v26, v9

    :try_start_2a
    move-object/from16 v9, v20

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_22

    goto :goto_1f

    :catch_21
    move-object/from16 v26, v9

    :catch_22
    move-object/from16 v9, v17

    :goto_1f
    :try_start_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_23

    move-object/from16 v20, v10

    :try_start_2c
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_24

    goto :goto_20

    :catch_23
    move-object/from16 v20, v10

    :catch_24
    move-object/from16 v10, v17

    :goto_20
    :try_start_2d
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    move-object/from16 v27, v11

    invoke-virtual/range {v16 .. v16}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    move-object/from16 v28, v15

    invoke-virtual/range {v16 .. v16}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    move-object/from16 v29, v5

    invoke-virtual/range {v16 .. v16}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v4

    new-instance v4, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v4}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v4, v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->v(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->N(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->w(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->I(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->M(Ljava/lang/Integer;)V

    invoke-static {v13}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v4, v5}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_26
    move-object/from16 v22, v0

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move-object/from16 v33, v4

    move-object/from16 v23, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    move-object/from16 v0, v18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v0

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v15, v28

    move-object/from16 v7, v30

    move-object/from16 v2, v31

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    goto/16 :goto_14

    :cond_27
    move-object/from16 v22, v0

    move-object/from16 v31, v2

    move-object/from16 v21, v3

    move-object/from16 v33, v4

    move-object/from16 v23, v5

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    move-object/from16 v0, v18

    :goto_21
    move-object/from16 v12, p0

    move-object v6, v0

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v15, v28

    move-object/from16 v7, v30

    move-object/from16 v2, v31

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    goto/16 :goto_13

    :cond_28
    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_26

    if-lez v1, :cond_2a

    move-object/from16 v1, p0

    :try_start_2e
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->k:Lc/e/a/j/r/l;

    invoke-virtual {v2, v0}, Lc/e/a/j/r/l;->d(Ljava/util/ArrayList;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_28

    goto :goto_22

    :catch_25
    :cond_29
    move-object v1, v12

    goto :goto_22

    :catch_26
    :cond_2a
    move-object/from16 v1, p0

    goto :goto_22

    :catch_27
    move-object v1, v0

    :catch_28
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r1(Lcom/amplifyframework/storage/StorageException;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup_database.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/file.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string p1, "honey"

    const-string v0, "backup error"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "403"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "/com.dinoott.dinoottiptvbox/"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public final t1()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, "serverUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->q:Ljava/lang/String;

    sget-object v1, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v2, Lc/e/a/l/b/d;

    invoke-direct {v2, p0}, Lc/e/a/l/b/d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    new-instance v3, Lc/e/a/l/b/h;

    invoke-direct {v3, p0}, Lc/e/a/l/b/h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/amplifyframework/storage/StorageCategory;->list(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/storage/operation/StorageListOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    const-string v2, "Upload failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/backup_database.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/file.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    const-string v0, "402"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_0
    return-void
.end method

.method public final u1(Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V
    .locals 2

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup_database.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/file.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/e/a/i/n/e;->k(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string p1, "honey"

    const-string v0, "backup finished"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "uploaded"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-static {}, Lc/e/a/i/n/e;->H()V

    :try_start_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->w1(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x800

    new-array v3, v2, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p2, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    invoke-virtual {v5, v3, v1, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2, v3, v1, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final w1(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shared_prefs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, v3, p3}, Lcom/dinoott/dinoottiptvbox/view/activity/BackupAndRestoreActivity;->w1(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backup_database.zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Accept_clicked.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "allowedFormat.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "automation_channels.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "automation_epg.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cacheClearCount.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "epgchannelupdate.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref.using_infbuf.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref.using_media_codec.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref.using_opengl.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref.using_opensl_es.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref.using_buffer_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeFormat.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "showPopup.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0x800

    :try_start_0
    new-array v5, v4, [B

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v8, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v6, v5, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    invoke-virtual {p1, v5, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
