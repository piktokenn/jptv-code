.class public final Lcom/google/ads/interactivemedia/v3/internal/xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/xo;
    .locals 13

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    const v4, 0x57415645

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    move-result-object v2

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v11

    iget-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x10

    if-lez v1, :cond_4

    new-array v0, v1, [B

    invoke-interface {p0, v0, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    move-object v12, v0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    move-object v12, p0

    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/xo;-><init>(IIIII[B)V

    return-object p0
.end method
