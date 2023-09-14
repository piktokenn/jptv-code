.class public final Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.super Lcom/google/ads/interactivemedia/v3/impl/data/be;
.source ""


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/be;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/aty;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    const-string v2, " obstructions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/impl/data/ab;)V

    return-object v1
.end method

.method public obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bg;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/be;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/aty;

    return-object p0
.end method
