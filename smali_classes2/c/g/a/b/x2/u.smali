.class public Lc/g/a/b/x2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/x2/u$f;,
        Lc/g/a/b/x2/u$c;,
        Lc/g/a/b/x2/u$h;,
        Lc/g/a/b/x2/u$g;,
        Lc/g/a/b/x2/u$d;,
        Lc/g/a/b/x2/u$e;,
        Lc/g/a/b/x2/u$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Lc/g/a/b/x2/i0$c;

.field public final e:Lc/g/a/b/x2/n0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Lc/g/a/b/x2/u$g;

.field public final k:Lc/g/a/b/i3/f0;

.field public final l:Lc/g/a/b/x2/u$h;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/x2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/b/x2/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/b/x2/t;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lc/g/a/b/x2/i0;

.field public s:Lc/g/a/b/x2/t;

.field public t:Lc/g/a/b/x2/t;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public volatile y:Lc/g/a/b/x2/u$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc/g/a/b/x2/i0$c;Lc/g/a/b/x2/n0;Ljava/util/HashMap;Z[IZLc/g/a/b/i3/f0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lc/g/a/b/x2/i0$c;",
            "Lc/g/a/b/x2/n0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lc/g/a/b/i3/f0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/a/b/w0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lc/g/a/b/j3/g;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    iput-object p2, p0, Lc/g/a/b/x2/u;->d:Lc/g/a/b/x2/i0$c;

    iput-object p3, p0, Lc/g/a/b/x2/u;->e:Lc/g/a/b/x2/n0;

    iput-object p4, p0, Lc/g/a/b/x2/u;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lc/g/a/b/x2/u;->g:Z

    iput-object p6, p0, Lc/g/a/b/x2/u;->h:[I

    iput-boolean p7, p0, Lc/g/a/b/x2/u;->i:Z

    iput-object p8, p0, Lc/g/a/b/x2/u;->k:Lc/g/a/b/i3/f0;

    new-instance p1, Lc/g/a/b/x2/u$g;

    invoke-direct {p1, p0}, Lc/g/a/b/x2/u$g;-><init>(Lc/g/a/b/x2/u;)V

    iput-object p1, p0, Lc/g/a/b/x2/u;->j:Lc/g/a/b/x2/u$g;

    new-instance p1, Lc/g/a/b/x2/u$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/g/a/b/x2/u$h;-><init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/u$a;)V

    iput-object p1, p0, Lc/g/a/b/x2/u;->l:Lc/g/a/b/x2/u$h;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/x2/u;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-static {}, Lc/g/b/b/s0;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/x2/u;->o:Ljava/util/Set;

    invoke-static {}, Lc/g/b/b/s0;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/x2/u;->p:Ljava/util/Set;

    iput-wide p9, p0, Lc/g/a/b/x2/u;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lc/g/a/b/x2/i0$c;Lc/g/a/b/x2/n0;Ljava/util/HashMap;Z[IZLc/g/a/b/i3/f0;JLc/g/a/b/x2/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lc/g/a/b/x2/u;-><init>(Ljava/util/UUID;Lc/g/a/b/x2/i0$c;Lc/g/a/b/x2/n0;Ljava/util/HashMap;Z[IZLc/g/a/b/i3/f0;J)V

    return-void
.end method

.method public static synthetic d(Lc/g/a/b/x2/u;)Lc/g/a/b/x2/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->t:Lc/g/a/b/x2/t;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/x2/u;Lc/g/a/b/x2/t;)Lc/g/a/b/x2/t;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u;->t:Lc/g/a/b/x2/t;

    return-object p1
.end method

.method public static synthetic f(Lc/g/a/b/x2/u;)Lc/g/a/b/x2/u$g;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->j:Lc/g/a/b/x2/u$g;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/x2/u;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/x2/u;->A()V

    return-void
.end method

.method public static synthetic h(Lc/g/a/b/x2/u;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lc/g/a/b/x2/u;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic j(Lc/g/a/b/x2/u;Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;Z)Lc/g/a/b/x2/y;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/x2/u;->r(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;Z)Lc/g/a/b/x2/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/b/x2/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lc/g/a/b/x2/u;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/x2/u;->m:J

    return-wide v0
.end method

.method public static synthetic m(Lc/g/a/b/x2/u;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic n(Lc/g/a/b/x2/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lc/g/a/b/x2/u;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/x2/u;->q:I

    return p0
.end method

.method public static synthetic p(Lc/g/a/b/x2/u;)Lc/g/a/b/x2/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/x2/u;->s:Lc/g/a/b/x2/t;

    return-object p0
.end method

.method public static synthetic q(Lc/g/a/b/x2/u;Lc/g/a/b/x2/t;)Lc/g/a/b/x2/t;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u;->s:Lc/g/a/b/x2/t;

    return-object p1
.end method

.method public static s(Lc/g/a/b/x2/y;)Z
    .locals 3

    invoke-interface {p0}, Lc/g/a/b/x2/y;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lc/g/a/b/x2/y;->getError()Lc/g/a/b/x2/y$a;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/b/x2/y$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static w(Lc/g/a/b/x2/w;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/x2/w;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc/g/a/b/x2/w;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/g/a/b/x2/w;->e:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lc/g/a/b/x2/w;->f(I)Lc/g/a/b/x2/w$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc/g/a/b/x2/w$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lc/g/a/b/w0;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lc/g/a/b/w0;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lc/g/a/b/x2/w$b;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lc/g/a/b/x2/w$b;->f:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/b/x2/u;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/x2/u;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/i0;

    invoke-interface {v0}, Lc/g/a/b/x2/i0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/x2/u;->o:Ljava/util/Set;

    invoke-static {v0}, Lc/g/b/b/x;->B(Ljava/util/Collection;)Lc/g/b/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/b/r;->t()Lc/g/b/b/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/u$f;

    invoke-virtual {v1}, Lc/g/a/b/x2/u$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(I[B)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lc/g/a/b/x2/u;->w:I

    iput-object p2, p0, Lc/g/a/b/x2/u;->x:[B

    return-void
.end method

.method public final D(Lc/g/a/b/x2/y;Lc/g/a/b/x2/a0$a;)V
    .locals 4

    invoke-interface {p1, p2}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    iget-wide v0, p0, Lc/g/a/b/x2/u;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/c0$b;
    .locals 1

    iget v0, p0, Lc/g/a/b/x2/u;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, p1}, Lc/g/a/b/x2/u;->x(Landroid/os/Looper;)V

    new-instance p1, Lc/g/a/b/x2/u$f;

    invoke-direct {p1, p0, p2}, Lc/g/a/b/x2/u$f;-><init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/a0$a;)V

    invoke-virtual {p1, p3}, Lc/g/a/b/x2/u$f;->a(Lc/g/a/b/k1;)V

    return-object p1
.end method

.method public b(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/y;
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/u;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, p1}, Lc/g/a/b/x2/u;->x(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lc/g/a/b/x2/u;->r(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;Z)Lc/g/a/b/x2/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/g/a/b/k1;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/i0;

    invoke-interface {v0}, Lc/g/a/b/x2/i0;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    if-nez v1, :cond_1

    iget-object p1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lc/g/a/b/x2/u;->h:[I

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->x0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lc/g/a/b/x2/u;->t(Lc/g/a/b/x2/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lc/g/a/b/x2/r0;

    :goto_1
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    iget v0, p0, Lc/g/a/b/x2/u;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/a/b/x2/u;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/x2/u;->d:Lc/g/a/b/x2/i0$c;

    iget-object v2, p0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lc/g/a/b/x2/i0$c;->a(Ljava/util/UUID;)Lc/g/a/b/x2/i0;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    new-instance v2, Lc/g/a/b/x2/u$c;

    invoke-direct {v2, p0, v1}, Lc/g/a/b/x2/u$c;-><init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/u$a;)V

    invoke-interface {v0, v2}, Lc/g/a/b/x2/i0;->h(Lc/g/a/b/x2/i0$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lc/g/a/b/x2/u;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/x2/t;

    invoke-virtual {v2, v1}, Lc/g/a/b/x2/t;->a(Lc/g/a/b/x2/a0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;Z)Lc/g/a/b/x2/y;
    .locals 4

    invoke-virtual {p0, p1}, Lc/g/a/b/x2/u;->z(Landroid/os/Looper;)V

    iget-object p1, p3, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    if-nez p1, :cond_0

    iget-object p1, p3, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lc/g/a/b/x2/u;->y(IZ)Lc/g/a/b/x2/y;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lc/g/a/b/x2/u;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/w;

    iget-object p3, p0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lc/g/a/b/x2/u;->w(Lc/g/a/b/x2/w;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lc/g/a/b/x2/u$e;

    iget-object p3, p0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lc/g/a/b/x2/u$e;-><init>(Ljava/util/UUID;Lc/g/a/b/x2/u$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lc/g/a/b/x2/a0$a;->f(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lc/g/a/b/x2/h0;

    new-instance p3, Lc/g/a/b/x2/y$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lc/g/a/b/x2/y$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lc/g/a/b/x2/h0;-><init>(Lc/g/a/b/x2/y$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lc/g/a/b/x2/u;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lc/g/a/b/x2/u;->t:Lc/g/a/b/x2/t;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/x2/t;

    iget-object v3, v2, Lc/g/a/b/x2/t;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v0, p2, p4}, Lc/g/a/b/x2/u;->v(Ljava/util/List;ZLc/g/a/b/x2/a0$a;Z)Lc/g/a/b/x2/t;

    move-result-object v1

    iget-boolean p1, p0, Lc/g/a/b/x2/u;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lc/g/a/b/x2/u;->t:Lc/g/a/b/x2/t;

    :cond_7
    iget-object p1, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lc/g/a/b/x2/t;->a(Lc/g/a/b/x2/a0$a;)V

    :goto_1
    return-object v1
.end method

.method public final release()V
    .locals 5

    iget v0, p0, Lc/g/a/b/x2/u;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/x2/u;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/x2/u;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/x2/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/g/a/b/x2/t;->b(Lc/g/a/b/x2/a0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/x2/u;->B()V

    invoke-virtual {p0}, Lc/g/a/b/x2/u;->A()V

    return-void
.end method

.method public final t(Lc/g/a/b/x2/w;)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/u;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lc/g/a/b/x2/u;->w(Lc/g/a/b/x2/w;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lc/g/a/b/x2/w;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lc/g/a/b/x2/w;->f(I)Lc/g/a/b/x2/w$b;

    move-result-object v0

    sget-object v3, Lc/g/a/b/w0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lc/g/a/b/x2/w$b;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lc/g/a/b/x2/w;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final u(Ljava/util/List;ZLc/g/a/b/x2/a0$a;)Lc/g/a/b/x2/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w$b;",
            ">;Z",
            "Lc/g/a/b/x2/a0$a;",
            ")",
            "Lc/g/a/b/x2/t;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lc/g/a/b/x2/u;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lc/g/a/b/x2/t;

    iget-object v3, v0, Lc/g/a/b/x2/u;->c:Ljava/util/UUID;

    iget-object v4, v0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    iget-object v5, v0, Lc/g/a/b/x2/u;->j:Lc/g/a/b/x2/u$g;

    iget-object v6, v0, Lc/g/a/b/x2/u;->l:Lc/g/a/b/x2/u$h;

    iget v8, v0, Lc/g/a/b/x2/u;->w:I

    iget-object v11, v0, Lc/g/a/b/x2/u;->x:[B

    iget-object v12, v0, Lc/g/a/b/x2/u;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lc/g/a/b/x2/u;->e:Lc/g/a/b/x2/n0;

    iget-object v2, v0, Lc/g/a/b/x2/u;->u:Landroid/os/Looper;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lc/g/a/b/x2/u;->k:Lc/g/a/b/i3/f0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lc/g/a/b/x2/t;-><init>(Ljava/util/UUID;Lc/g/a/b/x2/i0;Lc/g/a/b/x2/t$a;Lc/g/a/b/x2/t$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lc/g/a/b/x2/n0;Landroid/os/Looper;Lc/g/a/b/i3/f0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lc/g/a/b/x2/t;->a(Lc/g/a/b/x2/a0$a;)V

    iget-wide v2, v0, Lc/g/a/b/x2/u;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/b/x2/t;->a(Lc/g/a/b/x2/a0$a;)V

    :cond_0
    return-object v1
.end method

.method public final v(Ljava/util/List;ZLc/g/a/b/x2/a0$a;Z)Lc/g/a/b/x2/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w$b;",
            ">;Z",
            "Lc/g/a/b/x2/a0$a;",
            "Z)",
            "Lc/g/a/b/x2/t;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/x2/u;->u(Ljava/util/List;ZLc/g/a/b/x2/a0$a;)Lc/g/a/b/x2/t;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/x2/u;->s(Lc/g/a/b/x2/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/x2/u;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/x2/u;->p:Ljava/util/Set;

    invoke-static {v1}, Lc/g/b/b/x;->B(Ljava/util/Collection;)Lc/g/b/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/b/r;->t()Lc/g/b/b/w0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/x2/y;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3}, Lc/g/a/b/x2/u;->D(Lc/g/a/b/x2/y;Lc/g/a/b/x2/a0$a;)V

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/x2/u;->u(Ljava/util/List;ZLc/g/a/b/x2/a0$a;)Lc/g/a/b/x2/t;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lc/g/a/b/x2/u;->s(Lc/g/a/b/x2/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lc/g/a/b/x2/u;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/x2/u;->B()V

    invoke-virtual {p0, v0, p3}, Lc/g/a/b/x2/u;->D(Lc/g/a/b/x2/y;Lc/g/a/b/x2/a0$a;)V

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/x2/u;->u(Ljava/util/List;ZLc/g/a/b/x2/a0$a;)Lc/g/a/b/x2/t;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized x(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/x2/u;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/a/b/x2/u;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/a/b/x2/u;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object p1, p0, Lc/g/a/b/x2/u;->v:Landroid/os/Handler;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(IZ)Lc/g/a/b/x2/y;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/u;->r:Lc/g/a/b/x2/i0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/i0;

    const-class v1, Lc/g/a/b/x2/j0;

    invoke-interface {v0}, Lc/g/a/b/x2/i0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lc/g/a/b/x2/j0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/g/a/b/x2/u;->h:[I

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->x0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const-class p1, Lc/g/a/b/x2/r0;

    invoke-interface {v0}, Lc/g/a/b/x2/i0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lc/g/a/b/x2/u;->s:Lc/g/a/b/x2/t;

    if-nez p1, :cond_2

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3, p2}, Lc/g/a/b/x2/u;->v(Ljava/util/List;ZLc/g/a/b/x2/a0$a;Z)Lc/g/a/b/x2/t;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/x2/u;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lc/g/a/b/x2/u;->s:Lc/g/a/b/x2/t;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lc/g/a/b/x2/t;->a(Lc/g/a/b/x2/a0$a;)V

    :goto_1
    iget-object p1, p0, Lc/g/a/b/x2/u;->s:Lc/g/a/b/x2/t;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final z(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/u;->y:Lc/g/a/b/x2/u$d;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/x2/u$d;

    invoke-direct {v0, p0, p1}, Lc/g/a/b/x2/u$d;-><init>(Lc/g/a/b/x2/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/a/b/x2/u;->y:Lc/g/a/b/x2/u$d;

    :cond_0
    return-void
.end method
