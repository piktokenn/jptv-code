.class public final Lcom/google/ads/interactivemedia/v3/internal/aph;
.super Lcom/google/ads/interactivemedia/v3/internal/aov;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/aqy;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aov;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/aqy;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ape;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqy;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/apb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aph;->a:Lcom/google/ads/interactivemedia/v3/internal/aqy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqy;->c(Ljava/lang/Object;)V

    return-void
.end method
