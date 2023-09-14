.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/e/a/l/g/j;
.implements Lc/e/a/l/g/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;,
        Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Lc/e/a/j/r/a;

.field public H:Landroid/widget/PopupWindow;

.field public I:Landroid/widget/Button;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/MenuItem;

.field public O:Landroid/view/Menu;

.field public P:Landroid/widget/Button;

.field public Q:Ljava/lang/String;

.field public R:Lc/e/a/k/f;

.field public S:Lc/e/a/k/g;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Landroid/content/SharedPreferences;

.field public X:Landroid/content/SharedPreferences$Editor;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cast_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public episode_tab:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public f0:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public h0:Lorg/json/JSONArray;

.field public i:Ljava/lang/String;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

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

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/PopupWindow;

.field public k:Ljava/lang/String;

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public l0:Lc/e/a/j/r/l;

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

.field public ll_season_button_main_layout:Landroid/widget/LinearLayout;
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

.field public m0:I

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public n0:Z

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public o0:Lc/g/a/c/d/u/d;

.field public p:I

.field public p0:I

.field public pb_button_recent_watch:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/widget/ImageView;

.field public q0:Ljava/lang/String;

.field public r:Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;

.field public r0:Ljava/lang/String;

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

.field public s:Landroid/content/Context;

.field public s0:Ljava/lang/String;

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/app/ProgressDialog;

.field public t0:I

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

.field public tvSeasonButton:Landroid/widget/TextView;
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

.field public u0:I

.field public v:Lc/e/a/j/r/b;

.field public v0:Ljava/lang/String;

.field public w:Lc/e/a/j/r/b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o:Ljava/lang/String;

    new-instance v1, Lc/e/a/j/r/b;

    invoke-direct {v1}, Lc/e/a/j/r/b;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v:Lc/e/a/j/r/b;

    new-instance v1, Lc/e/a/j/r/b;

    invoke-direct {v1}, Lc/e/a/j/r/b;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->w:Lc/e/a/j/r/b;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->E:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Q:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->V:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n0:Z

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I

    return p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Lc/e/a/j/r/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->G:Lc/e/a/j/r/a;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g1()V

    return-void
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y0()V

    return-void
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    return-object p0
.end method

.method public static synthetic V0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    return-object p1
.end method

