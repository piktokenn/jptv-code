.class public final Lcom/google/ads/interactivemedia/v3/internal/aso;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/asp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/auw;->o()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asp;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aso;->a:Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/auw;->d()I

    move-result v0

    return v0
.end method
