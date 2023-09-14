.class public final Lcom/google/ads/interactivemedia/v3/internal/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/va;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/va;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->f(Lcom/google/ads/interactivemedia/v3/internal/va;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/va;->c(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->f(Lcom/google/ads/interactivemedia/v3/internal/va;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->a(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/va;->b(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/va;->a(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/va;->c(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v8

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    div-long/2addr v0, v8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/va;->a(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/va;->b(Lcom/google/ads/interactivemedia/v3/internal/va;)J

    move-result-wide v4

    add-long/2addr v2, v0

    const-wide/16 v0, -0x7530

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    add-long v9, v4, v2

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object v2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
