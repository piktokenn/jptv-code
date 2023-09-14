.class public Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final b:[I

.field public static c:Lc/e/a/l/e/a/a;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:I

.field public C:I

.field public D:Landroid/content/SharedPreferences;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lc/e/a/i/l;

.field public app_video_box:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public app_video_loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public app_video_status:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public app_video_status_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public currentEvent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public currentEventDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public currentEventTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lc/e/a/j/r/a;

.field public epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgFragment:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Lbutterknife/Unbinder;

.field public g:Lc/e/a/j/r/f;

.field public h:Lc/e/a/j/f;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Landroid/content/SharedPreferences;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences;

.field public m:Lc/e/a/j/r/b;

.field public mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lc/e/a/j/r/b;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public player_view:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public rl_add_channel_to_fav:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/widget/TextView;

.field public t:Landroid/os/Handler;

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvViewProvider:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_cat_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Landroid/content/SharedPreferences;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/os/AsyncTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc/e/a/j/f;

    invoke-direct {v0}, Lc/e/a/j/f;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->h:Lc/e/a/j/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->i:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->m:Lc/e/a/j/r/b;

    new-instance v0, Lc/e/a/j/r/b;

    invoke-direct {v0}, Lc/e/a/j/r/b;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->n:Lc/e/a/j/r/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->u:I

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->v:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    const-string v1, "ALL"

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->z:Landroid/os/AsyncTask;

    const/4 v1, 0x4

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->B:I

    sget-object v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->b:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->C:I

    new-instance v0, Lc/e/a/i/l;

    invoke-direct {v0}, Lc/e/a/i/l;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    return-void
.end method

.method public static synthetic k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->z:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ACTIVE_LIVE_STREAM_CATEGORY_NAME"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public l()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/j/r/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->e:Lc/e/a/j/r/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    const-string v2, "live"

    invoke-virtual {v0, v2, v1}, Lc/e/a/j/r/a;->s(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    if-eqz v0, :cond_0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->I1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->q(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "m3u"

    const/4 v3, 0x4

    const v4, 0x7f0b0229

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->rl_add_channel_to_fav:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->rl_add_channel_to_fav:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    const-string v5, "live"

    invoke-virtual {v1, v2, v5}, Lc/e/a/j/r/f;->A1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/e/a/j/r/f;->L1(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgFragment:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1, v4}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->r(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/l/e/a/a;

    invoke-direct {v0, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->c:Lc/e/a/l/e/a/a;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->D:Landroid/content/SharedPreferences;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->B:I

    const-string v2, "aspect_ratio"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->B:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v0, "openedVideo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->w:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v2, "epgSyncStopped"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->A:Landroid/content/SharedPreferences;

    const-string v0, "openedVideoID"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ACTIVE_LIVE_STREAM_CATEGORY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, La/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object p3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->c:Lc/e/a/l/e/a/a;

    invoke-virtual {p3}, Lc/e/a/l/e/a/a;->w()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    invoke-static {}, Lc/g/a/b/h3/h1/a;->a()Lc/g/a/b/h3/h1/a;

    move-result-object p3

    const-string v1, "epg"

    invoke-virtual {p3, v1}, Lc/g/a/b/h3/h1/a;->b(Ljava/lang/String;)V

    const p3, 0x7f0e0110

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0111

    :goto_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->f:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p2

    invoke-static {p2}, La/i/h/a;->o(Landroid/app/Activity;)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->n()V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEvent:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iput-boolean v1, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f1:Z

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->z:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->z:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    invoke-virtual {v0}, Lc/e/a/i/l;->a()V

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "openedVideo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->f:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0571

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x7f0b0580

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v0, 0x7f0b0059

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v0, La/b/k/b$a;

    const v1, 0x7f150005

    invoke-direct {v0, p1, v1}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14032f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$e;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$d;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)V

    invoke-virtual {p1, v0, v1}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/b$a;->l()La/b/k/b;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 8

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v1, "openedVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->w:Landroid/content/SharedPreferences;

    const-string v1, "openedVideoID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->w:Landroid/content/SharedPreferences;

    const-string v3, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->w:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->c:Lc/e/a/l/e/a/a;

    invoke-virtual {v5}, Lc/e/a/l/e/a/a;->w()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "m3u"

    if-ne v5, v6, :cond_1

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d1:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d1:Landroid/net/Uri;

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iput-boolean v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f1:Z

    iput v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N0:I

    iput-boolean v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q0:Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput v2, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:I

    iput-boolean v2, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->N:Z

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/e/a/i/l;->d()V

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    invoke-virtual {v0}, Lc/e/a/i/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getSelectedEvent()Lc/e/a/l/i/d/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->q(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$a;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->j:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v4, "loginPrefs"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->j:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v2, "allowedFormat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->l:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v5, "username"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v6, "password"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->l:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    const-string v6, "default"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    const-string v6, "ts"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ".ts"

    :goto_0
    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    const-string v6, "m3u8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".m3u8"

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v6, "serverUrl"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v8, "serverProtocol"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v9, "serverPortHttps"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v10, "serverPort"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k:Landroid/content/SharedPreferences;

    const-string v11, "serverPortRtmp"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    sparse-switch v11, :sswitch_data_0

    :goto_3
    const/4 v3, -0x1

    goto :goto_4

    :sswitch_0
    const-string v3, "https"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_1
    const-string v3, "rmtp"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_2
    const-string v11, "http"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const-string v6, "https://"

    const-string v11, "http://"

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :pswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    const-string v3, "rmtp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v8, v10

    goto :goto_6

    :pswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v8, v9

    :cond_8
    :goto_6
    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ":"

    const-string v6, "/"

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/live/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->E:Ljava/lang/String;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->E:Ljava/lang/String;

    invoke-static {v1}, Lc/e/a/i/n/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->E:Ljava/lang/String;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEvent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->q:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEventTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->r:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEventDescription:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->s:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tv_cat_title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setCurrentEventTextView(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setCurrentEventTimeTextView(Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V

    sget-object v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->c:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->w()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Z(Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p0(Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    :goto_8
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setVideoPathUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setExtensionType(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_loading:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setLoader(Landroid/widget/ProgressBar;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_status:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setVideoStatus(Landroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_status_text:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setVideoStatusText(Landroid/widget/TextView;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->t:Landroid/os/Handler;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;

    invoke-direct {v2, v0, v7}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setEPGClickListener(Lc/e/a/l/i/d/a;)V

    if-eqz p1, :cond_c

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getSelectedEvent()Lc/e/a/l/i/d/c/b;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v2

    goto :goto_9

    :catch_0
    const/4 v8, -0x1

    :goto_9
    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/l/i/d/c/a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/l/i/d/c/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/l/i/d/c/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/l/i/d/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/l/i/d/c/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/l/i/d/c/a;->j()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v3, v1, v12}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o0(Lc/e/a/l/i/d/c/b;Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G()V

    :cond_b
    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v12, v2

    invoke-virtual/range {v5 .. v15}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
    .locals 6

    new-instance p3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;ILjava/lang/String;Landroid/widget/RelativeLayout;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->z:Landroid/os/AsyncTask;

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    const v1, 0x7f0b0793

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->p:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
