.class public abstract Lcom/google/ads/interactivemedia/v3/internal/mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/md;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/md;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/mf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public h(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->A()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mf;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->s()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/me;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public i(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
.end method

.method public k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
.end method

.method public abstract q(I)Ljava/lang/Object;
.end method

.method public r(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->e(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, v1

    return p1
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public final v(ILcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/mf;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->p:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->i(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mf;",
            "Lcom/google/ads/interactivemedia/v3/internal/me;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->x(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/mf;Lcom/google/ads/interactivemedia/v3/internal/me;IJJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/mf;",
            "Lcom/google/ads/interactivemedia/v3/internal/me;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/mg;->l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1

    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->m:J

    cmp-long p3, p4, p6

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->o:I

    invoke-virtual {p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    :goto_1
    iget p6, p1, Lcom/google/ads/interactivemedia/v3/internal/mf;->p:I

    if-ge p3, p6, :cond_2

    iget-wide p6, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    cmp-long v0, p6, p4

    if-eqz v0, :cond_2

    add-int/lit8 p6, p3, 0x1

    invoke-virtual {p0, p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p7

    iget-wide v0, p7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    cmp-long p7, v0, p4

    if-gtz p7, :cond_2

    move p3, p6

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-wide p6, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mg;->j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;

    move-result-object p1

    return-object p1
.end method
