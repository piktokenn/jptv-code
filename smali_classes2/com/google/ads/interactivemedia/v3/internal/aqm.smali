.class public final Lcom/google/ads/interactivemedia/v3/internal/aqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->b(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Lcom/google/ads/interactivemedia/v3/internal/dx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/dx;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
