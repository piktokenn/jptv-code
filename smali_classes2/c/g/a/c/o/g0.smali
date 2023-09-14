.class public final Lc/g/a/c/o/g0;
.super Lc/g/a/c/o/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/o/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/g/a/c/o/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/o/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/o/d0;

    invoke-direct {v0}, Lc/g/a/c/o/d0;-><init>()V

    iput-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/g/a/c/o/c;)Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/c;",
            ")",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v1, Lc/g/a/c/o/t;

    invoke-direct {v1, p1, p2}, Lc/g/a/c/o/t;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/c;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object p0
.end method

.method public final b(Lc/g/a/c/o/d;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/o/d<",
            "TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v2, Lc/g/a/c/o/v;

    invoke-direct {v2, v0, p1}, Lc/g/a/c/o/v;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/d<",
            "TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v1, Lc/g/a/c/o/v;

    invoke-direct {v1, p1, p2}, Lc/g/a/c/o/v;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object p0
.end method

.method public final d(Lc/g/a/c/o/e;)Lc/g/a/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/o/e;",
            ")",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/o/g0;->e(Ljava/util/concurrent/Executor;Lc/g/a/c/o/e;)Lc/g/a/c/o/i;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lc/g/a/c/o/e;)Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/e;",
            ")",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v1, Lc/g/a/c/o/x;

    invoke-direct {v1, p1, p2}, Lc/g/a/c/o/x;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/e;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object p0
.end method

.method public final f(Lc/g/a/c/o/f;)Lc/g/a/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/o/f<",
            "-TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/o/g0;->g(Ljava/util/concurrent/Executor;Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lc/g/a/c/o/f;)Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/f<",
            "-TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v1, Lc/g/a/c/o/z;

    invoke-direct {v1, p1, p2}, Lc/g/a/c/o/z;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/f;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object p0
.end method

.method public final h(Lc/g/a/c/o/a;)Lc/g/a/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/o/i;->i(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    iget-object v1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v2, Lc/g/a/c/o/p;

    invoke-direct {v2, p1, p2, v0}, Lc/g/a/c/o/p;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;Lc/g/a/c/o/g0;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/a<",
            "TTResult;",
            "Lc/g/a/c/o/i<",
            "TTContinuationResult;>;>;)",
            "Lc/g/a/c/o/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    iget-object v1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v2, Lc/g/a/c/o/r;

    invoke-direct {v2, p1, p2, v0}, Lc/g/a/c/o/r;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;Lc/g/a/c/o/g0;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/o/g0;->w()V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->y()V

    iget-object v1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/o/g0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lc/g/a/c/o/g;

    invoke-direct {v2, v1}, Lc/g/a/c/o/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/o/g0;->w()V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->y()V

    iget-object v1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/o/g0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lc/g/a/c/o/g;

    invoke-direct {v1, p1}, Lc/g/a/c/o/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/o/g0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/g/a/c/o/g0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

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

.method public final q(Ljava/util/concurrent/Executor;Lc/g/a/c/o/h;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/a/c/o/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    iget-object v1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    new-instance v2, Lc/g/a/c/o/b0;

    invoke-direct {v2, p1, p2, v0}, Lc/g/a/c/o/b0;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/c/o/h;Lc/g/a/c/o/g0;)V

    invoke-virtual {v1, v2}, Lc/g/a/c/o/d0;->a(Lc/g/a/c/o/c0;)V

    invoke-virtual {p0}, Lc/g/a/c/o/g0;->z()V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/o/g0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    iput-object p1, p0, Lc/g/a/c/o/g0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    invoke-virtual {p1, p0}, Lc/g/a/c/o/d0;->b(Lc/g/a/c/o/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    iput-object p1, p0, Lc/g/a/c/o/g0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    invoke-virtual {p1, p0}, Lc/g/a/c/o/d0;->b(Lc/g/a/c/o/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/o/g0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    iput-object p1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    invoke-virtual {p1, p0}, Lc/g/a/c/o/d0;->b(Lc/g/a/c/o/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    iput-object p1, p0, Lc/g/a/c/o/g0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    invoke-virtual {p1, p0}, Lc/g/a/c/o/d0;->b(Lc/g/a/c/o/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    iput-boolean v1, p0, Lc/g/a/c/o/g0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    invoke-virtual {v0, p0}, Lc/g/a/c/o/d0;->b(Lc/g/a/c/o/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/o/g0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/o/g0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc/g/a/c/o/b;->a(Lc/g/a/c/o/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final y()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/o/g0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/o/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/c/o/g0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/c/o/g0;->b:Lc/g/a/c/o/d0;

    invoke-virtual {v0, p0}, Lc/g/a/c/o/d0;->b(Lc/g/a/c/o/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
