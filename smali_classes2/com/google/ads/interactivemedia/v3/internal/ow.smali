.class public final Lcom/google/ads/interactivemedia/v3/internal/ow;
.super Lcom/google/ads/interactivemedia/v3/internal/ov;
.source ""


# instance fields
.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ov;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nx;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    invoke-direct {v0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nx;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->e:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    return-void
.end method

.method public final o([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ow;->d:[I

    return-void
.end method
