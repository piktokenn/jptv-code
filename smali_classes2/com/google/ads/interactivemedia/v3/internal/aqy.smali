.class public final Lcom/google/ads/interactivemedia/v3/internal/aqy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/arc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/arc<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Lcom/google/ads/interactivemedia/v3/internal/arc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Lcom/google/ads/interactivemedia/v3/internal/arc;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->m(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->n(Ljava/lang/Object;)Z

    return-void
.end method
