.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public A:I

.field public A0:Landroid/widget/LinearLayout;

.field public B:J

.field public B0:Landroid/widget/LinearLayout;

.field public C:Z

.field public C0:Landroid/widget/ImageView;

.field public D:Z

.field public D0:Landroid/widget/LinearLayout;

.field public E:I

.field public E0:Landroid/widget/LinearLayout;

.field public F:Landroid/os/Handler;

.field public F0:Landroid/widget/ProgressBar;

.field public G:Landroid/os/Handler;

.field public G0:I

.field public H:I

.field public H0:Landroid/os/Handler;

.field public I:Z

.field public I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public J:I

.field public J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public K:I

.field public K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public L:Z

.field public L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public M:Landroid/content/SharedPreferences;

.field public M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public N:Landroid/content/SharedPreferences;

.field public N0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public O:Landroid/content/Context;

.field public O0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public P:Lc/e/a/l/e/a/a;

.field public P0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public Q:Lc/e/a/l/e/c/a/c;

.field public Q0:Lc/e/a/l/e/c/a/c$a;

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:J

.field public T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:J

.field public U0:I

.field public V:J

.field public V0:I

.field public W:J

.field public W0:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/widget/TextView;

.field public g:I

.field public g0:Landroid/app/Activity;

.field public h:I

.field public h0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public i:I

.field public i0:Landroid/media/AudioManager;

.field public j:Lc/e/a/l/e/c/a/c$b;

.field public j0:I

.field public k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public k0:F

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

.field public n:I

.field public n0:Ljava/lang/Boolean;

.field public o:I

.field public o0:Ljava/lang/Boolean;

.field public p:I

.field public p0:Ljava/lang/Boolean;

.field public q:Lc/e/a/l/e/c/a/b;

.field public q0:Ljava/lang/Boolean;

.field public r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public r0:Ljava/lang/Boolean;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public s0:Ljava/lang/Boolean;

.field public t:I

.field public t0:Landroid/content/SharedPreferences;

.field public u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public u0:Landroid/content/SharedPreferences;

.field public v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public v0:Landroid/content/SharedPreferences;

.field public w:I

.field public w0:Landroid/content/SharedPreferences;

.field public x:Z

.field public x0:Lc/e/a/j/r/f;

.field public y:Z

.field public y0:Landroid/content/Context;

.field public z:Z

