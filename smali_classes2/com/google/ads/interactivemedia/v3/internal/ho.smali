.class public final Lcom/google/ads/interactivemedia/v3/internal/ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/hc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->b:Lcom/google/ads/interactivemedia/v3/internal/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->b:Lcom/google/ads/interactivemedia/v3/internal/k;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->b:Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjo;->aa([BILcom/google/ads/interactivemedia/v3/internal/bkm;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
