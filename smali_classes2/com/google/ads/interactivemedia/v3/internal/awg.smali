.class public final Lcom/google/ads/interactivemedia/v3/internal/awg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/awf<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/awf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/awf<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aws;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awt;->a(Lcom/google/ads/interactivemedia/v3/internal/aws;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    throw v0

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arp;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
