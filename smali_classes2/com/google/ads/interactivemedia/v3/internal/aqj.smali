.class public final Lcom/google/ads/interactivemedia/v3/internal/aqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Lcom/google/ads/interactivemedia/v3/internal/aql;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqj;->a:Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Lcom/google/ads/interactivemedia/v3/internal/aql;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aql;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
