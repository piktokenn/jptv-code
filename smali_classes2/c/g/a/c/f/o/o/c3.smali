.class public final Lc/g/a/c/f/o/o/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/j1;


# instance fields
.field public final synthetic a:Lc/g/a/c/f/o/o/d3;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/o/o/a3;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p1}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    sget-object v0, Lc/g/a/c/f/b;->b:Lc/g/a/c/f/b;

    invoke-static {p1, v0}, Lc/g/a/c/f/o/o/d3;->v(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/b;)Lc/g/a/c/f/b;

    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p1}, Lc/g/a/c/f/o/o/d3;->n(Lc/g/a/c/f/o/o/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p1}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lc/g/a/c/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0, p1}, Lc/g/a/c/f/o/o/d3;->v(Lc/g/a/c/f/o/o/d3;Lc/g/a/c/f/b;)Lc/g/a/c/f/b;

    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p1}, Lc/g/a/c/f/o/o/d3;->n(Lc/g/a/c/f/o/o/d3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p1}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0}, Lc/g/a/c/f/o/o/d3;->q(Lc/g/a/c/f/o/o/d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/f/o/o/d3;->s(Lc/g/a/c/f/o/o/d3;Z)Z

    iget-object v0, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {v0, p1, p2}, Lc/g/a/c/f/o/o/d3;->t(Lc/g/a/c/f/o/o/d3;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p1}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lc/g/a/c/f/o/o/d3;->s(Lc/g/a/c/f/o/o/d3;Z)Z

    iget-object p2, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p2}, Lc/g/a/c/f/o/o/d3;->w(Lc/g/a/c/f/o/o/d3;)Lc/g/a/c/f/o/o/u0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/c/f/o/o/u0;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/c/f/o/o/c3;->a:Lc/g/a/c/f/o/o/d3;

    invoke-static {p2}, Lc/g/a/c/f/o/o/d3;->m(Lc/g/a/c/f/o/o/d3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
