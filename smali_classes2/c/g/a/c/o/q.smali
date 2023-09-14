.class public final Lc/g/a/c/o/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/o/i;

.field public final synthetic c:Lc/g/a/c/o/r;


# direct methods
.method public constructor <init>(Lc/g/a/c/o/r;Lc/g/a/c/o/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    iput-object p2, p0, Lc/g/a/c/o/q;->b:Lc/g/a/c/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-static {v0}, Lc/g/a/c/o/r;->d(Lc/g/a/c/o/r;)Lc/g/a/c/o/a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/o/q;->b:Lc/g/a/c/o/i;

    invoke-interface {v0, v1}, Lc/g/a/c/o/a;->a(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/o/i;
    :try_end_0
    .catch Lc/g/a/c/o/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/o/r;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc/g/a/c/o/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->g(Ljava/util/concurrent/Executor;Lc/g/a/c/o/f;)Lc/g/a/c/o/i;

    iget-object v2, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->e(Ljava/util/concurrent/Executor;Lc/g/a/c/o/e;)Lc/g/a/c/o/i;

    iget-object v2, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->a(Ljava/util/concurrent/Executor;Lc/g/a/c/o/c;)Lc/g/a/c/o/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-static {v1}, Lc/g/a/c/o/r;->e(Lc/g/a/c/o/r;)Lc/g/a/c/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/o/g0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-static {v1}, Lc/g/a/c/o/r;->e(Lc/g/a/c/o/r;)Lc/g/a/c/o/g0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/g/a/c/o/g0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/a/c/o/q;->c:Lc/g/a/c/o/r;

    invoke-static {v1}, Lc/g/a/c/o/r;->e(Lc/g/a/c/o/r;)Lc/g/a/c/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/o/g0;->t(Ljava/lang/Exception;)V

    return-void
.end method
