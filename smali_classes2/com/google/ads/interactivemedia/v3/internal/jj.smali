.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jp;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/jw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jp;Lcom/google/ads/interactivemedia/v3/internal/jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:Lcom/google/ads/interactivemedia/v3/internal/jw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:Lcom/google/ads/interactivemedia/v3/internal/jw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jp;->q(Lcom/google/ads/interactivemedia/v3/internal/jw;)V

    return-void
.end method