.field public z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "NSTIJKPlayerEPG"

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Lc/e/a/l/e/c/a/c$b;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B:J

    iput-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D:Z

    const/16 v0, 0x1b58

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K:I

    iput-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T:J

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U:J

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:J

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r0:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s0:Ljava/lang/Boolean;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:I

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H0:Landroid/os/Handler;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$e;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$f;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$g;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$j;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Lc/e/a/l/e/c/a/c$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:I

    sget-object v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b:[I

    aget v0, v0, p2

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V0:I

    iput-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W0:Z

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:I

    return p1
.end method

.method public static synthetic B(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lc/e/a/l/e/c/a/c;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    return-object p0
.end method

.method public static synthetic C(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U:J

    return-wide p1
.end method

.method public static synthetic D(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    return p1
.end method

.method public static synthetic E(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic F(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-object p0
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    return p0
.end method

.method public static synthetic c(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lc/e/a/l/e/c/a/b;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    return p1
.end method

.method public static synthetic e(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n:I

    return p0
.end method

.method public static synthetic g(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n:I

    return p1
.end method

.method public static synthetic h(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o:I

    return p0
.end method

.method public static synthetic i(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o:I

    return p1
.end method

.method public static synthetic j(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    return p0
.end method

.method public static synthetic k(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    return p1
.end method

.method public static synthetic l(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c0(I)V

    return-void
.end method

.method public static synthetic m(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p:I

    return p1
.end method

.method public static synthetic q(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    return p0
.end method

.method public static synthetic r(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    return p1
.end method

.method public static synthetic t(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:I

    return p1
.end method

.method public static synthetic u(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:J

    return-wide p1
.end method

.method public static synthetic v(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Lc/e/a/l/e/c/a/c$b;)Lc/e/a/l/e/c/a/c$b;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Lc/e/a/l/e/c/a/c$b;

    return-object p1
.end method

.method public static synthetic w(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V

    return-void
.end method

.method public static synthetic x(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:I

    return p0
.end method

.method public static synthetic y(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:I

    return p1
.end method

.method public static synthetic z(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:I

    return p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/e/a/l/e/c/a/b;->b(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {v1, v0}, Lc/e/a/l/e/c/a/b;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/e/a/l/e/c/a/b;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lc/e/a/l/e/c/a/c$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b00b3

    invoke-virtual {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    if-eqz v1, :cond_7

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->C()Z

    move-result v1

    const-string v2, "mediacodec"

    const v3, 0x7f0b0259

    const v4, 0x7f0b025a

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->D()Z

    move-result v1

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->u()Z

    move-result v1

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_2
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    const-string v1, "subtitle"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->F()Z

    move-result v1

    const-string v2, "opensles"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "overlay-format"

    if-eqz v1, :cond_4

    const-wide/32 v3, 0x32335652

    invoke-virtual {p1, v9, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    :cond_4
    const-string v1, "fcc-_es2"

    invoke-virtual {p1, v9, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "framedrop"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "start-on-prepared"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:Landroid/content/SharedPreferences;

    const-string v2, "DINOOTTPlayer"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "mediacodec-hevc"

    invoke-virtual {p1, v9, v0, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x30

    const-string v3, "skip_loop_filter"

    invoke-virtual {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_5

    :cond_6
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lc/e/a/l/e/c/a/f;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Lc/e/a/l/e/b/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b0(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b00cc

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b01b8

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->c()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b0477

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C:Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N()V

    :cond_1
    return-void
.end method

.method public M(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F0:Landroid/widget/ProgressBar;

    iput p8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:I

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b00cc

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b01b8

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b0477

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C:Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lc/e/a/i/n/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b0903

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/l/e/b/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lc/e/a/l/e/b/a;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:Ljava/util/List;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V0:I

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRender(I)V

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Landroid/content/Context;

    new-instance v1, Lc/e/a/l/e/a/a;

    invoke-direct {v1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06029c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W0:Z

    return v0
.end method

.method public final S()Z
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "audio"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Lc/e/a/l/e/c/a/c$b;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, -0x1

    :try_start_1
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v6}, Lc/e/a/l/e/a/a;->w()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v6

    iput-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:I

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:Lc/e/a/l/e/a/a;

    invoke-virtual {v8}, Lc/e/a/l/e/a/a;->E()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "file"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    new-instance v6, Lc/e/a/l/e/c/a/a;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lc/e/a/l/e/c/a/a;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    :cond_2
    const/16 v6, 0xe

    if-lt v7, v6, :cond_3

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Landroid/content/Context;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:Ljava/util/Map;

    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Lc/e/a/l/e/c/a/c$b;

    invoke-virtual {p0, v6, v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T:J

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l0:I

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i0:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:I

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T()V

    iput v4, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :goto_1
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_3
    move-exception v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lc/e/a/l/e/c/a/f;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public Y(Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Landroid/os/Handler;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-void
.end method

.method public final Z(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:I

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I:Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a0(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Z(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public b0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b00a2

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v3, 0x7f0b00a6

    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v3, 0x7f0b00bb

    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-void
.end method

.method public final c0(I)V
    .locals 12

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statusChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "honey"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F0:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_6
    const v4, 0x7f0b00b3

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto/16 :goto_7

    :cond_7
    const/4 v5, 0x3

    const v6, 0x7f0b026c

    const v7, 0x7f0b026d

    if-ne p1, v5, :cond_8

    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->d()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    const v9, 0x7f0b08f0

    const v10, 0x7f0b00bf

    if-ne p1, v8, :cond_b

    :cond_9
    :goto_2
    iput v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v10}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v9}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x2

    if-ne p1, v8, :cond_17

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    iget-object v11, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_10

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {p1, v0}, Lc/e/a/l/e/c/a/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v2, v8}, Lc/e/a/l/e/c/a/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v2

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v8, v5}, Lc/e/a/l/e/c/a/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v5

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    const-string v11, "auto_start"

    invoke-virtual {v8, v11, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t0:Landroid/content/SharedPreferences;

    const-string v11, "subtitle_active"

    invoke-interface {v8, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    const-string v8, "currentSubtitleTrack"

    invoke-virtual {v0, v8, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u0:Landroid/content/SharedPreferences;

    const/4 v11, -0x2

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_11

    if-eq v5, v1, :cond_13

    :goto_4
    invoke-virtual {p0, v5}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    goto :goto_5

    :cond_11
    if-eq v0, v5, :cond_13

    if-ne v0, v1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    const-string v5, "currentAudioTrack"

    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v0:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v11, :cond_15

    if-eq v0, v2, :cond_15

    if-ne v0, v1, :cond_14

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/app/Activity;

    const-string v2, "currentVideoTrack"

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v11, :cond_9

    if-eq v0, p1, :cond_9

    if-ne v0, v1, :cond_16

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    invoke-virtual {p1, v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->d()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    :cond_18
    :goto_7
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z:Z

    return v0
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/e/a/l/e/b/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public e0()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/b;->show()V

    :goto_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->d()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->pause()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->show()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->pause()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->d()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    :cond_0
    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:J

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/content/Context;

    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setLiveStreamDBHandler(Lc/e/a/j/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lc/e/a/j/r/f;

    return-void
.end method

.method public setMediaController(Lc/e/a/l/e/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/e/a/l/e/c/a/b;->d()V

    :cond_0
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Lc/e/a/l/e/c/a/b;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Lc/e/a/l/e/c/a/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/l/e/c/a/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/e/a/l/e/c/a/i;->getSurfaceHolder()Lc/e/a/l/e/c/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lc/e/a/l/e/c/a/c$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/l/e/c/a/i;->a(II)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/l/e/c/a/i;->c(II)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S0:I

    invoke-virtual {p1, v0}, Lc/e/a/l/e/c/a/i;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/e/a/l/e/c/a/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/l/e/c/a/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRenderView(Lc/e/a/l/e/c/a/c;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Lc/e/a/l/e/c/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/c;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Lc/e/a/l/e/c/a/c$a;

    invoke-interface {v2, v3}, Lc/e/a/l/e/c/a/c;->e(Lc/e/a/l/e/c/a/c$a;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    const-string v2, "aspect_ratio"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:I

    invoke-interface {p1, v0}, Lc/e/a/l/e/c/a/c;->setAspectRatio(I)V

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lc/e/a/l/e/c/a/c;->a(II)V

    :cond_3
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lc/e/a/l/e/c/a/c;->c(II)V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:Lc/e/a/l/e/c/a/c$a;

    invoke-interface {p1, v0}, Lc/e/a/l/e/c/a/c;->b(Lc/e/a/l/e/c/a/c$a;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:Lc/e/a/l/e/c/a/c;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p:I

    invoke-interface {p1, v0}, Lc/e/a/l/e/c/a/c;->setVideoRotation(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    const v1, 0x7f0b00c8

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->e(Ljava/lang/CharSequence;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    :cond_0
    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:I

    return-void
.end method
