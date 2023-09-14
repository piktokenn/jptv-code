.class public abstract Lcom/google/ads/interactivemedia/v3/internal/im;
.super Lcom/google/ads/interactivemedia/v3/internal/mg;
.source ""


# instance fields
.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:I

    return-void
.end method

.method private final B(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method private final u(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public final e(Z)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->u(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public abstract f(I)I
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final i(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->i(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/im;->u(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/im;->u(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->p(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->p(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->b:Ljava/lang/Object;

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/mf;->p:I

    return-object p2
.end method

.method public abstract m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;
.end method

.method public abstract p(I)Ljava/lang/Object;
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->d(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->r(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->B(IZ)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->m(I)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_2
    return v2
.end method
