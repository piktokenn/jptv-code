.class public final Lc/g/a/b/e3/g1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/g1/w$d;,
        Lc/g/a/b/e3/g1/w$e;,
        Lc/g/a/b/e3/g1/w$f;,
        Lc/g/a/b/e3/g1/w$b;,
        Lc/g/a/b/e3/g1/w$c;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/i3/f;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/g/a/b/e3/g1/w$b;

.field public final e:Lc/g/a/b/e3/g1/t;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/g1/w$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/g1/w$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/g/a/b/e3/g1/w$c;

.field public final i:Lc/g/a/b/e3/g1/l$a;

.field public j:Lc/g/a/b/e3/f0$a;

.field public k:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/z0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/io/IOException;

.field public m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/f;Lc/g/a/b/e3/g1/l$a;Landroid/net/Uri;Lc/g/a/b/e3/g1/w$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->b:Lc/g/a/b/i3/f;

    iput-object p2, p0, Lc/g/a/b/e3/g1/w;->i:Lc/g/a/b/e3/g1/l$a;

    iput-object p4, p0, Lc/g/a/b/e3/g1/w;->h:Lc/g/a/b/e3/g1/w$c;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->c:Landroid/os/Handler;

    new-instance p1, Lc/g/a/b/e3/g1/w$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/g/a/b/e3/g1/w$b;-><init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/w$a;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->d:Lc/g/a/b/e3/g1/w$b;

    new-instance p2, Lc/g/a/b/e3/g1/t;

    invoke-direct {p2, p1, p1, p5, p3}, Lc/g/a/b/e3/g1/t;-><init>(Lc/g/a/b/e3/g1/t$f;Lc/g/a/b/e3/g1/t$e;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/g1/w;->o:J

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/w$b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->d:Lc/g/a/b/e3/g1/w$b;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->V()V

    return-void
.end method

.method public static synthetic C(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->Q()V

    return-void
.end method

.method public static synthetic D(Lc/g/a/b/e3/g1/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lc/g/a/b/e3/g1/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lc/g/a/b/e3/g1/w;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/e3/g1/w;->u:Z

    return p0
.end method

.method public static synthetic G(Lc/g/a/b/e3/g1/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/e3/g1/w;->u:Z

    return p1
.end method

.method public static synthetic H(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->T()V

    return-void
.end method

.method public static synthetic I(Lc/g/a/b/e3/g1/w;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/e3/g1/w;->r:Z

    return p0
.end method

.method public static synthetic J(Lc/g/a/b/e3/g1/w;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->l:Ljava/io/IOException;

    return-object p1
.end method

.method public static K(Lc/g/b/b/t;)Lc/g/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/g1/w$e;",
            ">;)",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/z0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/t$a;

    invoke-direct {v0}, Lc/g/b/b/t$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v3}, Lc/g/a/b/e3/g1/w$e;->b(Lc/g/a/b/e3/g1/w$e;)Lc/g/a/b/e3/r0;

    move-result-object v3

    new-instance v4, Lc/g/a/b/e3/z0;

    const/4 v5, 0x1

    new-array v5, v5, [Lc/g/a/b/k1;

    invoke-virtual {v3}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v3

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/k1;

    aput-object v3, v5, v1

    invoke-direct {v4, v5}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    invoke-virtual {v0, v4}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/w;)I
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/g1/w;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/a/b/e3/g1/w;->t:I

    return v0
.end method

.method public static synthetic e(Lc/g/a/b/e3/g1/w;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-object p0
.end method

.method public static synthetic i(Lc/g/a/b/e3/g1/w;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-object p1
.end method

.method public static synthetic j(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/b/e3/g1/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lc/g/a/b/e3/g1/w;Landroid/net/Uri;)Lc/g/a/b/e3/g1/m;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/w;->L(Landroid/net/Uri;)Lc/g/a/b/e3/g1/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lc/g/a/b/e3/g1/w;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lc/g/a/b/e3/g1/w;J)J
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/w;->o:J

    return-wide p1
.end method

.method public static synthetic w(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/l$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->i:Lc/g/a/b/e3/g1/l$a;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/w$c;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->h:Lc/g/a/b/e3/g1/w$c;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/b/e3/g1/w;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->P()V

    return-void
.end method

.method public static synthetic z(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/i3/f;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w;->b:Lc/g/a/b/i3/f;

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/net/Uri;)Lc/g/a/b/e3/g1/m;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v1}, Lc/g/a/b/e3/g1/w$e;->a(Lc/g/a/b/e3/g1/w$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    iget-object v1, v1, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-virtual {v1}, Lc/g/a/b/e3/g1/w$d;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc/g/a/b/e3/g1/w$d;->a(Lc/g/a/b/e3/g1/w$d;)Lc/g/a/b/e3/g1/m;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Ljava/util/List;)Lc/g/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/h;",
            ">;)",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/g1/w$e;

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/w$e;->e()Z

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/g1/w;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v1}, Lc/g/a/b/e3/g1/w$e;->b(Lc/g/a/b/e3/g1/w$e;)Lc/g/a/b/e3/r0;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/e3/r0;->E()Lc/g/a/b/k1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/w;->r:Z

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-static {v0}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->K(Lc/g/b/b/t;)Lc/g/b/b/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/g1/w;->k:Lc/g/b/b/t;

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->j:Lc/g/a/b/e3/f0$a;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f0$a;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/g1/w$d;

    invoke-virtual {v2}, Lc/g/a/b/e3/g1/w$d;->d()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/t;->c1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public R(ILc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/g1/w$e;

    invoke-virtual {p1, p2, p3, p4}, Lc/g/a/b/e3/g1/w$e;->f(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p1

    return p1
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    invoke-virtual {v1}, Lc/g/a/b/e3/g1/w$e;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/w;->q:Z

    return-void
.end method

.method public final T()V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/t;->Z0()V

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->i:Lc/g/a/b/e3/g1/l$a;

    invoke-interface {v0}, Lc/g/a/b/e3/g1/l$a;->b()Lc/g/a/b/e3/g1/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/a/b/e3/g1/w;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v5}, Lc/g/a/b/e3/g1/w$e;->a(Lc/g/a/b/e3/g1/w$e;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lc/g/a/b/e3/g1/w$e;

    iget-object v7, v5, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    iget-object v7, v7, Lc/g/a/b/e3/g1/w$d;->a:Lc/g/a/b/e3/g1/x;

    invoke-direct {v6, p0, v7, v4, v0}, Lc/g/a/b/e3/g1/w$e;-><init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/x;ILc/g/a/b/e3/g1/l$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lc/g/a/b/e3/g1/w$e;->i()V

    iget-object v7, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    iget-object v5, v5, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-static {v0}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    iget-object v4, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    invoke-virtual {v1}, Lc/g/a/b/e3/g1/w$e;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final U(J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v2}, Lc/g/a/b/e3/g1/w$e;->b(Lc/g/a/b/e3/g1/w$e;)Lc/g/a/b/e3/r0;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lc/g/a/b/e3/r0;->Y(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/w;->p:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lc/g/a/b/e3/g1/w;->p:Z

    iget-object v2, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v2}, Lc/g/a/b/e3/g1/w$e;->a(Lc/g/a/b/e3/g1/w$e;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lc/g/a/b/e3/g1/w;->p:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->d()Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 0

    return-wide p1
.end method

.method public g()J
    .locals 9

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w;->p:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/e3/g1/w;->o:J

    return-wide v0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v7}, Lc/g/a/b/e3/g1/w$e;->a(Lc/g/a/b/e3/g1/w$e;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lc/g/a/b/e3/g1/w$e;->d()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    iget-wide v3, p0, Lc/g/a/b/e3/g1/w;->n:J

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/w;->M(Ljava/util/List;)Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public o(J)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lc/g/a/b/e3/g1/w;->o:J

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/g1/w;->U(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    :cond_1
    iput-wide p1, p0, Lc/g/a/b/e3/g1/w;->n:J

    iput-wide p1, p0, Lc/g/a/b/e3/g1/w;->o:J

    iget-object v0, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/g1/t;->a1(J)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    invoke-virtual {v1, p1, p2}, Lc/g/a/b/e3/g1/w$e;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->j:Lc/g/a/b/e3/f0$a;

    :try_start_0
    iget-object p1, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/t;->d1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/w;->l:Ljava/io/IOException;

    iget-object p1, p0, Lc/g/a/b/e3/g1/w;->e:Lc/g/a/b/e3/g1/t;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->o(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v1

    iget-object v3, p0, Lc/g/a/b/e3/g1/w;->k:Lc/g/b/b/t;

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/b/t;

    invoke-virtual {v3, v1}, Lc/g/b/b/t;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    iget-object v5, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/g1/w$e;

    iget-object v5, v5, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lc/g/a/b/e3/g1/w;->k:Lc/g/b/b/t;

    invoke-virtual {v4, v1}, Lc/g/b/b/t;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    if-nez v1, :cond_4

    new-instance v1, Lc/g/a/b/e3/g1/w$f;

    invoke-direct {v1, p0, v3}, Lc/g/a/b/e3/g1/w$f;-><init>(Lc/g/a/b/e3/g1/w;I)V

    aput-object v1, p3, p2

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/g1/w$e;

    iget-object p2, p0, Lc/g/a/b/e3/g1/w;->g:Ljava/util/List;

    iget-object p3, p1, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/w$e;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lc/g/a/b/e3/g1/w;->s:Z

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->Q()V

    return-wide p5
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w;->r:Z

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    new-instance v0, Lc/g/a/b/e3/a1;

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->k:Lc/g/b/b/t;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/t;

    const/4 v2, 0x0

    new-array v2, v2, [Lc/g/a/b/e3/z0;

    invoke-virtual {v1, v2}, Lc/g/b/b/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/b/e3/z0;

    invoke-direct {v0, v1}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    return-object v0
.end method

.method public v(JZ)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/w;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/e3/g1/w;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/g1/w$e;

    invoke-static {v1}, Lc/g/a/b/e3/g1/w$e;->a(Lc/g/a/b/e3/g1/w$e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lc/g/a/b/e3/g1/w$e;->b(Lc/g/a/b/e3/g1/w$e;)Lc/g/a/b/e3/r0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lc/g/a/b/e3/r0;->p(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
