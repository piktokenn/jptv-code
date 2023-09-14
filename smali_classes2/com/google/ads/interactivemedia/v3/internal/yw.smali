.class public final Lcom/google/ads/interactivemedia/v3/internal/yw;
.super Lcom/google/ads/interactivemedia/v3/internal/yt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yt;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yv;
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result p0

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/yw;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    return-object v0
.end method
