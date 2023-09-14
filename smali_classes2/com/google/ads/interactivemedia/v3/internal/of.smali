.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->k(Ljava/lang/String;)V

    return-void
.end method
