.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/eq;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/eq;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eq;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object v0

    return-object v0
.end method
