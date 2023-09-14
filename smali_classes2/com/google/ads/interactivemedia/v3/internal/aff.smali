.class public final Lcom/google/ads/interactivemedia/v3/internal/aff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aff;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aff;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aff;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
