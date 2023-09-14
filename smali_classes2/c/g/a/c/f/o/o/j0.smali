.class public final Lc/g/a/c/f/o/o/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/l0;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/o/b0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/l0;->A(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/q/d;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/q/d;

    iget-object p1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/l0;->x(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/m/g;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/m/g;

    new-instance v0, Lc/g/a/c/f/o/o/i0;

    iget-object v1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-direct {v0, v1}, Lc/g/a/c/f/o/o/i0;-><init>(Lc/g/a/c/f/o/o/l0;)V

    invoke-interface {p1, v0}, Lc/g/a/c/m/g;->d(Lc/g/a/c/m/b/f;)V

    return-void
.end method

.method public final onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0, p1}, Lc/g/a/c/f/o/o/l0;->B(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/l0;->C(Lc/g/a/c/f/o/o/l0;)V

    iget-object p1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/l0;->D(Lc/g/a/c/f/o/o/l0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0, p1}, Lc/g/a/c/f/o/o/l0;->v(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {p1}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/j0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
