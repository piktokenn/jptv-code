.class public final Lcom/google/ads/interactivemedia/v3/internal/xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pz;)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    return-wide p1

    :cond_2
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:J

    int-to-long v0, v0

    const-wide/16 v2, -0x211

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    return-wide p1

    :cond_3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const-wide/32 v3, 0xf4240

    mul-long v3, v3, v1

    int-to-long p1, p1

    div-long/2addr v3, p1

    int-to-long p1, v0

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:J

    add-long/2addr p1, v3

    return-wide p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    return-void
.end method
