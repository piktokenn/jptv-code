.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kt;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/atu;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/abg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kt;Lcom/google/ads/interactivemedia/v3/internal/atu;Lcom/google/ads/interactivemedia/v3/internal/abg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->b:Lcom/google/ads/interactivemedia/v3/internal/atu;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->c:Lcom/google/ads/interactivemedia/v3/internal/abg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->b:Lcom/google/ads/interactivemedia/v3/internal/atu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->c:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->j(Lcom/google/ads/interactivemedia/v3/internal/atu;Lcom/google/ads/interactivemedia/v3/internal/abg;)V

    return-void
.end method
