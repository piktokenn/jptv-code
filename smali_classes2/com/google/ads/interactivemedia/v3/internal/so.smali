.class public final Lcom/google/ads/interactivemedia/v3/internal/so;
.super Lcom/google/ads/interactivemedia/v3/internal/rd;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;IJJ)V
    .locals 14

    move-object v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sm;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sn;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->d:I

    if-lez v7, :cond_0

    int-to-long v7, v7

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    move-wide v11, v7

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    const-wide/16 v9, 0x1000

    if-ne v7, v8, :cond_1

    if-lez v7, :cond_1

    int-to-long v9, v7

    :cond_1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    int-to-long v7, v7

    mul-long v9, v9, v7

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->h:I

    int-to-long v7, v7

    mul-long v9, v9, v7

    const-wide/16 v7, 0x8

    div-long/2addr v9, v7

    const-wide/16 v7, 0x40

    add-long/2addr v9, v7

    move-wide v11, v9

    :goto_0
    const/4 v7, 0x6

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rc;JJJJJI)V

    return-void
.end method
