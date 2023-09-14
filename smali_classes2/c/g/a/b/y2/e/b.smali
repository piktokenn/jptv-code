.class public final Lc/g/a/b/y2/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/y2/e/b$b;,
        Lc/g/a/b/y2/e/b$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public E:Lc/g/a/b/y2/e/b$b;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lc/g/a/b/y2/e/b$b;

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:J

.field public final b:Lc/g/a/b/y2/e/d$a;

.field public final c:Lc/g/a/b/y2/e/d$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/a/b/i3/s;

.field public final f:Ljava/lang/Object;

.field public final g:Lc/g/a/b/p2$b;

.field public final h:Landroid/os/Handler;

.field public final i:Lc/g/a/b/y2/e/b$c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/c1/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Lc/g/b/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/h<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Lc/g/a/b/y2/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public p:Ljava/lang/Object;

.field public q:Lc/g/a/b/a2;

.field public r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:I

.field public u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public v:Z

.field public w:Lc/g/a/b/e3/c1/k$a;

.field public x:Lc/g/a/b/p2;

.field public y:J

.field public z:Lc/g/a/b/e3/c1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/y2/e/d$a;Lc/g/a/b/y2/e/d$b;Ljava/util/List;Lc/g/a/b/i3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/b/y2/e/d$a;",
            "Lc/g/a/b/y2/e/d$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/a/b/i3/s;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iput-object p3, p0, Lc/g/a/b/y2/e/b;->c:Lc/g/a/b/y2/e/d$b;

    iget-object v0, p2, Lc/g/a/b/y2/e/d$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, Lc/g/a/b/y2/e/d$b;->e()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    iget-boolean v2, p2, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.15.0"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    iput-object p4, p0, Lc/g/a/b/y2/e/b;->d:Ljava/util/List;

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->e:Lc/g/a/b/i3/s;

    iput-object p6, p0, Lc/g/a/b/y2/e/b;->f:Ljava/lang/Object;

    new-instance p4, Lc/g/a/b/p2$b;

    invoke-direct {p4}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p4, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {}, Lc/g/a/b/y2/e/d;->d()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lc/g/a/b/j3/x0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lc/g/a/b/y2/e/b;->h:Landroid/os/Handler;

    new-instance p4, Lc/g/a/b/y2/e/b$c;

    invoke-direct {p4, p0, p5}, Lc/g/a/b/y2/e/b$c;-><init>(Lc/g/a/b/y2/e/b;Lc/g/a/b/y2/e/b$a;)V

    iput-object p4, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    iget-object p6, p2, Lc/g/a/b/y2/e/d$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz p6, :cond_1

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p5, Lc/g/a/b/y2/e/a;

    invoke-direct {p5, p0}, Lc/g/a/b/y2/e/a;-><init>(Lc/g/a/b/y2/e/b;)V

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->l:Ljava/lang/Runnable;

    invoke-static {}, Lc/g/b/b/p;->g()Lc/g/b/b/p;

    move-result-object p5

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lc/g/a/b/y2/e/b;->K:J

    iput-wide p5, p0, Lc/g/a/b/y2/e/b;->L:J

    iput-wide p5, p0, Lc/g/a/b/y2/e/b;->M:J

    iput-wide p5, p0, Lc/g/a/b/y2/e/b;->O:J

    iput-wide p5, p0, Lc/g/a/b/y2/e/b;->y:J

    sget-object p5, Lc/g/a/b/p2;->a:Lc/g/a/b/p2;

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    sget-object p5, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    iput-object p5, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    if-eqz p7, :cond_2

    invoke-interface {p3, p7, p4}, Lc/g/a/b/y2/e/d$b;->d(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1, p4}, Lc/g/a/b/y2/e/d$b;->g(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lc/g/a/b/y2/e/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p2, p2, Lc/g/a/b/y2/e/d$a;->j:Ljava/util/Collection;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lc/g/a/b/y2/e/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    :cond_3
    iget-object p2, p0, Lc/g/a/b/y2/e/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/y2/e/b;->N0(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/y2/e/b;)I
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->r0()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/e/b;->C0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method public static synthetic B0(Lc/g/a/b/y2/e/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->U0()V

    return-void
.end method

.method public static synthetic F(Lc/g/a/b/y2/e/b;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method public static synthetic I(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->K0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic K(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method public static synthetic M(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->I0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic P(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->R0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    return-object p0
.end method

.method public static synthetic S(Lc/g/a/b/y2/e/b;Lc/g/a/b/e3/c1/h;)Lc/g/a/b/e3/c1/h;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    return-object p1
.end method

.method public static synthetic T(Lc/g/a/b/y2/e/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic U(Lc/g/a/b/y2/e/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    return-void
.end method

.method public static synthetic V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/e/b;->F0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic W(Lc/g/a/b/y2/e/b;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->p0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lc/g/a/b/y2/e/b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->O:J

    return-wide v0
.end method

.method public static synthetic Y(Lc/g/a/b/y2/e/b;J)J
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/y2/e/b;->O:J

    return-wide p1
.end method

.method public static synthetic c(Lc/g/a/b/y2/e/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/y2/e/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->t0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lc/g/a/b/y2/e/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic k(Lc/g/a/b/y2/e/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->G0()V

    return-void
.end method

.method public static synthetic m(Lc/g/a/b/y2/e/b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->M:J

    return-wide v0
.end method

.method public static synthetic n(Lc/g/a/b/y2/e/b;)Lc/g/a/b/a2;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    return-object p0
.end method

.method public static synthetic o(Lc/g/a/b/y2/e/b;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->A0()Z

    move-result p0

    return p0
.end method

.method public static o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J
    .locals 3

    invoke-interface {p0}, Lc/g/a/b/a2;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lc/g/a/b/a2;->l()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/p2$b;->n()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic q(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->s0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic u(Lc/g/a/b/y2/e/b;)Lc/g/a/b/e3/c1/k$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/b/y2/e/b;Lc/g/a/b/e3/c1/k$a;)Lc/g/a/b/e3/c1/k$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    return-object p1
.end method

.method public static synthetic y(Lc/g/a/b/y2/e/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public static z0(Lc/g/a/b/e3/c1/h;)Z
    .locals 9

    iget v0, p0, Lc/g/a/b/e3/c1/h;->e:I

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v5}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p0

    iget-wide v7, p0, Lc/g/a/b/e3/c1/h$a;->b:J

    cmp-long p0, v7, v3

    if-eqz p0, :cond_0

    cmp-long p0, v7, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v5}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    iget-wide v7, v0, Lc/g/a/b/e3/c1/h$a;->b:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p0

    iget-wide v3, p0, Lc/g/a/b/e3/c1/h$a;->b:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method


# virtual methods
.method public final A0()Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->q0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v4, v2}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v2

    iget v4, v2, Lc/g/a/b/e3/c1/h$a;->c:I

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Lc/g/a/b/e3/c1/h$a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, v2, Lc/g/a/b/e3/c1/h$a;->b:J

    invoke-static {v2, v3}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v2

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object v5, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {v0, v4, v5}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-wide v4, v0, Lc/g/a/b/y2/e/d$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public synthetic C(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->u(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public final C0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd after release "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lc/g/a/b/y2/e/b;->i0(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    move-result v0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lc/g/a/b/y2/e/b$b;

    invoke-direct {v3, v0, v2}, Lc/g/a/b/y2/e/b$b;-><init>(II)V

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    invoke-interface {v4, p1, v3}, Lc/g/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v4, v4, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v1, v0, v2}, Lc/g/a/b/e3/c1/h;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v4, v3, Lc/g/a/b/y2/e/b$b;->a:I

    invoke-virtual {v1, v4}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v1

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v5, v3, Lc/g/a/b/y2/e/b$b;->a:I

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v1, v1, Lc/g/a/b/e3/c1/h$a;->e:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v4, v5, p2}, Lc/g/a/b/e3/c1/h;->g(II)Lc/g/a/b/e3/c1/h;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v1, v3, Lc/g/a/b/y2/e/b$b;->a:I

    invoke-virtual {p2, v1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    iget-object v4, p2, Lc/g/a/b/e3/c1/h$a;->e:[I

    aget v4, v4, v1

    if-nez v4, :cond_4

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v4, v0, v1}, Lc/g/a/b/e3/c1/h;->i(II)Lc/g/a/b/e3/c1/h;

    move-result-object v4

    iput-object v4, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v0, v3, Lc/g/a/b/y2/e/b$b;->a:I

    iget v1, v3, Lc/g/a/b/y2/e/b$b;->b:I

    invoke-virtual {p2, v0, v1, p1}, Lc/g/a/b/e3/c1/h;->k(IILandroid/net/Uri;)Lc/g/a/b/e3/c1/h;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    return-void
.end method

.method public synthetic D(Lc/g/a/b/b3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->k(Lc/g/a/b/a2$e;Lc/g/a/b/b3/a;)V

    return-void
.end method

.method public final D0(I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    iget v1, v0, Lc/g/a/b/e3/c1/h$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget-object v0, v0, Lc/g/a/b/e3/c1/h$a;->e:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lc/g/a/b/e3/c1/h;->g(II)Lc/g/a/b/e3/c1/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lc/g/a/b/e3/c1/h$a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lc/g/a/b/e3/c1/h$a;->e:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v2, v2, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in ad group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v2, p1, v1}, Lc/g/a/b/e3/c1/h;->i(II)Lc/g/a/b/e3/c1/h;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->M:J

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->K:J

    return-void
.end method

.method public synthetic E(Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->f(Lc/g/a/b/a2$e;Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V

    return-void
.end method

.method public final E0(JJ)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->v:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/b/y2/e/b;->v:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/y2/e/b;->Q0(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->f0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean p2, p2, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialized with ads rendering settings: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    :cond_2
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdTagLoader"

    invoke-static {v0, p1, p2}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v3, v2, Lc/g/a/b/e3/c1/h;->e:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/c1/h;->o(I)Lc/g/a/b/e3/c1/h;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    :goto_1
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/c1/j$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lc/g/a/b/e3/c1/k$a;->d(Ljava/lang/RuntimeException;)Lc/g/a/b/e3/c1/k$a;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->e:Lc/g/a/b/i3/s;

    invoke-interface {v1, v2, v3}, Lc/g/a/b/e3/c1/j$a;->c(Lc/g/a/b/e3/c1/k$a;Lc/g/a/b/i3/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->e(Lc/g/a/b/a2$e;IZ)V

    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/c1/j$a;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->e:Lc/g/a/b/i3/s;

    invoke-interface {v1, v2, v3}, Lc/g/a/b/e3/c1/j$a;->c(Lc/g/a/b/e3/c1/k$a;Lc/g/a/b/i3/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    :cond_1
    return-void
.end method

.method public synthetic H(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/b2;->k(Lc/g/a/b/a2$c;ZI)V

    return-void
.end method

.method public H0(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/y2/e/b;->E0(JJ)V

    return-void
.end method

.method public final I0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/g/a/b/y2/e/b;->C:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected pauseAd for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p0, v2}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lc/g/a/b/y2/e/b;->C:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic J(Lc/g/a/b/t2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->a(Lc/g/a/b/a2$e;Lc/g/a/b/t2/p;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/y2/e/b;->C:I

    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->N:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc/g/a/b/y2/e/b;->M:J

    iput-boolean v0, p0, Lc/g/a/b/y2/e/b;->N:Z

    :cond_0
    return-void
.end method

.method public final K0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/g/a/b/y2/e/b;->C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "Unexpected playAd without stopAd"

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lc/g/a/b/y2/e/b;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lc/g/a/b/y2/e/b;->K:J

    iput-wide v3, p0, Lc/g/a/b/y2/e/b;->L:J

    iput v2, p0, Lc/g/a/b/y2/e/b;->C:I

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/y2/e/b$b;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/y2/e/b$b;

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->J:Lc/g/a/b/y2/e/b$b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    invoke-virtual {v0, v2}, Lc/g/a/b/y2/e/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->J:Lc/g/a/b/y2/e/b$b;

    :goto_1
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->U0()V

    goto :goto_3

    :cond_5
    iput v2, p0, Lc/g/a/b/y2/e/b;->C:I

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    :goto_2
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc/g/a/b/a2;->i()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_8
    return-void
.end method

.method public synthetic L(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/a0;->a(Lc/g/a/b/k3/b0;IIIF)V

    return-void
.end method

.method public L0()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/y2/e/b;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/y2/e/b;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->f0()V

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object v1, v1, Lc/g/a/b/y2/e/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/b/y2/e/b;->B:Z

    iput v1, p0, Lc/g/a/b/y2/e/b;->C:I

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->S0()V

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    :goto_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v2, v0, Lc/g/a/b/e3/c1/h;->e:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/c1/h;->o(I)Lc/g/a/b/e3/c1/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    return-void
.end method

.method public M0(Lc/g/a/b/e3/c1/j$a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/c2;->s(Lc/g/a/b/a2$e;)V

    return-void
.end method

.method public final N0(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->c:Lc/g/a/b/y2/e/d$b;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/y2/e/d$b;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object p2, p2, Lc/g/a/b/y2/e/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object p2, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    :try_start_0
    iget-object p2, p0, Lc/g/a/b/y2/e/b;->c:Lc/g/a/b/y2/e/d$b;

    iget-object p3, p0, Lc/g/a/b/y2/e/b;->e:Lc/g/a/b/i3/s;

    invoke-static {p2, p3}, Lc/g/a/b/y2/e/d;->b(Lc/g/a/b/y2/e/d$b;Lc/g/a/b/i3/s;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/g/a/b/y2/e/b;->p:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    iget-object p3, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object p3, p3, Lc/g/a/b/y2/e/d$a;->g:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    :cond_1
    iget-object p3, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget p3, p3, Lc/g/a/b/y2/e/d$a;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    :cond_2
    iget-object p3, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Lc/g/a/b/e3/c1/h;

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    invoke-static {p2}, Lc/g/a/b/e3/c1/k$a;->c(Ljava/lang/Exception;)Lc/g/a/b/e3/c1/k$a;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->G0()V

    return-object p1
.end method

.method public synthetic O(Lc/g/a/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->i(Lc/g/a/b/a2$e;Lc/g/a/b/p1;I)V

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v0, v0, Lc/g/a/b/y2/e/b$b;->a:I

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/c1/h;->o(I)Lc/g/a/b/e3/c1/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/b/y2/e/b;->F:Z

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v1, v1, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    invoke-static {v1, v2}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v2, v1, Lc/g/a/b/e3/c1/h;->e:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v1

    iget-wide v1, v1, Lc/g/a/b/e3/c1/h$a;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/c1/h;->o(I)Lc/g/a/b/e3/c1/h;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    return-void
.end method

.method public synthetic Q(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->c(Lc/g/a/b/a2$e;Ljava/util/List;)V

    return-void
.end method

.method public final Q0(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 7

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->c:Lc/g/a/b/y2/e/d$b;

    invoke-interface {v0}, Lc/g/a/b/y2/e/d$b;->b()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object v2, v2, Lc/g/a/b/y2/e/d$a;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget v2, v2, Lc/g/a/b/y2/e/d$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    :cond_1
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget v2, v2, Lc/g/a/b/y2/e/d$a;->f:I

    if-eq v2, v3, :cond_2

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    :cond_2
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v2, v2, Lc/g/a/b/y2/e/d$a;->d:Z

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object v2, v2, Lc/g/a/b/y2/e/d$a;->i:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    :cond_3
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-static {p1, p2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Lc/g/a/b/w0;->d(J)J

    move-result-wide p3

    invoke-virtual {v2, v4, v5, p3, p4}, Lc/g/a/b/e3/c1/h;->d(JJ)I

    move-result p3

    if-eq p3, v3, :cond_b

    iget-object p4, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p4, p3}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p4

    iget-wide v2, p4, Lc/g/a/b/e3/c1/h$a;->b:J

    invoke-static {p1, p2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    const/4 p4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v2, v2, Lc/g/a/b/y2/e/d$a;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-static {v2}, Lc/g/a/b/y2/e/b;->z0(Lc/g/a/b/e3/c1/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-wide p1, p0, Lc/g/a/b/y2/e/b;->M:J

    :cond_7
    :goto_3
    if-lez p3, :cond_b

    :goto_4
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    if-ge p4, p3, :cond_8

    invoke-virtual {p1, p4}, Lc/g/a/b/e3/c1/h;->o(I)Lc/g/a/b/e3/c1/h;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    iget p2, p1, Lc/g/a/b/e3/c1/h;->e:I

    if-ne p3, p2, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1, p3}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget-wide p1, p1, Lc/g/a/b/e3/c1/h$a;->b:J

    iget-object p4, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    sub-int/2addr p3, v1

    invoke-virtual {p4, p3}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p3

    iget-wide p3, p3, Lc/g/a/b/e3/c1/h$a;->b:J

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmp-long v5, p1, v1

    if-nez v5, :cond_a

    long-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    goto :goto_5

    :cond_a
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    :goto_5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_b
    return-object v0
.end method

.method public final R0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lc/g/a/b/y2/e/b;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/y2/e/b$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v1, p1, Lc/g/a/b/y2/e/b$b;->a:I

    iget p1, p1, Lc/g/a/b/y2/e/b$b;->b:I

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/e3/c1/h;->n(II)Lc/g/a/b/e3/c1/h;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/y2/e/b;->C:I

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->S0()V

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    iget v0, p1, Lc/g/a/b/y2/e/b$b;->a:I

    iget p1, p1, Lc/g/a/b/y2/e/b$b;->b:I

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v1, v0, p1}, Lc/g/a/b/e3/c1/h;->e(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v1, v0, p1}, Lc/g/a/b/e3/c1/h;->m(II)Lc/g/a/b/e3/c1/h;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/e3/c1/h;->j(J)Lc/g/a/b/e3/c1/h;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    iget-boolean p1, p0, Lc/g/a/b/y2/e/b;->G:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    :cond_5
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/c1/j$a;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-interface {v1, v2}, Lc/g/a/b/e3/c1/j$a;->a(Lc/g/a/b/e3/c1/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->n0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v1, v1, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/g/a/b/y2/e/d;->e(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z(ZI)V
    .locals 3

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lc/g/a/b/y2/e/b;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    :cond_2
    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/e/b;->v0(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->v(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public a0(Lc/g/a/b/a2;)V
    .locals 6

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    invoke-interface {p1, p0}, Lc/g/a/b/a2;->y(Lc/g/a/b/a2$e;)V

    invoke-interface {p1}, Lc/g/a/b/a2;->i()Z

    move-result v0

    invoke-interface {p1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/y2/e/b;->v(Lc/g/a/b/p2;I)V

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    sget-object v2, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/c1/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/y2/e/b;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {p1, v2, v3}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide v2

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v2

    iget-wide v4, p0, Lc/g/a/b/y2/e/b;->y:J

    invoke-static {v4, v5}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lc/g/a/b/e3/c1/h;->d(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    if-eqz v2, :cond_1

    iget v2, v2, Lc/g/a/b/y2/e/b$b;->a:I

    if-eq v2, p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean p1, p1, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding preloaded ad "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->E:Lc/g/a/b/y2/e/b$b;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_2
    return-void
.end method

.method public synthetic b(Lc/g/a/b/k3/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->z(Lc/g/a/b/a2$e;Lc/g/a/b/k3/e0;)V

    return-void
.end method

.method public synthetic b0(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->y(Lc/g/a/b/a2$e;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V

    return-void
.end method

.method public c0(Lc/g/a/b/e3/c1/j$a;Lc/g/a/b/h3/f0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    sget-object p2, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p2, v0}, Lc/g/a/b/e3/c1/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-interface {p1, p2}, Lc/g/a/b/e3/c1/j$a;->a(Lc/g/a/b/e3/c1/h;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/y2/e/b;->t:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->G0()V

    sget-object v0, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/c1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-interface {p1, v0}, Lc/g/a/b/e3/c1/j$a;->a(Lc/g/a/b/e3/c1/h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->f:Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/y2/e/d;->a(Ljava/util/List;)[J

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    :cond_3
    :goto_0
    invoke-interface {p2}, Lc/g/a/b/h3/f0;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/h3/e0;

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->c:Lc/g/a/b/y2/e/d$b;

    iget-object v2, p2, Lc/g/a/b/h3/e0;->a:Landroid/view/View;

    iget v3, p2, Lc/g/a/b/h3/e0;->b:I

    invoke-static {v3}, Lc/g/a/b/y2/e/d;->c(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object p2, p2, Lc/g/a/b/h3/e0;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2}, Lc/g/a/b/y2/e/d$b;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public synthetic d(Lc/g/a/b/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->m(Lc/g/a/b/a2$e;Lc/g/a/b/z1;)V

    return-void
.end method

.method public synthetic d0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->w(Lc/g/a/b/a2$e;II)V

    return-void
.end method

.method public e0()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a2;

    sget-object v1, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/c1/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget-boolean v2, p0, Lc/g/a/b/y2/e/b;->G:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lc/g/a/b/e3/c1/h;->j(J)Lc/g/a/b/e3/c1/h;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->r0()I

    move-result v1

    iput v1, p0, Lc/g/a/b/y2/e/b;->t:I

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->n0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/y2/e/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->p0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/y2/e/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-interface {v0, p0}, Lc/g/a/b/a2;->p(Lc/g/a/b/a2$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    return-void
.end method

.method public f(Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->y0()V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object v0, v0, Lc/g/a/b/y2/e/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->i:Lc/g/a/b/y2/e/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-object v0, v0, Lc/g/a/b/y2/e/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->o(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public final g0()V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/y2/e/b;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a2;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {v0, v1, v2}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lc/g/a/b/y2/e/b;->y:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->P0()V

    :cond_0
    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->d(Lc/g/a/b/a2$c;Z)V

    return-void
.end method

.method public synthetic h0(Lc/g/a/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->q(Lc/g/a/b/a2$e;Lc/g/a/b/x1;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->l(Lc/g/a/b/a2$c;I)V

    return-void
.end method

.method public final i0(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget p1, p1, Lc/g/a/b/e3/c1/h;->e:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/y2/e/b;->j0(D)I

    move-result p1

    return p1
.end method

.method public final j0(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget v2, v1, Lc/g/a/b/e3/c1/h;->e:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v1

    iget-wide v1, v1, Lc/g/a/b/e3/c1/h$a;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic k0(Lc/g/a/b/w2/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->d(Lc/g/a/b/a2$e;Lc/g/a/b/w2/b;)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->q(Lc/g/a/b/a2$c;Ljava/util/List;)V

    return-void
.end method

.method public final l0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/y2/e/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMediaInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->h(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public final n0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_0
    iget v1, p0, Lc/g/a/b/y2/e/b;->C:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->G:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc/g/a/b/a2;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    invoke-interface {v3}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->t(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->g(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public final p0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->y:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v5, p0, Lc/g/a/b/y2/e/b;->M:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lc/g/a/b/y2/e/b;->N:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_2
    iget-wide v5, p0, Lc/g/a/b/y2/e/b;->K:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lc/g/a/b/y2/e/b;->K:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lc/g/a/b/y2/e/b;->L:J

    add-long v5, v3, v1

    goto :goto_1

    :cond_3
    iget v2, p0, Lc/g/a/b/y2/e/b;->C:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lc/g/a/b/y2/e/b;->G:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {v1, v2, v3}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->y:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public final q0()I
    .locals 6

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {v0, v2, v3}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget-wide v4, p0, Lc/g/a/b/y2/e/b;->y:J

    invoke-static {v4, v5}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/g/a/b/e3/c1/h;->d(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget-wide v4, p0, Lc/g/a/b/y2/e/b;->y:J

    invoke-static {v4, v5}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/g/a/b/e3/c1/h;->c(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/b2;->o(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public final r0()I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/b/y2/e/b;->t:I

    return v0

    :cond_0
    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lc/g/a/b/a2;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc/g/a/b/a2;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    invoke-interface {v0}, Lc/g/a/b/a2;->N()Lc/g/a/b/g3/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/a/b/g3/n;->b(Lc/g/a/b/g3/l;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lc/g/a/b/x1;)V
    .locals 2

    iget p1, p0, Lc/g/a/b/y2/e/b;->C:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/g/a/b/y2/e/b$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/b/j3/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iput-boolean v2, p0, Lc/g/a/b/y2/e/b;->B:Z

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->O0()V

    goto/16 :goto_3

    :goto_0
    :pswitch_2
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/c1/j$a;

    invoke-interface {p1}, Lc/g/a/b/e3/c1/j$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_3
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/c1/j$a;

    invoke-interface {p1}, Lc/g/a/b/e3/c1/j$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_4
    iput-boolean v3, p0, Lc/g/a/b/y2/e/b;->B:Z

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->J0()V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch error for ad at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget p1, p1, Lc/g/a/b/e3/c1/h;->e:I

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lc/g/a/b/y2/e/b;->j0(D)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lc/g/a/b/y2/e/b;->D0(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic t(Lc/g/a/b/a2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->b(Lc/g/a/b/a2$e;Lc/g/a/b/a2$b;)V

    return-void
.end method

.method public final t0(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->q0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/b/y2/e/b;->D0(I)V

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lc/g/a/b/e3/c1/k$a;->b(Ljava/lang/Exception;I)Lc/g/a/b/e3/c1/k$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->w:Lc/g/a/b/e3/c1/k$a;

    :cond_1
    return-void
.end method

.method public final u0(IILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare error for ad "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in group "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lc/g/a/b/j3/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    invoke-static {v1, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p3, p0, Lc/g/a/b/y2/e/b;->C:I

    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->K:J

    iget-object p3, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p3, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p3

    iget-wide v0, p3, Lc/g/a/b/e3/c1/h$a;->b:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->L:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->y:J

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->L:J

    :cond_2
    new-instance p3, Lc/g/a/b/y2/e/b$b;

    invoke-direct {p3, p1, p2}, Lc/g/a/b/y2/e/b$b;-><init>(II)V

    iput-object p3, p0, Lc/g/a/b/y2/e/b;->J:Lc/g/a/b/y2/e/b$b;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget v0, p0, Lc/g/a/b/y2/e/b;->I:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/e3/c1/h$a;->c()I

    move-result v0

    iput v0, p0, Lc/g/a/b/y2/e/b;->I:I

    :goto_1
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p3, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p3, p1, p2}, Lc/g/a/b/e3/c1/h;->i(II)Lc/g/a/b/e3/c1/h;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    return-void
.end method

.method public v(Lc/g/a/b/p2;I)V
    .locals 6

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object p2, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/a2;

    invoke-interface {p2}, Lc/g/a/b/a2;->l()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget-wide v0, v0, Lc/g/a/b/p2$b;->e:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/a/b/y2/e/b;->y:J

    iget-object v2, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    iget-wide v3, v2, Lc/g/a/b/e3/c1/h;->g:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0, v1}, Lc/g/a/b/e3/c1/h;->l(J)Lc/g/a/b/e3/c1/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->T0()V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {p2, p1, v0}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide p1

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->y:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g/a/b/y2/e/b;->E0(JJ)V

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->y0()V

    return-void
.end method

.method public final v0(ZI)V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/y2/e/b;->G:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lc/g/a/b/y2/e/b;->C:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lc/g/a/b/y2/e/b;->H:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    iput-boolean v3, p0, Lc/g/a/b/y2/e/b;->H:Z

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->S0()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iput-boolean v2, p0, Lc/g/a/b/y2/e/b;->H:Z

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->U0()V

    :cond_2
    :goto_1
    iget v0, p0, Lc/g/a/b/y2/e/b;->C:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->g0()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean p1, p1, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public w0(II)V
    .locals 2

    new-instance v0, Lc/g/a/b/y2/e/b$b;

    invoke-direct {v0, p1, p2}, Lc/g/a/b/y2/e/b$b;-><init>(II)V

    iget-object p1, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean p1, p1, Lc/g/a/b/y2/e/d$a;->o:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepared ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    invoke-interface {p1}, Lc/g/b/b/h;->B()Lc/g/b/b/h;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected prepared ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public x(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lc/g/a/b/a2;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v1, p0, Lc/g/a/b/y2/e/b;->O:J

    :cond_2
    invoke-interface {v0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/y2/e/b;->v0(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public x0(IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/y2/e/b;->u0(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    invoke-virtual {p0, p2, p1}, Lc/g/a/b/y2/e/b;->F0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/y2/e/b;->q:Lc/g/a/b/a2;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->G:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lc/g/a/b/a2;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->g0()V

    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    invoke-virtual {v1}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {v0, v1, v4}, Lc/g/a/b/y2/e/b;->o0(Lc/g/a/b/a2;Lc/g/a/b/p2;Lc/g/a/b/p2$b;)J

    move-result-wide v4

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->x:Lc/g/a/b/p2;

    invoke-interface {v0}, Lc/g/a/b/a2;->l()I

    move-result v6

    iget-object v7, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v6, v7}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->g:Lc/g/a/b/p2$b;

    invoke-static {v4, v5}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lc/g/a/b/p2$b;->e(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, Lc/g/a/b/y2/e/b;->N:Z

    iput-wide v4, p0, Lc/g/a/b/y2/e/b;->M:J

    :cond_1
    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->G:Z

    iget v4, p0, Lc/g/a/b/y2/e/b;->I:I

    invoke-interface {v0}, Lc/g/a/b/a2;->e()Z

    move-result v5

    iput-boolean v5, p0, Lc/g/a/b/y2/e/b;->G:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lc/g/a/b/a2;->q()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Lc/g/a/b/y2/e/b;->I:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    iget-object v4, p0, Lc/g/a/b/y2/e/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    invoke-static {v5, v2}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lc/g/a/b/y2/e/b;->m:Lc/g/b/b/h;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/y2/e/b$b;

    iget v7, p0, Lc/g/a/b/y2/e/b;->I:I

    if-eq v7, v3, :cond_5

    if-eqz v6, :cond_7

    iget v3, v6, Lc/g/a/b/y2/e/b$b;->b:I

    if-ge v3, v7, :cond_7

    :cond_5
    :goto_2
    iget-object v3, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lc/g/a/b/y2/e/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lc/g/a/b/y2/e/b;->b:Lc/g/a/b/y2/e/d$a;

    iget-boolean v2, v2, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    invoke-static {v5, v2}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v2, p0, Lc/g/a/b/y2/e/b;->F:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lc/g/a/b/y2/e/b;->G:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lc/g/a/b/y2/e/b;->C:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lc/g/a/b/y2/e/b;->z:Lc/g/a/b/e3/c1/h;

    invoke-interface {v0}, Lc/g/a/b/a2;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    iget-wide v1, v0, Lc/g/a/b/e3/c1/h$a;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lc/g/a/b/y2/e/b;->P0()V

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/y2/e/b;->K:J

    iget-wide v0, v0, Lc/g/a/b/e3/c1/h$a;->b:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->L:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    iget-wide v0, p0, Lc/g/a/b/y2/e/b;->y:J

    iput-wide v0, p0, Lc/g/a/b/y2/e/b;->L:J

    :cond_9
    :goto_4
    return-void
.end method

.method public synthetic z(Lc/g/a/b/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->j(Lc/g/a/b/a2$e;Lc/g/a/b/q1;)V

    return-void
.end method
