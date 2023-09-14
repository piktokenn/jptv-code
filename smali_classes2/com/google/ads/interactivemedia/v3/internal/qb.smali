.class public final Lcom/google/ads/interactivemedia/v3/internal/qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:I

    add-int/2addr v0, v1

    return v0
.end method
