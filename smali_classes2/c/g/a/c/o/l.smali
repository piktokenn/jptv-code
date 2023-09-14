.class public final Lc/g/a/c/o/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lc/g/a/c/o/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/f/q/o;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/o/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/a/c/o/l;->f(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/a/c/o/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/o/m;-><init>(Lc/g/a/c/o/h0;)V

    invoke-static {p0, v0}, Lc/g/a/c/o/l;->g(Lc/g/a/c/o/i;Lc/g/a/c/o/n;)V

    invoke-virtual {v0}, Lc/g/a/c/o/m;->b()V

    invoke-static {p0}, Lc/g/a/c/o/l;->f(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/g/a/c/o/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lc/g/a/c/o/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/f/q/o;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/o/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/a/c/o/l;->f(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/a/c/o/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/o/m;-><init>(Lc/g/a/c/o/h0;)V

    invoke-static {p0, v0}, Lc/g/a/c/o/l;->g(Lc/g/a/c/o/i;Lc/g/a/c/o/n;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/o/m;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lc/g/a/c/o/l;->f(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/g/a/c/o/i;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    new-instance v1, Lc/g/a/c/o/h0;

    invoke-direct {v1, v0, p1}, Lc/g/a/c/o/h0;-><init>(Lc/g/a/c/o/g0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lc/g/a/c/o/i;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/c/o/g0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc/g/a/c/o/i;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/c/o/g0;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/o/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/o/i;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/o/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/g/a/c/o/i;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Lc/g/a/c/o/i;Lc/g/a/c/o/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TT;>;",
            "Lc/g/a/c/o/n<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/o/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/o/i;->g(Ljava/util/concurrent/Executor;Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/o/i;->e(Ljava/util/concurrent/Executor;Lc/g/a/c/o/e;)Lc/g/a/c/o/i;

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/o/i;->a(Ljava/util/concurrent/Executor;Lc/g/a/c/o/c;)Lc/g/a/c/o/i;

    return-void
.end method
