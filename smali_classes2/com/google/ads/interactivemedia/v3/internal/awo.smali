.class public final Lcom/google/ads/interactivemedia/v3/internal/awo;
.super Lcom/google/ads/interactivemedia/v3/internal/awc;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/ads/interactivemedia/v3/internal/awm;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awr;->q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/awr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/awe;

    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awr;->p(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/awr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/awe;

    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/awn;

    invoke-direct {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/awn;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/awe;

    invoke-direct {p2, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/awn;

    invoke-direct {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/awn;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/awe;

    invoke-direct {p2, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
