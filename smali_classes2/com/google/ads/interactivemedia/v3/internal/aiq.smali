.class public final Lcom/google/ads/interactivemedia/v3/internal/aiq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/aii;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    invoke-virtual {p2}, [Lcom/google/ads/interactivemedia/v3/internal/aii;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/aii;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aiq;->c:[Lcom/google/ads/interactivemedia/v3/internal/aii;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiq;->b:[Lcom/google/ads/interactivemedia/v3/internal/ls;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
