.class public final Lc/g/a/e/a/i/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lc/g/a/e/a/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lc/g/a/e/a/i/d<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/e/a/i/q;

    invoke-direct {v0}, Lc/g/a/e/a/i/q;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/e/a/i/q;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lc/g/a/e/a/i/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/e/a/i/d<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lc/g/a/e/a/e/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/e/a/i/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/a/e/a/i/f;->d(Lc/g/a/e/a/i/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/a/e/a/i/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/e/a/i/r;-><init>([B)V

    invoke-static {p0, v0}, Lc/g/a/e/a/i/f;->e(Lc/g/a/e/a/i/d;Lc/g/a/e/a/i/r;)V

    invoke-virtual {v0}, Lc/g/a/e/a/i/r;->b()V

    invoke-static {p0}, Lc/g/a/e/a/i/f;->d(Lc/g/a/e/a/i/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lc/g/a/e/a/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/g/a/e/a/i/d<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/e/a/i/q;

    invoke-direct {v0}, Lc/g/a/e/a/i/q;-><init>()V

    invoke-virtual {v0, p0}, Lc/g/a/e/a/i/q;->i(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Lc/g/a/e/a/i/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/e/a/i/d<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/e/a/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/e/a/i/d;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/g/a/e/a/i/d;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lc/g/a/e/a/i/d;Lc/g/a/e/a/i/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/i/d<",
            "*>;",
            "Lc/g/a/e/a/i/r;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc/g/a/e/a/i/e;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/g/a/e/a/i/d;->b(Ljava/util/concurrent/Executor;Lc/g/a/e/a/i/b;)Lc/g/a/e/a/i/d;

    invoke-virtual {p0, v0, p1}, Lc/g/a/e/a/i/d;->a(Ljava/util/concurrent/Executor;Lc/g/a/e/a/i/a;)Lc/g/a/e/a/i/d;

    return-void
.end method
