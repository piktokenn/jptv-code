.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aii;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/acr;

.field public final b:I

.field public final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:[J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->b:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->e:[J

    return-void
.end method


# virtual methods
.method public e(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->f:I

    :cond_0
    return v0
.end method

.method public i(F)V
    .locals 0

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final o(I)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/acr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    return-object v0
.end method

.method public final r(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_2

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->s(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->e:[J

    aget-wide v3, v2, p1

    invoke-static {v0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ag(JJ)J

    move-result-wide p2

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final s(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
