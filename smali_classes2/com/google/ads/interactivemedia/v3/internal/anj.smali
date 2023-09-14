.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/anj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/anq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->b:Lcom/google/ads/interactivemedia/v3/internal/anq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anj;->b:Lcom/google/ads/interactivemedia/v3/internal/anq;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->p(Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    return-void
.end method
