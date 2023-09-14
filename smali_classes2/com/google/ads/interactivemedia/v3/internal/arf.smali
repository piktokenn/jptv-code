.class public final Lcom/google/ads/interactivemedia/v3/internal/arf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqf<",
        "Ljava/lang/Void;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
        "Ljava/util/List<",
        "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aqv;

    move-result-object v0

    return-object v0
.end method
