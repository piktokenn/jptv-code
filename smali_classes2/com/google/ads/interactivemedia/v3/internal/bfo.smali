.class public final Lcom/google/ads/interactivemedia/v3/internal/bfo;
.super Lcom/google/ads/interactivemedia/v3/internal/bfl;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bgv<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfl;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
