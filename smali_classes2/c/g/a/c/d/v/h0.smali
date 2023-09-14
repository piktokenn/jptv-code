.class public final Lc/g/a/c/d/v/h0;
.super Lc/g/a/c/d/v/i;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/a/c/d/v/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/v/f0;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/d/v/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lc/g/a/c/j/c/w0;

    invoke-virtual {p1}, Lc/g/a/c/f/q/c;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/a/c/d/v/h0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B(Lc/g/a/c/d/v/d;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/c/d/v/h0;->c:Landroid/os/Handler;

    new-instance v2, Lc/g/a/c/d/v/m0;

    invoke-direct {v2, p0, v0, p1}, Lc/g/a/c/d/v/m0;-><init>(Lc/g/a/c/d/v/h0;Lc/g/a/c/d/v/f0;Lc/g/a/c/d/v/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lc/g/a/c/d/v/f0;->j(Lc/g/a/c/d/v/f0;I)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/c/d/v/h0;->c:Landroid/os/Handler;

    new-instance v2, Lc/g/a/c/d/v/l0;

    invoke-direct {v2, p0, v0, p1, p2}, Lc/g/a/c/d/v/l0;-><init>(Lc/g/a/c/d/v/h0;Lc/g/a/c/d/v/f0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X1(Lc/g/a/c/d/v/p0;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/c/d/v/h0;->c:Landroid/os/Handler;

    new-instance v2, Lc/g/a/c/d/v/j0;

    invoke-direct {v2, p0, v0, p1}, Lc/g/a/c/d/v/j0;-><init>(Lc/g/a/c/d/v/h0;Lc/g/a/c/d/v/f0;Lc/g/a/c/d/v/p0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1()Lc/g/a/c/d/v/f0;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lc/g/a/c/d/v/f0;->s(Lc/g/a/c/d/v/f0;)V

    return-object v0
.end method

.method public final g0(I)V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/c/d/v/h0;->a1()Lc/g/a/c/d/v/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lc/g/a/c/f/q/c;->triggerConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final i(Lc/g/a/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lc/g/a/c/d/v/f0;->e(Lc/g/a/c/d/v/f0;Lc/g/a/c/d/d;)Lc/g/a/c/d/d;

    invoke-virtual {p1}, Lc/g/a/c/d/d;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/a/c/d/v/f0;->g(Lc/g/a/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lc/g/a/c/d/v/f0;->p(Lc/g/a/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2}, Lc/g/a/c/d/v/f0;->r(Lc/g/a/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lc/g/a/c/d/v/f0;->x()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lc/g/a/c/d/v/f0;->t(Lc/g/a/c/d/v/f0;)Lc/g/a/c/f/o/o/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lc/g/a/c/d/v/f0;->t(Lc/g/a/c/d/v/f0;)Lc/g/a/c/f/o/o/e;

    move-result-object v2

    new-instance v9, Lc/g/a/c/d/v/i0;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lc/g/a/c/d/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;Lc/g/a/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lc/g/a/c/f/o/o/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lc/g/a/c/d/v/f0;->f(Lc/g/a/c/d/v/f0;Lc/g/a/c/f/o/o/e;)Lc/g/a/c/f/o/o/e;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k1(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lc/g/a/c/d/v/f0;->j(Lc/g/a/c/d/v/f0;I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n0(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/v/f0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/g/a/c/d/v/f0;->k(Lc/g/a/c/d/v/f0;JI)V

    return-void
.end method

.method public final o1(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o2(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/d/v/f0;->g(Lc/g/a/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lc/g/a/c/d/v/f0;->p(Lc/g/a/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/a/c/d/v/f0;->j(Lc/g/a/c/d/v/f0;I)V

    invoke-static {v0}, Lc/g/a/c/d/v/f0;->v(Lc/g/a/c/d/v/f0;)Lc/g/a/c/d/e$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/d/v/h0;->c:Landroid/os/Handler;

    new-instance v2, Lc/g/a/c/d/v/k0;

    invoke-direct {v2, p0, v0, p1}, Lc/g/a/c/d/v/k0;-><init>(Lc/g/a/c/d/v/h0;Lc/g/a/c/d/v/f0;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/v/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc/g/a/c/d/v/f0;->o(I)V

    return-void
.end method

.method public final v2(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lc/g/a/c/d/v/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/v/f0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lc/g/a/c/d/v/f0;->k(Lc/g/a/c/d/v/f0;JI)V

    return-void
.end method

.method public final y(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lc/g/a/c/d/v/f0;->q()Lc/g/a/c/d/v/b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
