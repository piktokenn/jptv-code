.class public Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;,
        Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lc/e/a/j/r/f;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/io/InputStream;

.field public final h:Lc/e/a/l/h/a;

.field public i:Lc/e/a/j/r/g;

.field public ivGearLoader:Lcom/dinoott/dinoottiptvbox/view/utility/LoadingGearSpinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlImportLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlImportProcess:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCountings:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvImportingStreams:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPercentage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingStreams:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/e/a/l/h/a;

    invoke-direct {v0}, Lc/e/a/l/h/a;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->h:Lc/e/a/l/h/a;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;Lc/e/a/j/r/g;)Lc/e/a/j/r/g;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->i:Lc/e/a/j/r/g;

    return-object p1
.end method


# virtual methods
.method public final J0()V
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

.method public K0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/e/a/j/r/f;->k2()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_7

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->i:Lc/e/a/j/r/g;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lc/e/a/j/r/g;->w(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/i;

    invoke-virtual {v2}, Lc/e/a/j/i;->c()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const-string v5, "DINOOTT"

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Documents"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i;

    invoke-virtual {v0}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->tvImportingStreams:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1402a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity$a;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public M0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Permission is granted"

    const-string v2, "TAG"

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGEandroid.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, La/i/i/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Permission is revoked"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0041

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->J0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    new-instance p1, Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    new-instance p1, Lc/e/a/j/r/g;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->i:Lc/e/a/j/r/g;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->J1(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/e/a/j/r/e;

    invoke-direct {v1}, Lc/e/a/j/r/e;-><init>()V

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lc/e/a/j/r/e;->l(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lc/e/a/j/r/e;->j(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lc/e/a/j/r/e;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->e:Lc/e/a/j/r/f;

    invoke-virtual {v1, p1, v0}, Lc/e/a/j/r/f;->h2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->K0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->L0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
