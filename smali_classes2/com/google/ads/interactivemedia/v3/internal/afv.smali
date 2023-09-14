.class public final Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Lcom/google/ads/interactivemedia/v3/internal/ahw;
.source ""


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/adp;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
