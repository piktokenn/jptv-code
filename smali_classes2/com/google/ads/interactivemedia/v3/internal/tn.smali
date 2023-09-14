.class public final Lcom/google/ads/interactivemedia/v3/internal/tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {p1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 13

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    long-to-int v5, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    if-ne v7, v5, :cond_2

    return v6

    :cond_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    invoke-interface {p1, v7, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    const/16 v4, 0x8

    shl-long v7, v8, v4

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v9, v4

    or-long/2addr v7, v9

    move-wide v8, v7

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v7

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    int-to-long v9, v5

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v7, v11

    if-eqz v5, :cond_9

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-long v2, v9, v7

    cmp-long v5, v2, v0

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    int-to-long v0, v0

    add-long v2, v9, v7

    cmp-long v5, v0, v2

    if-gez v5, :cond_8

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    return v6

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_7

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    return v4

    :cond_9
    :goto_3
    return v6
.end method
