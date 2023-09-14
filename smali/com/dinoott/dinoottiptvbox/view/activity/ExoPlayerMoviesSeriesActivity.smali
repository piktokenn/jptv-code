.class public Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/g/a/b/h3/a1$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$b;,
        Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lc/g/a/b/n2;

.field public g:Z

.field public h:Landroid/widget/Button;

.field public i:Lc/g/a/b/i3/p$a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/p1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/g/a/b/g3/f;

.field public l:Lc/g/a/b/g3/f$d;

.field public m:Lc/g/a/b/e3/a1;

.field public n:Z

.field public o:I

.field public p:J

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences;

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->u:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v:I

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->w:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->U0()V

    return-void
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->X0()V

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)Lc/g/a/b/e3/a1;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->m:Lc/g/a/b/e3/a1;

    return-object p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lc/g/a/b/e3/a1;)Lc/g/a/b/e3/a1;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->m:Lc/g/a/b/e3/a1;

    return-object p1
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)Lc/g/a/b/g3/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->V0(I)V

    return-void
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->g:Z

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    return-void
.end method

.method public P0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    const/4 v4, 0x0

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    const-string v5, "loginPrefs"

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s:Landroid/content/Context;

    const-string v6, "allowedFormat"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->r:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v7, "username"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v9, "password"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->r:Landroid/content/SharedPreferences;

    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v9, "serverUrl"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v10, "serverProtocol"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v11, "serverPortHttps"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v12, "serverPort"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->q:Landroid/content/SharedPreferences;

    const-string v13, "serverPortRtmp"

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    const-string v14, "https"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v14, "rmtp"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2
    const-string v14, "http"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v14, "https://"

    const-string v15, "http://"

    packed-switch v9, :pswitch_data_0

    if-eqz v6, :cond_4

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_0
    if-eqz v6, :cond_6

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_1
    if-eqz v6, :cond_3

    const-string v9, "rmtp://"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v10, v12

    goto :goto_3

    :pswitch_2
    if-eqz v6, :cond_4

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v10, v11

    goto :goto_3

    :cond_5
    move-object v10, v8

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "VIDEO_TITLE"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "OPENED_STREAM_ID"

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "STREAM_TOTAL_DURATION"

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->w:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "VIDEO_URL"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v12, "VIDEO_NUM"

    invoke-virtual {v9, v12, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v14, "STREAM_START_TIME"

    invoke-virtual {v9, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "STREAM_STOP_TIME"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v13, "CONTAINER_EXTENSION"

    invoke-virtual {v15, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    const-string v2, "recording"

    if-eqz v15, :cond_11

    const-string v3, "catch_up"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    const-string v4, ".ts"

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    move-object/from16 v16, v1

    const-string v1, "default"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    :cond_8
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    const-string v15, "ts"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    const-string v8, "m3u8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ".m3u8"

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object/from16 v16, v1

    :goto_5
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    iget-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s:Landroid/content/Context;

    invoke-static {v1, v4}, Lc/e/a/j/r/m;->k0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x4

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    goto :goto_7

    :sswitch_5
    const-string v3, "series"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_6
    const-string v3, "movies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_7
    const-string v3, "movies_m3u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_7
    const-string v3, ":"

    const-string v4, "/"

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "VIDEO_PATH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/timeshift/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/"

    goto :goto_8

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/movie/"

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    goto :goto_b

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->y:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object/from16 v16, v1

    :goto_b
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->z:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    goto :goto_c

    :cond_12
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lc/e/a/i/n/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    const-string v1, "prefer_extension_decoders"

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lc/e/a/l/d/i;->b(Landroid/content/Context;Z)Lc/g/a/b/l2;

    move-result-object v1

    new-instance v2, Lc/g/a/b/e3/w;

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->i:Lc/g/a/b/i3/p$a;

    invoke-direct {v2, v3}, Lc/g/a/b/e3/w;-><init>(Lc/g/a/b/i3/p$a;)V

    new-instance v3, Lc/g/a/b/g3/f;

    invoke-direct {v3, v0}, Lc/g/a/b/g3/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    iget-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:Lc/g/a/b/g3/f$d;

    invoke-virtual {v3, v4}, Lc/g/a/b/g3/f;->J(Lc/g/a/b/g3/f$d;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->m:Lc/g/a/b/e3/a1;

    new-instance v4, Lc/g/a/b/n2$b;

    invoke-direct {v4, v0, v1}, Lc/g/a/b/n2$b;-><init>(Landroid/content/Context;Lc/g/a/b/l2;)V

    invoke-virtual {v4, v2}, Lc/g/a/b/n2$b;->A(Lc/g/a/b/e3/k0;)Lc/g/a/b/n2$b;

    move-result-object v1

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    invoke-virtual {v1, v2}, Lc/g/a/b/n2$b;->B(Lc/g/a/b/g3/o;)Lc/g/a/b/n2$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/n2$b;->z()Lc/g/a/b/n2;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;

    invoke-direct {v2, v0, v3}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V

    invoke-virtual {v1, v2}, Lc/g/a/b/n2;->y(Lc/g/a/b/a2$e;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    new-instance v2, Lc/g/a/b/j3/r;

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    invoke-direct {v2, v3}, Lc/g/a/b/j3/r;-><init>(Lc/g/a/b/g3/j;)V

    invoke-virtual {v1, v2}, Lc/g/a/b/n2;->M0(Lc/g/a/b/s2/j1;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    sget-object v2, Lc/g/a/b/t2/p;->a:Lc/g/a/b/t2/p;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/n2;->q1(Lc/g/a/b/t2/p;Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    iget-boolean v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    invoke-virtual {v1, v2}, Lc/g/a/b/n2;->v(Z)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lc/g/a/b/a2;)V

    :cond_13
    iget v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_15

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    iget-wide v3, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    invoke-virtual {v2, v1, v3, v4}, Lc/g/a/b/n2;->g(IJ)V

    :cond_15
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->B:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/b/p1;->c(Ljava/lang/String;)Lc/g/a/b/p1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/g/a/b/t0;->b(ILc/g/a/b/p1;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    invoke-virtual {v1}, Lc/g/a/b/n2;->prepare()V

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->X0()V

    const/4 v1, 0x1

    return v1

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

    :sswitch_data_1
    .sparse-switch
        -0x6bfae32d -> :sswitch_7
        -0x3fac58bd -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x2e6c69f -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic R0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->Q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->Z0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->Y0()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    invoke-virtual {v0}, Lc/g/a/b/n2;->g1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 1

    const v0, 0x7f0e020a

    invoke-virtual {p0, v0}, La/b/k/c;->setContentView(I)V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final V0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    invoke-static {v1}, Lc/e/a/l/d/l;->j0(Lc/g/a/b/g3/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/n2;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    invoke-virtual {v0}, Lc/g/a/b/n2;->s()I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    invoke-virtual {v2}, Lc/g/a/b/n2;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/g3/f;->s()Lc/g/a/b/g3/f$d;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:Lc/g/a/b/g3/f$d;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, La/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    invoke-static {p1}, Lc/e/a/l/d/l;->j0(Lc/g/a/b/g3/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->g:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->k:Lc/g/a/b/g3/f;

    new-instance v0, Lc/e/a/l/b/j;

    invoke-direct {v0, p0}, Lc/e/a/l/b/j;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    invoke-static {p1, v0}, Lc/e/a/l/d/l;->N(Lc/g/a/b/g3/f;Landroid/content/DialogInterface$OnDismissListener;)Lc/e/a/l/d/l;

    move-result-object p1

    invoke-virtual {p0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/l/d/d;->G(La/l/d/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lc/e/a/l/d/i;->d(Landroid/content/Context;)Lc/g/a/b/i3/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->i:Lc/g/a/b/i3/p$a;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->T0()V

    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06e7

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lc/g/a/b/h3/a1$m;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(Lc/g/a/b/j3/q;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    if-eqz p1, :cond_0

    const-string v0, "track_selector_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/b/g3/f$d;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:Lc/g/a/b/g3/f$d;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/g3/f$e;

    invoke-direct {p1, p0}, Lc/g/a/b/g3/f$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:Lc/g/a/b/g3/f$d;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->O0()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, La/l/d/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->S0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->O0()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onPause()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->S0()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/l/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->P0()Z

    goto :goto_0

    :cond_1
    const p1, 0x7f1405af

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->V0(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/a/b/n2;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->P0()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->Z0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->Y0()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->l:Lc/g/a/b/g3/f$d;

    const-string v1, "track_selector_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->n:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->o:I

    const-string v1, "window"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->p:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStart()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->P0()Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onStop()V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->S0()V

    :cond_1
    return-void
.end method
