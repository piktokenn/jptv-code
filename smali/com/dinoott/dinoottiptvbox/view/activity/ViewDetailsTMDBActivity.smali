.class public Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/e/a/l/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Lc/e/a/j/r/a;

.field public K:Landroid/widget/PopupWindow;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Boolean;

.field public N:Lc/e/a/k/e;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;

.field public R:Ljava/lang/String;

.field public S:Lc/g/a/c/d/u/d;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/text/SimpleDateFormat;

.field public i:Ljava/util/Date;

.field public ivFavourite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/String;

.field public l:Ljava/text/DateFormat;

.field public llCastBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llCastBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDirectorBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDirectorBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDurationBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llDurationBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenreBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llGenreBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMovieInfoBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llReleasedBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llReleasedBoxInfo:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_play_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_watch_trailer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/TextView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o:Landroid/view/MenuItem;

.field public p:Landroid/view/Menu;

.field public q:Landroid/widget/Button;

.field public r:Landroid/content/Context;

.field public ratingBar:Landroid/widget/RatingBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlAccountInfo:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlTransparent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvCast:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/app/ProgressDialog;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/content/SharedPreferences;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCast:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCastInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDirector:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDirectorInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieDurationInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieGenere:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMovieName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReadMore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReleaseDateInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvWatchTrailer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_genre_info:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/SharedPreferences;

.field public v:Lc/e/a/j/r/f;

.field public w:Lc/e/a/j/r/b;

