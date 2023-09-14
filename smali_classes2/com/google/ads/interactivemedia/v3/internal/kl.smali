.class public final Lcom/google/ads/interactivemedia/v3/internal/kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v7, v2, v6

    xor-long/2addr v2, v7

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
