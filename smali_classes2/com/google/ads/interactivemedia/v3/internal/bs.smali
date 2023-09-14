.class public final Lcom/google/ads/interactivemedia/v3/internal/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->c(Lcom/google/ads/interactivemedia/v3/internal/bw;)Lcom/google/ads/interactivemedia/v3/internal/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->b()V

    return-void
.end method
