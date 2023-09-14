.class public abstract Lc/g/a/c/f/o/o/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/l0;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/o/b0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/k0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/k0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/k0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/k0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lc/g/a/c/f/o/o/k0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/f/o/o/u0;->k(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lc/g/a/c/f/o/o/k0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
