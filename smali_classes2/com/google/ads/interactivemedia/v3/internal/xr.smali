.class public final Lcom/google/ads/interactivemedia/v3/internal/xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xo;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:J

    invoke-direct {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->e:J

    return-void
.end method

.method private final a(J)J
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->e:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)J

    move-result-wide v7

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/sd;

    int-to-long v10, v6

    mul-long v10, v10, v0

    add-long/2addr v4, v10

    invoke-direct {v9, v7, v8, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    cmp-long v4, v7, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->d:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->c:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xr;->a:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xr;->a(J)J

    move-result-wide v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sd;

    int-to-long v6, v2

    mul-long v0, v0, v6

    add-long/2addr p1, v0

    invoke-direct {v5, v3, v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-direct {p1, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-direct {p1, v9, v9}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
