.class public Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;
.super La/n/m/d;
.source ""

# interfaces
.implements La/n/m/d$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$e;,
        Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$b;,
        Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$c;,
        Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$d;
    }
.end annotation


# instance fields
.field public final B:Landroid/os/Handler;

.field public C:La/n/q/a;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lc/e/a/j/r/f;

.field public G:Landroid/content/Context;

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/n/m/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->E:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->H:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->J:I

    return-void
.end method

.method public static synthetic N(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->h0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->H:Z

    return p0
.end method

.method public static synthetic R(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->H:Z

    return p1
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->e0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->d0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->n0()V

    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lc/e/a/l/e/a/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/i/n/e;->C(Landroid/content/Context;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->F:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lc/e/a/j/r/f;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->F:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->R1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->F:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->S1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j()La/n/q/y;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->C:La/n/q/a;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->C:La/n/q/a;

    invoke-virtual {v0}, La/n/q/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->B0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->I0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->G0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->A0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->H0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->F0()V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lc/e/a/i/n/e;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/e/a/i/n/e;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->H:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nil"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$d;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lc/e/a/i/n/e;->h:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->n0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    const-string v0, "Search any Channel, Movies and Series"

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->k0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SearchFragment"

    const-string p2, "Voice search canceled"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, La/n/m/d;->z(Landroid/content/Intent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/n/m/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, La/n/q/a;

    new-instance v0, La/n/q/v;

    invoke-direct {v0}, La/n/q/v;-><init>()V

    invoke-direct {p1, v0}, La/n/q/a;-><init>(La/n/q/h0;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->C:La/n/q/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    new-instance p1, Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->F:Lc/e/a/j/r/f;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->G:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, La/i/i/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v2, v1}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-virtual {p0, p0}, La/n/m/d;->D(La/n/m/d$i;)V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment$a;)V

    invoke-virtual {p0, p1}, La/n/m/d;->y(La/n/q/c0;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is initiating a search. Do we have RECORD_AUDIO permission? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->j0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->j0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Does not have RECORD_AUDIO, using SpeechRecognitionCallback"

    goto :goto_0

    :cond_0
    const-string p1, "We DO have RECORD_AUDIO"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, La/n/m/d;->onPause()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Search text changed: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->o0(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Search text submitted: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/SearchFragment;->o0(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
