.class public final Lc/g/a/b/e3/g1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/g1/t$b;,
        Lc/g/a/b/e3/g1/t$c;,
        Lc/g/a/b/e3/g1/t$d;,
        Lc/g/a/b/e3/g1/t$e;,
        Lc/g/a/b/e3/g1/t$f;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/e3/g1/t$f;

.field public final c:Lc/g/a/b/e3/g1/t$e;

.field public final d:Landroid/net/Uri;

.field public final e:Lc/g/a/b/e3/g1/a0$a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/g/a/b/e3/g1/w$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/e3/g1/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/g/a/b/e3/g1/t$d;

.field public j:Lc/g/a/b/e3/g1/y;

.field public k:Ljava/lang/String;

.field public l:Lc/g/a/b/e3/g1/t$b;

.field public m:Lc/g/a/b/e3/g1/s;

.field public n:Z

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/t$f;Lc/g/a/b/e3/g1/t$e;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->b:Lc/g/a/b/e3/g1/t$f;

    iput-object p2, p0, Lc/g/a/b/e3/g1/t;->c:Lc/g/a/b/e3/g1/t$e;

    invoke-static {p4}, Lc/g/a/b/e3/g1/a0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    invoke-static {p4}, Lc/g/a/b/e3/g1/a0;->j(Landroid/net/Uri;)Lc/g/a/b/e3/g1/a0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->e:Lc/g/a/b/e3/g1/a0$a;

    iput-object p3, p0, Lc/g/a/b/e3/g1/t;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->g:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->h:Landroid/util/SparseArray;

    new-instance p1, Lc/g/a/b/e3/g1/t$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/g/a/b/e3/g1/t$d;-><init>(Lc/g/a/b/e3/g1/t;Lc/g/a/b/e3/g1/t$a;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/g1/t;->p:J

    new-instance p1, Lc/g/a/b/e3/g1/y;

    new-instance p2, Lc/g/a/b/e3/g1/t$c;

    invoke-direct {p2, p0}, Lc/g/a/b/e3/g1/t$c;-><init>(Lc/g/a/b/e3/g1/t;)V

    invoke-direct {p1, p2}, Lc/g/a/b/e3/g1/y;-><init>(Lc/g/a/b/e3/g1/y$d;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    return-void
.end method

.method public static synthetic F0(Lc/g/a/b/e3/g1/t;Lc/g/a/b/e3/g1/s;)Lc/g/a/b/e3/g1/s;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->m:Lc/g/a/b/e3/g1/s;

    return-object p1
.end method

.method public static synthetic J0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/a0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->e:Lc/g/a/b/e3/g1/a0$a;

    return-object p0
.end method

.method public static synthetic O0(Lc/g/a/b/e3/g1/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/t;->W0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P0(Lc/g/a/b/e3/g1/t;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic Q0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/y;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    return-object p0
.end method

.method public static synthetic R0(Lc/g/a/b/e3/g1/t;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/e3/g1/t;->o:Z

    return p0
.end method

.method public static synthetic S0(Lc/g/a/b/e3/g1/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/e3/g1/t;->o:Z

    return p1
.end method

.method public static synthetic T0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$d;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    return-object p0
.end method

.method public static U0(Lc/g/a/b/e3/g1/i0;Landroid/net/Uri;)Lc/g/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/g1/i0;",
            "Landroid/net/Uri;",
            ")",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/g1/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/t$a;

    invoke-direct {v0}, Lc/g/b/b/t$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/g1/i0;->b:Lc/g/b/b/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/g1/i0;->b:Lc/g/b/b/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/g1/j;

    invoke-static {v2}, Lc/g/a/b/e3/g1/q;->b(Lc/g/a/b/e3/g1/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lc/g/a/b/e3/g1/x;

    invoke-direct {v3, v2, p1}, Lc/g/a/b/e3/g1/x;-><init>(Lc/g/a/b/e3/g1/j;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lc/g/a/b/e3/g1/t;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/g1/t;->p:J

    return-wide v0
.end method

.method public static b1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic d(Lc/g/a/b/e3/g1/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lc/g/a/b/e3/g1/t;J)J
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/t;->p:J

    return-wide p1
.end method

.method public static synthetic g0(Lc/g/a/b/e3/g1/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->l:Lc/g/a/b/e3/g1/t$b;

    return-object p0
.end method

.method public static synthetic n(Lc/g/a/b/e3/g1/t;Lc/g/a/b/e3/g1/t$b;)Lc/g/a/b/e3/g1/t$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->l:Lc/g/a/b/e3/g1/t$b;

    return-object p1
.end method

.method public static synthetic o0(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/s;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->m:Lc/g/a/b/e3/g1/s;

    return-object p0
.end method

.method public static synthetic q(Lc/g/a/b/e3/g1/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lc/g/a/b/e3/g1/t;->b1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lc/g/a/b/e3/g1/t;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic t(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$f;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->b:Lc/g/a/b/e3/g1/t$f;

    return-object p0
.end method

.method public static synthetic v(Lc/g/a/b/e3/g1/i0;Landroid/net/Uri;)Lc/g/b/b/t;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/e3/g1/t;->U0(Lc/g/a/b/e3/g1/i0;Landroid/net/Uri;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/b/e3/g1/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/e3/g1/t;->n:Z

    return p1
.end method

.method public static synthetic x(Lc/g/a/b/e3/g1/t;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/t;->V0()V

    return-void
.end method

.method public static synthetic y(Lc/g/a/b/e3/g1/t;)Lc/g/a/b/e3/g1/t$e;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/t;->c:Lc/g/a/b/e3/g1/t$e;

    return-object p0
.end method


# virtual methods
.method public final V0()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/w$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->c:Lc/g/a/b/e3/g1/t$e;

    invoke-interface {v0}, Lc/g/a/b/e3/g1/t$e;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/w$d;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lc/g/a/b/e3/g1/t$d;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lc/g/a/b/e3/g1/t;->n:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/g1/t;->c:Lc/g/a/b/e3/g1/t$e;

    invoke-interface {p1, v0}, Lc/g/a/b/e3/g1/t$e;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->b:Lc/g/a/b/e3/g1/t$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/a/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lc/g/a/b/e3/g1/t$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public Y0(ILc/g/a/b/e3/g1/y$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/g1/y;->r(ILc/g/a/b/e3/g1/y$b;)V

    return-void
.end method

.method public Z0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/e3/g1/t;->close()V

    new-instance v0, Lc/g/a/b/e3/g1/y;

    new-instance v1, Lc/g/a/b/e3/g1/t$c;

    invoke-direct {v1, p0}, Lc/g/a/b/e3/g1/t$c;-><init>(Lc/g/a/b/e3/g1/t;)V

    invoke-direct {v0, v1}, Lc/g/a/b/e3/g1/y;-><init>(Lc/g/a/b/e3/g1/y$d;)V

    iput-object v0, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->X0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/y;->q(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/b/e3/g1/t;->o:Z

    iput-object v0, p0, Lc/g/a/b/e3/g1/t;->m:Lc/g/a/b/e3/g1/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->c:Lc/g/a/b/e3/g1/t$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lc/g/a/b/e3/g1/t$e;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    :goto_0
    return-void
.end method

.method public a1(J)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    iget-object v2, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/t$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iput-wide p1, p0, Lc/g/a/b/e3/g1/t;->p:J

    return-void
.end method

.method public c1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/g1/w$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/t;->V0()V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->l:Lc/g/a/b/e3/g1/t$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/t$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/g1/t;->l:Lc/g/a/b/e3/g1/t$b;

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    iget-object v2, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/t$d;->i(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/y;->close()V

    return-void
.end method

.method public d1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    invoke-static {v1}, Lc/g/a/b/e3/g1/t;->X0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/y;->q(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    iget-object v2, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/t$d;->d(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->j:Lc/g/a/b/e3/g1/y;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public e1(J)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/t;->i:Lc/g/a/b/e3/g1/t$d;

    iget-object v1, p0, Lc/g/a/b/e3/g1/t;->d:Landroid/net/Uri;

    iget-object v2, p0, Lc/g/a/b/e3/g1/t;->k:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/g/a/b/e3/g1/t$d;->f(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