.field public x:Lc/e/a/j/r/b;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->w:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->x:Lc/e/a/j/r/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->H:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->L:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M:Ljava/lang/Boolean;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->v:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->c1()V

    return-void
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->U0()V

    return-void
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->H:I

    return p0
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static W0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static X0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBTrailerPojo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trailer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBTrailerPojo;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBTrailerPojo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->L:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvWatchTrailer:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public O(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "N/A"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/d/w/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name"

    invoke-virtual {v5, v3}, Lc/g/d/w/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x28

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBGenreCallback;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, p1, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    rem-int/lit16 v5, p1, 0xe10

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float p1, p1

    const/high16 v3, 0x45610000    # 3600.0f

    div-float v4, p1, v3

    float-to-int v4, v4

    rem-float/2addr p1, v3

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr p1, v3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "m"

    if-nez v4, :cond_9

    :try_start_2
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    nop

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final U0()V
    .locals 4

    new-instance v0, Lc/e/a/j/c;

    invoke-direct {v0}, Lc/e/a/j/c;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->i(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->v:Lc/e/a/j/r/f;

    invoke-virtual {v1, v0}, Lc/e/a/j/r/f;->g0(Lc/e/a/j/c;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080173

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final V0()V
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

.method public Y0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final Z0()V
    .locals 4

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->v:Lc/e/a/j/r/f;

    new-instance v0, Lc/e/a/j/r/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->J:Lc/e/a/j/r/a;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->t:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->t:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$k;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$l;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b1(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 3

    const v0, 0x7f0b067f

    invoke-virtual {p1, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e012d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0126

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/Button;

    const p1, 0x7f0b0114

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->j:Landroid/widget/Button;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->j:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->q:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$i;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;)V
    .locals 8

    const-string v0, ""

    const/16 v1, 0x8

    const-string v2, "N/A"

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v6, v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBCastsPojo;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBCastsPojo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x96

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_3
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBCrewPojo;

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBCrewPojo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Director"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBCrewPojo;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/TMDBCrewPojo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "n/A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    goto :goto_6

    :cond_18
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_7
    return-void
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->v:Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/e/a/j/r/f;->U0(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080174

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d1(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V
    .locals 3

    const v0, 0x7f0b067f

    invoke-virtual {p1, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0127

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->K:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0114

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->j:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->j:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$j;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, La/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, La/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance p2, Lc/e/a/k/e;

    invoke-direct {p2, p0, p1}, Lc/e/a/k/e;-><init>(Lc/e/a/l/g/i;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->O:Ljava/lang/String;

    const-string p3, "mobile"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_a

    :try_start_0
    sget-object v0, Lc/e/a/i/n/a;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->H:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->H:I

    :goto_1
    const-string v0, "movie"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    const-string v0, "selectedPlayer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->B:Ljava/lang/String;

    const-string v0, "movie_icon"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->C:Ljava/lang/String;

    const-string v0, "streamType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->D:Ljava/lang/String;

    const-string v0, "containerExtension"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->E:Ljava/lang/String;

    const-string v0, "categoryID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->I:Ljava/lang/String;

    const-string v0, "num"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->F:Ljava/lang/String;

    const-string v0, "videoURL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->v:Lc/e/a/j/r/f;

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f080173

    if-gt p2, v1, :cond_1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-lt p2, v1, :cond_4

    goto :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f080174

    if-gt p2, v1, :cond_3

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-lt p2, v1, :cond_4

    :goto_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v0, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/g;->u(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d/a/j;->q(Ljava/lang/String;)Lc/d/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/d;->J()Lc/d/a/b;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$n;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, p2}, Lc/d/a/e;->m(Lc/d/a/r/h/j;)Lc/d/a/r/h/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    const-string p2, "\\("

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    :goto_4
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->P:Ljava/lang/String;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {p2, p1}, Lc/e/a/k/e;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    const-string p2, "\\["

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/e/a/k/e;->e(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public g(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBPersonInfoCallback;)V
    .locals 0

    return-void
.end method

.method public m0(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->R:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->Q:Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
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

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->Y0()V

    const p1, 0x7f0e0090

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    const-string p1, "mobile"

    :goto_0
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->V0()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->i:Ljava/util/Date;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvPlay:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->X0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->l:Ljava/text/DateFormat;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    invoke-static {}, Lc/e/a/l/e/c/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->f:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->Z0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->p:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0b021d

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v2, 0x10

    iput v2, v1, La/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->p:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0b021d

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->o:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0571

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0580

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0058

    const v2, 0x7f1403f0

    const v3, 0x7f140650

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, La/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14032f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14032e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$p;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$o;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_2
    const v1, 0x7f0b0501

    const v4, 0x7f0803e7

    const v5, 0x7f1401a7

    const v6, 0x7f140160

    if-ne v0, v1, :cond_3

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$q;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$q;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$a;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_3
    const v1, 0x7f0b0503

    if-ne v0, v1, :cond_4

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v0, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$b;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$c;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v0, v1, v2}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v0}, La/b/k/b$a;->l()La/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->Y0()V

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->t:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->t:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 16
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->L:Ljava/lang/String;

    const-string v3, "you_tube_trailer"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->b1(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->d1(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->u:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/l/e/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->l:Ljava/text/DateFormat;

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->i:Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->W0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lc/e/a/l/e/c/a/d;->p()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->S:Lc/g/a/c/d/u/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc/g/a/c/d/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->S:Lc/g/a/c/d/u/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->S:Lc/g/a/c/d/u/d;

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->S:Lc/g/a/c/d/u/d;

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->S:Lc/g/a/c/d/u/d;

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    const-string v12, "videos/mp4"

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->C:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lc/e/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->S:Lc/g/a/c/d/u/d;

    iget-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v2, v4}, Lc/e/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/u/d;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, La/b/q/j0;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v4

    const v5, 0x7f0f0011

    invoke-virtual {v2}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v4, Lc/e/a/j/r/d;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-direct {v4, v5}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lc/e/a/j/r/d;->n()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v2}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v5

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1403df

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v3, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v5, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v5, v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140479

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v2}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v3, v9, v3, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$f;

    invoke-direct {v3, v0, v1, v6}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La/b/q/j0;->f(La/b/q/j0$d;)V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$g;

    invoke-direct {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v2, v1}, La/b/q/j0;->e(La/b/q/j0$c;)V

    invoke-virtual {v2}, La/b/q/j0;->g()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    iget v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->H:I

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->D:Ljava/lang/String;

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->E:Ljava/lang/String;

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->F:Ljava/lang/String;

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lc/e/a/i/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->M:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    iget v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->H:I

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->D:Ljava/lang/String;

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->E:Ljava/lang/String;

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->F:Ljava/lang/String;

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->G:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lc/e/a/i/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :catch_1
    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b034c -> :sswitch_2
        0x7f0b087e -> :sswitch_2
        0x7f0b0895 -> :sswitch_1
        0x7f0b08d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->Y0()V

    return-void
.end method

.method public v(Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 13

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const-string v2, "https://image.tmdb.org/t/p/w1280/"

    const-string v3, "https://image.tmdb.org/t/p/w500/"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, "n/A"

    const-string v7, "N/A"

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->b(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->d(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->g(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->c(I)V

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->g()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lc/e/a/l/e/a/a;

    iget-object v12, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-direct {v11, v12}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->R:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/g;->u(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/d/a/j;->q(Ljava/lang/String;)Lc/d/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/d;->J()Lc/d/a/b;

    move-result-object p1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$d;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v2}, Lc/d/a/e;->m(Lc/d/a/r/h/j;)Lc/d/a/r/h/j;

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    goto/16 :goto_9

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v5, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->P:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->P:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_c
    :goto_5
    if-eqz v5, :cond_15

    :try_start_1
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->b(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->d(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->g(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->N:Lc/e/a/k/e;

    invoke-virtual {v9, v5}, Lc/e/a/k/e;->c(I)V

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->g()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBMoviesCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBMoviesResultPojo;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lc/e/a/l/e/a/a;

    iget-object v12, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->r:Landroid/content/Context;

    invoke-direct {v10, v12}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->R:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/g;->u(Landroid/content/Context;)Lc/d/a/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/d/a/j;->q(Ljava/lang/String;)Lc/d/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/d;->J()Lc/d/a/b;

    move-result-object p1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$e;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {p1, v2}, Lc/d/a/e;->m(Lc/d/a/r/h/j;)Lc/d/a/r/h/j;

    :cond_e
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9, v6}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v8}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    :goto_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :catch_2
    :cond_1e
    :goto_a
    return-void
.end method
