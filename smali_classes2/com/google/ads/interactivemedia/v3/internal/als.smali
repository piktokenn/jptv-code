.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/als;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ajn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alv;Lcom/google/ads/interactivemedia/v3/internal/ajn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/ajn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/als;->b:Lcom/google/ads/interactivemedia/v3/internal/ajn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajn;->a(I)V

    return-void
.end method
