.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/dw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ej;Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Lcom/google/ads/interactivemedia/v3/internal/dw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ej;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ej;->d(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method
