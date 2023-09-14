.class public final Lcom/google/ads/interactivemedia/v3/internal/arc;
.super Lcom/google/ads/interactivemedia/v3/internal/aqv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aqx<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    return-void
.end method

.method private final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqi;->a(Lcom/google/ads/interactivemedia/v3/internal/aqv;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aqf;)Lcom/google/ads/interactivemedia/v3/internal/aqv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/aqf<",
            "TTResult;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aqv<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aqh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/are;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqf;Lcom/google/ads/interactivemedia/v3/internal/arc;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->a(Lcom/google/ads/interactivemedia/v3/internal/aqw;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->q()V

    return-object v1
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lc/g/a/c/f/q/o;->n(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqu;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aql;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqk;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/are;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aql;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->a(Lcom/google/ads/interactivemedia/v3/internal/aqw;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->q()V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/dx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/dx;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/are;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aqn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/dx;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->a(Lcom/google/ads/interactivemedia/v3/internal/aqw;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->q()V

    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/are;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->a(Lcom/google/ads/interactivemedia/v3/internal/aqw;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->q()V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/ads/interactivemedia/v3/internal/aqt<",
            "-TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/are;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aqs;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->a(Lcom/google/ads/interactivemedia/v3/internal/aqw;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->q()V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->c:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arc;->b:Lcom/google/ads/interactivemedia/v3/internal/aqx;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->b(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
