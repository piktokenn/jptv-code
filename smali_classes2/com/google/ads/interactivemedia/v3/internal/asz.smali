.class public final Lcom/google/ads/interactivemedia/v3/internal/asz;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ata;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asu;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->size()I

    move-result v0

    return v0
.end method
