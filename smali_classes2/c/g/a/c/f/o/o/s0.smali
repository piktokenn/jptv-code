.class public abstract Lc/g/a/c/f/o/o/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/f/o/o/r0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/s0;->a:Lc/g/a/c/f/o/o/r0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lc/g/a/c/f/o/o/u0;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/f/o/o/u0;->l(Lc/g/a/c/f/o/o/u0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lc/g/a/c/f/o/o/u0;->m(Lc/g/a/c/f/o/o/u0;)Lc/g/a/c/f/o/o/r0;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/s0;->a:Lc/g/a/c/f/o/o/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Lc/g/a/c/f/o/o/u0;->l(Lc/g/a/c/f/o/o/u0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/s0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lc/g/a/c/f/o/o/u0;->l(Lc/g/a/c/f/o/o/u0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
