.class public final Lcom/google/ads/interactivemedia/v3/internal/aqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aqw<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aql;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Lcom/google/ads/interactivemedia/v3/internal/aql;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Lcom/google/ads/interactivemedia/v3/internal/aql;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Lcom/google/ads/interactivemedia/v3/internal/aql;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/aqk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->c:Lcom/google/ads/interactivemedia/v3/internal/aql;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqk;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
