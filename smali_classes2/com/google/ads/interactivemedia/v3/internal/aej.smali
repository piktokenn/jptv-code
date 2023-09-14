.class public final Lcom/google/ads/interactivemedia/v3/internal/aej;
.super Lcom/google/ads/interactivemedia/v3/internal/acy;
.source ""


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aei;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aei;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/acy;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->b:Lcom/google/ads/interactivemedia/v3/internal/aei;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->b:Lcom/google/ads/interactivemedia/v3/internal/aei;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aej;->b:Lcom/google/ads/interactivemedia/v3/internal/aei;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
