.class public final Lcom/google/ads/interactivemedia/v3/internal/amu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->g:[Z

    return-void
.end method

.method private static g(J)I
    .locals 2

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->f:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->f:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:J

    goto :goto_1

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->f:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:J

    sub-long v4, p1, v4

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amu;->g(J)I

    move-result v0

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->f:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->f:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->g:[Z

    aget-boolean v4, v1, v0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    aput-boolean v4, v1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->h:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->g:[Z

    aget-boolean v4, v1, v0

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aput-boolean v4, v1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->h:I

    add-int/2addr v0, v4

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->h:I

    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:J

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->g:[Z

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amu;->g(J)I

    move-result v0

    aget-boolean v0, v2, v0

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
