.class public final Lcom/google/ads/interactivemedia/v3/internal/afu;
.super Lcom/google/ads/interactivemedia/v3/internal/acy;
.source ""


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahd;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acy;-><init>(JJ)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->c:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->a()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->c:J

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final e()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->b()V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->c:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afu;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acy;->a()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method