.method public static synthetic W0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X0(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public J(Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->R:Lc/e/a/k/f;

    invoke-virtual {v2, p1}, Lc/e/a/k/f;->b(I)V

    goto/16 :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->R:Lc/e/a/k/f;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SearchTMDBTVShowsCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/pojo/SearchTMDBTVShowsResultPojo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lc/e/a/k/f;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public V(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTrailerCallback;)V
    .locals 0

    return-void
.end method

.method public X(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBTVShowsInfoCallback;)V
    .locals 0

    return-void
.end method

.method public final Y0()V
    .locals 4

    :try_start_0
    new-instance v0, Lc/e/a/j/b;

    invoke-direct {v0}, Lc/e/a/j/b;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/j/b;->p(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->G:Lc/e/a/j/r/a;

    const-string v2, "series"

    invoke-virtual {v1, v0, v2}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080173

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Z0()V
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

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b1(Lorg/json/JSONArray;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "plot"

    const-string v2, "duration_secs"

    const-string v3, "duration"

    const-string v4, "rating"

    const-string v5, "movie_image"

    const-string v6, "season"

    const-string v7, "episode_num"

    const-string v8, "container_extension"

    const-string v9, "custom_sid"

    const-string v10, "added"

    const-string v11, "direct_source"

    const-string v12, "title"

    const-string v13, "id"

    const-string v14, "info"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v1, p2

    :goto_0
    if-ge v15, v1, :cond_11

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v19, v15

    const-string v15, ""

    if-eqz v18, :cond_0

    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->M(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->v(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_8
    :try_start_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    :try_start_3
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_b
    :try_start_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_c
    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v13, v18

    :try_start_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    move-object/from16 v13, v18

    :cond_c
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_2
    move-object/from16 v13, v18

    :catch_3
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_d
    :try_start_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :cond_e
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_4
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :catch_5
    :try_start_b
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_e
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_10
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_f

    :catch_6
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :catch_7
    :try_start_e
    invoke-virtual {v1, v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    :goto_f
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    add-int/lit8 v15, v19, 0x1

    move/from16 v1, p2

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :catch_8
    :cond_11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14057e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c1()V
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

.method public final d1()V
    .locals 6

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140491

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lc/e/a/j/r/l;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v3}, Lc/e/a/j/r/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    const-string v0, "sort_episodes"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->X:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->W:Landroid/content/SharedPreferences;

    const-string v3, "sort"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->X:Landroid/content/SharedPreferences$Editor;

    const-string v5, "0"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->X:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, La/y/e/c;

    invoke-direct {v3}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_3
    new-instance v0, Lc/e/a/j/r/a;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v3}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->G:Lc/e/a/j/r/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "username"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
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

    invoke-virtual {p0, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, La/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
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

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0126

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->P:Landroid/widget/Button;

    const p1, 0x7f0b023c

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I:Landroid/widget/Button;

    const-string v0, "Series trailer is not available"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->P:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$k;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->P:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$l;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$l;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f1(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    const-string v3, "series"

    invoke-static {p1, v0, v1, v3}, Lc/e/a/i/n/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, ""

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    const-class v1, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, "videos/mp4"

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lc/e/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3, p1, v1, v2}, Lc/e/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/u/d;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La/b/q/j0;

    invoke-direct {v1, p0, p1}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object p1

    const v2, 0x7f0f0011

    invoke-virtual {v1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lc/e/a/j/r/d;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-direct {p1, v2}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/j/r/d;->n()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v2}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v2, v4}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140479

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v6, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$f;

    invoke-direct {p1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, La/b/q/j0;->f(La/b/q/j0$d;)V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$g;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, p1}, La/b/q/j0;->e(La/b/q/j0$c;)V

    invoke-virtual {v1}, La/b/q/j0;->g()V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    const-string v3, ""

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I

    const-string v5, "series"

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    const-string v7, "0"

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static/range {v2 .. v10}, Lc/e/a/i/n/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->G:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    const-string v3, "series"

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f080174

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public h1()V
    .locals 3

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$u;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public i0(Lc/g/d/j;)V
    .locals 9

    const-string v0, "[]"

    const-string v1, "backdrop_path"

    const-string v2, "info"

    const-string v3, "episodes"

    const-string v4, "seasons"

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lc/g/d/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h0:Lorg/json/JSONArray;

    :cond_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h0:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h0:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h0:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object v1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$p;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v2}, Lc/l/b/x;->i(Lc/l/b/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i1(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v4}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez p1, :cond_9

    :try_start_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->b1(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->b1(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    :cond_9
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l1()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->R:Lc/e/a/k/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/k/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "season_number"

    const-string v3, "overview"

    const-string v4, "name"

    const-string v5, "id"

    const-string v6, "air_date"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v8, v6}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, v5}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->c(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public final j1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/dinoott/dinoottiptvbox/model/callback/SeasonsDetailCallback;->c(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public final k1(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e0231

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0232

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b06de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b07d7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$h;

    invoke-direct {v4, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, La/y/e/c;

    invoke-direct {v0}, La/y/e/c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/PopupWindow;I)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f0:Lcom/dinoott/dinoottiptvbox/view/adapter/SeasonsButtonAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public l1()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->b()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->T:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/e/a/j/r/l;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string v2, " - S"

    const-string v3, " - "

    const/16 v4, 0x8

    const v5, 0x7f140545

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14057a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":E1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    const-string v8, "getalldata"

    invoke-virtual {v7, v8}, Lc/e/a/j/r/l;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/high16 v10, 0x447a0000    # 1000.0f

    const/high16 v11, 0x42c80000    # 100.0f

    if-ge v8, v9, :cond_9

    if-eqz v6, :cond_8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14057c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":E"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    :cond_5
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v9, :cond_8

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9

    int-to-float v12, v9

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v9, :cond_6

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    :goto_2
    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_6
    iget-object v12, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :catch_3
    :goto_3
    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    mul-float v10, v10, v11

    :try_start_7
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    :try_start_8
    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-nez v5, :cond_a

    :try_start_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_5
    const/4 v4, 0x0

    :catch_6
    const/4 v5, 0x0

    :catch_7
    move v3, v5

    :goto_9
    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v4, v4, v11

    :try_start_c
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_a

    :catch_8
    const/4 v3, 0x0

    :goto_a
    :try_start_d
    invoke-virtual {v2, v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->F(I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_b
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140200

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-lez v0, :cond_11

    :try_start_e
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :try_start_f
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    :cond_11
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, Lc/e/a/j/a;->c()Lc/e/a/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/j/a;->f(Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, Lc/e/a/j/a;->c()Lc/e/a/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/j/a;->d(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_c

    :cond_13
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/List;

    const-string v6, ""

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :goto_c
    :try_start_11
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->b()V

    :cond_14
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_15
    return-void
.end method

.method public final m1(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V
    .locals 4

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

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f0b0876

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140497

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->H:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0114

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->I:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$i;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lc/e/a/k/f;

    invoke-direct {v0, p0, p1}, Lc/e/a/k/f;-><init>(Lc/e/a/l/g/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->R:Lc/e/a/k/f;

    new-instance v0, Lc/e/a/k/g;

    invoke-direct {v0, p1, p0}, Lc/e/a/k/g;-><init>(Landroid/content/Context;Lc/e/a/l/g/k;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->S:Lc/e/a/k/g;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "series_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    const-string v2, "series_plot"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    const-string v2, "series_rating"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    const-string v2, "series_director"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    const-string v2, "series_cover"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    const-string v2, "series_releaseDate"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    const-string v2, "series_genre"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    const-string v2, "series_num"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    const-string v2, "series_categoryId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    const-string v2, "series_seriesID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    const-string v2, "series_youtube_trailer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p:I

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v2, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$q;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->S:Lc/e/a/k/g;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v2}, Lc/e/a/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lc/l/b/t;->q(Landroid/content/Context;)Lc/l/b/t;

    move-result-object p2

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lc/l/b/t;->l(Ljava/lang/String;)Lc/l/b/x;

    move-result-object p2

    const p3, 0x7f08040b

    invoke-virtual {p2, p3}, Lc/l/b/x;->j(I)Lc/l/b/x;

    move-result-object p2

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$r;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$r;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p2, p3, v0}, Lc/l/b/x;->h(Landroid/widget/ImageView;Lc/l/b/e;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    const p3, 0x7f0803a1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$s;

    invoke-direct {p3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$s;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    const-string p3, ""

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    :cond_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->z:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->G:Lc/e/a/j/r/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    const-string v4, "series"

    invoke-virtual {p2, p3, v2, v4, v3}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/16 v2, 0x15

    if-lez p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f080173

    if-gt p2, v2, :cond_6

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-lt p2, v2, :cond_9

    goto :goto_2

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f080174

    if-gt p2, v2, :cond_8

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    if-lt p2, v2, :cond_9

    :goto_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-string p2, "n/A"

    const-string p3, "N/A"

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x96

    if-le p1, v3, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :try_start_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1b
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_8
    return-void
.end method

.method public o1()Ljava/util/List;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/e/a/j/r/l;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "gone"

    const-string v4, " - S"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    move-object v7, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14057a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":E1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_2

    move-object v5, v7

    const/4 v8, 0x0

    move-object v7, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    :goto_1
    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->y0()V

    :cond_3
    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    const-string v10, "getalldata"

    invoke-virtual {v9, v10}, Lc/e/a/j/r/l;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "0"

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    const/high16 v12, 0x447a0000    # 1000.0f

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v8, :cond_7

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v14, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f14057c

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":E"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    :cond_4
    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v14

    int-to-float v15, v14

    div-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v14, :cond_5

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual/range {v16 .. v16}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    const/4 v14, 0x0

    goto :goto_3

    :catch_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :catch_3
    :goto_3
    int-to-float v6, v15

    int-to-float v14, v14

    div-float/2addr v6, v14

    mul-float v6, v6, v13

    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "visible"

    :goto_5
    move-object v10, v6

    goto :goto_6

    :cond_6
    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v14}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v6

    iget v14, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v15}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual/range {v17 .. v17}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v13, :cond_8

    :try_start_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v14}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v13

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_5
    const/4 v12, 0x0

    :catch_6
    const/4 v13, 0x0

    :catch_7
    :goto_9
    int-to-float v12, v12

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v12, v12, v13

    :try_start_8
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v6, v12}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->F(I)V

    goto :goto_b

    :cond_9
    const/high16 v13, 0x42c80000    # 100.0f

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    :goto_b
    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    if-nez v8, :cond_d

    :try_start_9
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    :cond_d
    invoke-static {}, Lc/e/a/j/a;->c()Lc/e/a/j/a;

    move-result-object v2

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lc/e/a/j/a;->d(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->j0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->y0()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lc/e/a/i/n/a;->c0:Z

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
    .locals 2

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->c1()V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const p1, 0x7f0e0074

    goto :goto_0

    :cond_0
    const-string p1, "mobile"

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const p1, 0x7f0e0072

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n0:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$j;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$v;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$m;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$m;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b0793

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->d1()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$n;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$n;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$o;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$o;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->O:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const v2, 0x7f0b021d

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->N:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v1, 0x7f0b0501

    invoke-interface {p1, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, p1, La/b/k/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->y0()V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->N:Lc/g/a/c/d/u/u/i$a;

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i;->X(Lc/g/a/c/d/u/u/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "10"

    const-string v1, "11"

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Lc/e/a/i/n/a;->e0:Z

    sput v2, Lc/e/a/i/n/a;->d0:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_3
    return v2

    :cond_4
    const/16 v3, 0x13

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_7
    return v2

    :cond_8
    invoke-super {p0, p1, p2}, La/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->O:Landroid/view/Menu;

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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->N:Landroid/view/MenuItem;

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

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

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

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$a;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$t;

    invoke-direct {v5, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$t;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

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

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$b;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$c;

    invoke-direct {v8, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_3
    const v1, 0x7f0b0503

    if-ne v0, v1, :cond_4

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v0, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$d;

    invoke-direct {v3, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$e;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v0, v1, v2}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v0}, La/b/k/b$a;->l()La/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->c1()V

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->h1()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->n0:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->y0()V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o0:Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->N:Lc/g/a/c/d/u/u/i$a;

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i;->X(Lc/g/a/c/d/u/u/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m:Ljava/lang/String;

    const-string v1, "you_tube_trailer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->e1(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->k1(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m1(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->f1(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b087e -> :sswitch_3
        0x7f0b0895 -> :sswitch_2
        0x7f0b08a2 -> :sswitch_1
        0x7f0b08d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->c1()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p1(I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->m0:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140545

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/j/r/l;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, " - S"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14057a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":E1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->l0:Lc/e/a/j/r/l;

    const-string v6, "getalldata"

    invoke-virtual {v5, v6}, Lc/e/a/j/r/l;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v4, :cond_8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14057c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":E"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    :cond_5
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v9, :cond_8

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9

    int-to-float v10, v9

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_6

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    :goto_2
    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_6
    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :catch_3
    :goto_3
    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    mul-float v10, v10, v8

    :try_start_4
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const/4 v9, 0x0

    :goto_4
    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    if-eqz v9, :cond_7

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->D(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v11, :cond_9

    :try_start_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result v10

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_5
    const/4 v7, 0x0

    :catch_6
    const/4 v11, 0x0

    :catch_7
    move v10, v11

    :goto_8
    int-to-float v7, v7

    int-to-float v10, v10

    div-float/2addr v7, v10

    mul-float v7, v7, v8

    :try_start_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v9, v7}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->F(I)V

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_a
    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140200

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    :try_start_9
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->p0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->q0:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r0:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/i/n/e;->R(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->u0:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s0:Ljava/lang/String;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->t0:I

    :cond_f
    invoke-static {}, Lc/e/a/j/a;->c()Lc/e/a/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/j/a;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_b

    :cond_10
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->i:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->g0:Ljava/util/List;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->v0:Ljava/lang/String;

    const-string v9, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->Z:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_11
    :goto_b
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    const v0, 0x7f080120

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_12
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    const v0, 0x7f08011d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_13
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public t(Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;)V
    .locals 4

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

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/model/callback/TMDBCastsCallback;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->s:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->o:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->r:Lcom/dinoott/dinoottiptvbox/view/adapter/CastAdapter;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
