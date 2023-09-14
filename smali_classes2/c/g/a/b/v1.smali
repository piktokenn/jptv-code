.class public final Lc/g/a/b/v1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/v1$a;,
        Lc/g/a/b/v1$b;,
        Lc/g/a/b/v1$c;,
        Lc/g/a/b/v1$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/g/a/b/e3/f0;",
            "Lc/g/a/b/v1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/g/a/b/v1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/v1$d;

.field public final e:Lc/g/a/b/e3/j0$a;

.field public final f:Lc/g/a/b/x2/a0$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/g/a/b/v1$c;",
            "Lc/g/a/b/v1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/b/v1$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/g/a/b/e3/u0;

.field public j:Z

.field public k:Lc/g/a/b/i3/n0;


# direct methods
.method public constructor <init>(Lc/g/a/b/v1$d;Lc/g/a/b/s2/h1;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1;->d:Lc/g/a/b/v1$d;

    new-instance p1, Lc/g/a/b/e3/u0$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc/g/a/b/e3/u0$a;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/v1;->i:Lc/g/a/b/e3/u0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    new-instance p1, Lc/g/a/b/e3/j0$a;

    invoke-direct {p1}, Lc/g/a/b/e3/j0$a;-><init>()V

    iput-object p1, p0, Lc/g/a/b/v1;->e:Lc/g/a/b/e3/j0$a;

    new-instance v0, Lc/g/a/b/x2/a0$a;

    invoke-direct {v0}, Lc/g/a/b/x2/a0$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/v1;->f:Lc/g/a/b/x2/a0$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Lc/g/a/b/e3/j0$a;->a(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V

    invoke-virtual {v0, p3, p2}, Lc/g/a/b/x2/a0$a;->a(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/g/a/b/v1;)Lc/g/a/b/e3/j0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/v1;->e:Lc/g/a/b/e3/j0$a;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/v1;)Lc/g/a/b/x2/a0$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/v1;->f:Lc/g/a/b/x2/a0$a;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/v1$c;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/v1;->m(Lc/g/a/b/v1$c;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/v1$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/v1;->q(Lc/g/a/b/v1$c;I)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lc/g/a/b/q0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/g/a/b/v1$c;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/i0$a;

    iget-wide v1, v1, Lc/g/a/b/e3/g0;->d:J

    iget-wide v3, p1, Lc/g/a/b/e3/g0;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lc/g/a/b/v1;->o(Lc/g/a/b/v1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/g/a/b/e3/i0$a;->c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lc/g/a/b/q0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lc/g/a/b/v1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/v1$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lc/g/a/b/q0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lc/g/a/b/v1$c;I)I
    .locals 0

    iget p0, p0, Lc/g/a/b/v1$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic s(Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/v1;->d:Lc/g/a/b/v1$d;

    invoke-interface {p1}, Lc/g/a/b/v1$d;->c()V

    return-void
.end method


# virtual methods
.method public A(IILc/g/a/b/e3/u0;)Lc/g/a/b/p2;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/v1;->p()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput-object p3, p0, Lc/g/a/b/v1;->i:Lc/g/a/b/e3/u0;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/v1;->B(II)V

    invoke-virtual {p0}, Lc/g/a/b/v1;->h()Lc/g/a/b/p2;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/v1$c;

    iget-object v2, p0, Lc/g/a/b/v1;->c:Ljava/util/Map;

    iget-object v3, v1, Lc/g/a/b/v1$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v2}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Lc/g/a/b/v1;->f(II)V

    iput-boolean v0, v1, Lc/g/a/b/v1$c;->e:Z

    iget-boolean v2, p0, Lc/g/a/b/v1;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc/g/a/b/v1;->u(Lc/g/a/b/v1$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;",
            "Lc/g/a/b/e3/u0;",
            ")",
            "Lc/g/a/b/p2;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc/g/a/b/v1;->B(II)V

    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/b/v1;->e(ILjava/util/List;Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;

    move-result-object p1

    return-object p1
.end method

.method public D(Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/v1;->p()I

    move-result v0

    invoke-interface {p1}, Lc/g/a/b/e3/u0;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lc/g/a/b/e3/u0;->g()Lc/g/a/b/e3/u0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lc/g/a/b/e3/u0;->e(II)Lc/g/a/b/e3/u0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/g/a/b/v1;->i:Lc/g/a/b/e3/u0;

    invoke-virtual {p0}, Lc/g/a/b/v1;->h()Lc/g/a/b/p2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/List;Lc/g/a/b/e3/u0;)Lc/g/a/b/p2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;",
            "Lc/g/a/b/e3/u0;",
            ")",
            "Lc/g/a/b/p2;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lc/g/a/b/v1;->i:Lc/g/a/b/e3/u0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/v1$c;

    iget-object v2, v1, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v2}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object v2

    iget v1, v1, Lc/g/a/b/v1$c;->d:I

    invoke-virtual {v2}, Lc/g/a/b/p2;->p()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lc/g/a/b/v1$c;->c(I)V

    iget-object v1, v0, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v1}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/p2;->p()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lc/g/a/b/v1;->f(II)V

    iget-object v1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/b/v1;->c:Ljava/util/Map;

    iget-object v2, v0, Lc/g/a/b/v1$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lc/g/a/b/v1;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lc/g/a/b/v1;->x(Lc/g/a/b/v1$c;)V

    iget-object v1, p0, Lc/g/a/b/v1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lc/g/a/b/v1;->i(Lc/g/a/b/v1$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/g/a/b/v1;->h()Lc/g/a/b/p2;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    iget v1, v0, Lc/g/a/b/v1$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lc/g/a/b/v1$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 2

    iget-object v0, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lc/g/a/b/v1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lc/g/a/b/v1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/a/b/e3/i0$a;->c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/b/v1;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    invoke-virtual {p0, v0}, Lc/g/a/b/v1;->k(Lc/g/a/b/v1$c;)V

    iget-object v1, v0, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc/g/a/b/e3/c0;->M(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/b0;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/v1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/b/v1;->j()V

    return-object p1
.end method

.method public h()Lc/g/a/b/p2;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/a/b/p2;->a:Lc/g/a/b/p2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/v1$c;

    iput v1, v2, Lc/g/a/b/v1$c;->d:I

    iget-object v2, v2, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v2}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/a/b/e2;

    iget-object v1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    iget-object v2, p0, Lc/g/a/b/v1;->i:Lc/g/a/b/e3/u0;

    invoke-direct {v0, v1, v2}, Lc/g/a/b/e2;-><init>(Ljava/util/Collection;Lc/g/a/b/e3/u0;)V

    return-object v0
.end method

.method public final i(Lc/g/a/b/v1$c;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/v1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object p1, p1, Lc/g/a/b/v1$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v0, p1}, Lc/g/a/b/e3/i0;->f(Lc/g/a/b/e3/i0$b;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/v1$c;

    iget-object v2, v1, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lc/g/a/b/v1;->i(Lc/g/a/b/v1$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lc/g/a/b/v1$c;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/v1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object p1, p1, Lc/g/a/b/v1$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v0, p1}, Lc/g/a/b/e3/i0;->r(Lc/g/a/b/e3/i0$b;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/v1;->j:Z

    return v0
.end method

.method public synthetic t(Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/v1;->s(Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method

.method public final u(Lc/g/a/b/v1$c;)V
    .locals 3

    iget-boolean v0, p1, Lc/g/a/b/v1$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$b;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$b;

    iget-object v1, v0, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object v2, v0, Lc/g/a/b/v1$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v1, v2}, Lc/g/a/b/e3/i0;->b(Lc/g/a/b/e3/i0$b;)V

    iget-object v1, v0, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object v2, v0, Lc/g/a/b/v1$b;->c:Lc/g/a/b/v1$a;

    invoke-interface {v1, v2}, Lc/g/a/b/e3/i0;->e(Lc/g/a/b/e3/j0;)V

    iget-object v1, v0, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object v0, v0, Lc/g/a/b/v1$b;->c:Lc/g/a/b/v1$a;

    invoke-interface {v1, v0}, Lc/g/a/b/e3/i0;->j(Lc/g/a/b/x2/a0;)V

    iget-object v0, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v(IIILc/g/a/b/e3/u0;)Lc/g/a/b/p2;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/v1;->p()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    iput-object p4, p0, Lc/g/a/b/v1;->i:Lc/g/a/b/e3/u0;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/v1$c;

    iget v1, v1, Lc/g/a/b/v1$c;->d:I

    iget-object v2, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lc/g/a/b/j3/x0;->B0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/v1$c;

    iput v1, p1, Lc/g/a/b/v1$c;->d:I

    iget-object p1, p1, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {p1}, Lc/g/a/b/e3/c0;->Q()Lc/g/a/b/p2;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/p2;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/v1;->h()Lc/g/a/b/p2;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lc/g/a/b/v1;->h()Lc/g/a/b/p2;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc/g/a/b/i3/n0;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/v1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/a/b/v1;->k:Lc/g/a/b/i3/n0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/v1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    invoke-virtual {p0, v0}, Lc/g/a/b/v1;->x(Lc/g/a/b/v1$c;)V

    iget-object v2, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lc/g/a/b/v1;->j:Z

    return-void
.end method

.method public final x(Lc/g/a/b/v1$c;)V
    .locals 5

    iget-object v0, p1, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    new-instance v1, Lc/g/a/b/h0;

    invoke-direct {v1, p0}, Lc/g/a/b/h0;-><init>(Lc/g/a/b/v1;)V

    new-instance v2, Lc/g/a/b/v1$a;

    invoke-direct {v2, p0, p1}, Lc/g/a/b/v1$a;-><init>(Lc/g/a/b/v1;Lc/g/a/b/v1$c;)V

    iget-object v3, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    new-instance v4, Lc/g/a/b/v1$b;

    invoke-direct {v4, v0, v1, v2}, Lc/g/a/b/v1$b;-><init>(Lc/g/a/b/e3/i0;Lc/g/a/b/e3/i0$b;Lc/g/a/b/v1$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/g/a/b/j3/x0;->z()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lc/g/a/b/e3/i0;->d(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V

    invoke-static {}, Lc/g/a/b/j3/x0;->z()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lc/g/a/b/e3/i0;->i(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V

    iget-object p1, p0, Lc/g/a/b/v1;->k:Lc/g/a/b/i3/n0;

    invoke-interface {v0, v1, p1}, Lc/g/a/b/e3/i0;->q(Lc/g/a/b/e3/i0$b;Lc/g/a/b/i3/n0;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/v1$b;

    :try_start_0
    iget-object v2, v1, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object v3, v1, Lc/g/a/b/v1$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v2, v3}, Lc/g/a/b/e3/i0;->b(Lc/g/a/b/e3/i0$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object v3, v1, Lc/g/a/b/v1$b;->c:Lc/g/a/b/v1$a;

    invoke-interface {v2, v3}, Lc/g/a/b/e3/i0;->e(Lc/g/a/b/e3/j0;)V

    iget-object v2, v1, Lc/g/a/b/v1$b;->a:Lc/g/a/b/e3/i0;

    iget-object v1, v1, Lc/g/a/b/v1$b;->c:Lc/g/a/b/v1$a;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/i0;->j(Lc/g/a/b/x2/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/v1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc/g/a/b/v1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/v1;->j:Z

    return-void
.end method

.method public z(Lc/g/a/b/e3/f0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/v1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v1$c;

    iget-object v1, v0, Lc/g/a/b/v1$c;->a:Lc/g/a/b/e3/c0;

    invoke-virtual {v1, p1}, Lc/g/a/b/e3/c0;->o(Lc/g/a/b/e3/f0;)V

    iget-object v1, v0, Lc/g/a/b/v1$c;->c:Ljava/util/List;

    check-cast p1, Lc/g/a/b/e3/b0;

    iget-object p1, p1, Lc/g/a/b/e3/b0;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/v1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/v1;->j()V

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/b/v1;->u(Lc/g/a/b/v1$c;)V

    return-void
.end method
