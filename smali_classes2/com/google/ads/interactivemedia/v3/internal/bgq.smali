.class public final Lcom/google/ads/interactivemedia/v3/internal/bgq;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bgv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bgp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgq;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->e(Lcom/google/ads/interactivemedia/v3/internal/bgu;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->c:I

    return v0
.end method
