.class public final Lcom/google/ads/interactivemedia/v3/internal/atj;
.super Lcom/google/ads/interactivemedia/v3/internal/atp;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ath;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ath;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->j(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
