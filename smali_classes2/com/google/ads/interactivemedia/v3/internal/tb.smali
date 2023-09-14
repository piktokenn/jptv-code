.class public final Lcom/google/ads/interactivemedia/v3/internal/tb;
.super Lcom/google/ads/interactivemedia/v3/internal/rv;
.source ""


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rk;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rv;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rv;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/rv;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
