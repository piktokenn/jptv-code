.class public final Lcom/google/ads/interactivemedia/v3/internal/vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->b:Lcom/google/ads/interactivemedia/v3/internal/rt;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;J)V

    return-object v0
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->b:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vb;->d:J

    return-void
.end method
