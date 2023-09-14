.class public final Lcom/google/ads/interactivemedia/v3/internal/uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/uv;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    array-length v4, p6

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->h:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
