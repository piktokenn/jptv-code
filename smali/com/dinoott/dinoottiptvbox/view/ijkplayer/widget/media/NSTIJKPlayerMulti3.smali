.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/Context;

.field public G:Lc/e/a/l/e/a/a;

.field public H:Lc/e/a/l/e/c/a/c;

.field public I:I

.field public J:I

.field public K:Landroid/app/Activity;

.field public L:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

.field public M:Landroid/media/AudioManager;

.field public N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

.field public O:Lc/e/a/j/r/f;

.field public P:Landroid/content/Context;

.field public Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public W:Lc/e/a/l/e/c/a/c$a;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public g0:I

.field public h:Lc/e/a/l/e/c/a/c$b;

.field public h0:I

.field public i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public i0:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lc/e/a/l/e/c/a/b;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public r:I

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "NSTIJKPlayerMulti3"

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->e:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->v:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->w:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->x:Z

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->A:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->B:I

    iput-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->C:Z

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$e;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$f;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$g;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->W:Lc/e/a/l/e/c/a/c$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g0:I

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h0:I

    iput-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i0:Z

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->I:I

    return p1
.end method

.method public static synthetic B(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->J:I

    return p0
.end method

.method public static synthetic C(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->J:I

    return p1
.end method

.method public static synthetic D(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lc/e/a/l/e/c/a/c;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    return-object p0
.end method

.method public static synthetic E(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    return p1
.end method

.method public static synthetic F(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K()V

    return-void
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic d(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Lc/e/a/l/e/c/a/b;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->l:I

    return p0
.end method

.method public static synthetic f(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->l:I

    return p1
.end method

.method public static synthetic g(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->m:I

    return p0
.end method

.method public static synthetic h(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->m:I

    return p1
.end method

.method public static synthetic i(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    return p0
.end method

.method public static synthetic j(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    return p1
.end method

.method public static synthetic k(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->a0(I)V

    return-void
.end method

.method public static synthetic l(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->n:I

    return p1
.end method

.method public static synthetic p(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->B:I

    return p0
.end method

.method public static synthetic q(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->r:I

    return p1
.end method

.method public static synthetic s(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->u:I

    return p0
.end method

.method public static synthetic t(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;Lc/e/a/l/e/c/a/c$b;)Lc/e/a/l/e/c/a/c$b;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    return-object p1
.end method

.method public static synthetic u(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V

    return-void
.end method

.method public static synthetic v(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->j:I

    return p0
.end method

.method public static synthetic w(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->j:I

    return p1
.end method

.method public static synthetic x(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->k:I

    return p0
.end method

.method public static synthetic y(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->k:I

    return p1
.end method

.method public static synthetic z(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->I:I

    return p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

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
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-interface {v1, v0}, Lc/e/a/l/e/c/a/b;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

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

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b00b6

    invoke-virtual {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    if-eqz v1, :cond_7

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->C()Z

    move-result v1

    const-string v2, "mediacodec"

    const v3, 0x7f0b0259

    const v4, 0x7f0b025a

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->D()Z

    move-result v1

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->u()Z

    move-result v1

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {v1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    :cond_2
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_1
    const-string v1, "subtitle"

    invoke-virtual {p1, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v1}, Lc/e/a/l/e/a/a;->F()Z

    move-result v1

    const-string v2, "opensles"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v9, v2, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

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

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->E:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Lc/e/a/l/e/b/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->L()V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b0479

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/l/e/b/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lc/e/a/l/e/b/a;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f0:Ljava/util/List;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h0:I

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->setRender(I)V

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F:Landroid/content/Context;

    new-instance v0, Lc/e/a/l/e/a/a;

    invoke-direct {v0, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->M()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->j:I

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->k:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    return-void
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i0:Z

    return v0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

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

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "audio"

    const-string v1, "Unable to open content: "

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->T(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v6, 0x7f0b00c1

    invoke-virtual {v5, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const/4 v5, -0x1

    :try_start_1
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

    invoke-virtual {v6}, Lc/e/a/l/e/a/a;->w()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v6

    iput-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->r:I

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G:Lc/e/a/l/e/a/a;

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

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lc/e/a/l/e/c/a/a;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    :cond_2
    const/16 v6, 0xe

    if-lt v7, v6, :cond_3

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F:Landroid/content/Context;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d:Ljava/util/Map;

    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    invoke-virtual {p0, v6, v7}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lc/e/a/l/e/c/a/c$b;)V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->M:Landroid/media/AudioManager;

    iput v4, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I
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
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    :goto_1
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_3
    move-exception v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput v5, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;
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

.method public T(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W(Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->L:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->y:Landroid/os/Handler;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    return-void
.end method

.method public final X(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->u:I

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->z:Z

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->S()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public Y(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->X(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b08f3

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    const v1, 0x7f0b00c5

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->d(Ljava/lang/CharSequence;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    return-void
.end method

.method public final a0(I)V
    .locals 7

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->A:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->B:I

    if-lt p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14057b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c0()V

    iput-boolean v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->C:Z

    goto/16 :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->C:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->y:Landroid/os/Handler;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0b00b6

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    const v3, 0x7f0b026c

    const v4, 0x7f0b026d

    if-ne p1, v0, :cond_3

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->A:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->c()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    const v5, 0x7f0b08f3

    const v6, 0x7f0b00c1

    if-ne p1, v0, :cond_5

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->A:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v5}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->A:I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v6}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v5}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->K:Landroid/app/Activity;

    const v0, 0x7f0b0090

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->R()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->e()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->a()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->N:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    invoke-virtual {p1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->b(I)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;->c()Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3$i;

    :cond_8
    :goto_1
    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/e/a/l/e/b/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/e/a/l/e/c/a/c$b;->c()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/c$b;->c()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->h:Lc/e/a/l/e/c/a/c$b;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/c$b;->c()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->v:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->w:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->x:Z

    return v0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    if-eqz v1, :cond_8

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->d()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_8

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->pause()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->show()V

    :cond_5
    return v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->pause()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->show()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/b;->d()V

    :goto_2
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    :cond_0
    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->u:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->P:Landroid/content/Context;

    return-void
.end method

.method public setLiveStreamDBHandler(Lc/e/a/j/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->O:Lc/e/a/j/r/f;

    return-void
.end method

.method public setMediaController(Lc/e/a/l/e/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/e/a/l/e/c/a/b;->d()V

    :cond_0
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->o:Lc/e/a/l/e/c/a/b;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->G()V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/e/a/l/e/c/a/i;->getSurfaceHolder()Lc/e/a/l/e/c/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lc/e/a/l/e/c/a/c$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/l/e/c/a/i;->a(II)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/l/e/c/a/i;->c(II)V

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
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->setRenderView(Lc/e/a/l/e/c/a/c;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Lc/e/a/l/e/c/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    invoke-interface {v0}, Lc/e/a/l/e/c/a/c;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->W:Lc/e/a/l/e/c/a/c$a;

    invoke-interface {v2, v3}, Lc/e/a/l/e/c/a/c;->e(Lc/e/a/l/e/c/a/c$a;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->F:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->D:Landroid/content/SharedPreferences;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->j:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->k:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lc/e/a/l/e/c/a/c;->a(II)V

    :cond_3
    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->I:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->J:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lc/e/a/l/e/c/a/c;->c(II)V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    invoke-interface {p1}, Lc/e/a/l/e/c/a/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->W:Lc/e/a/l/e/c/a/c$a;

    invoke-interface {p1, v0}, Lc/e/a/l/e/c/a/c;->b(Lc/e/a/l/e/c/a/c$a;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->H:Lc/e/a/l/e/c/a/c;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->n:I

    invoke-interface {p1, v0}, Lc/e/a/l/e/c/a/c;->setVideoRotation(I)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Q()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->f:I

    :cond_0
    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->g:I

    return-void
.end method
