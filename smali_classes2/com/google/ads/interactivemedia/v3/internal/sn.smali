.class public final Lcom/google/ads/interactivemedia/v3/internal/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->c:Lcom/google/ads/interactivemedia/v3/internal/rq;

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->c:Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_1

    :cond_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v12

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {p1, v8, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->o(Lcom/google/ads/interactivemedia/v3/internal/rk;[BII)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    invoke-static {v10, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->c:Lcom/google/ads/interactivemedia/v3/internal/rq;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 10

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sn;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/rb;->e(J)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/rb;->f(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
