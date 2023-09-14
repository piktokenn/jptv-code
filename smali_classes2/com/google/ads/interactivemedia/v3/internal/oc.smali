.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->n(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    return-void
.end method
