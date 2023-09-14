.class public final Lcom/google/ads/interactivemedia/v3/internal/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/td;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/td;Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->d(Lcom/google/ads/interactivemedia/v3/internal/td;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->d(Lcom/google/ads/interactivemedia/v3/internal/td;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    move-result v0

    return v0
.end method
