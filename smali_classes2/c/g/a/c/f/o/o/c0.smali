.class public final Lc/g/a/c/f/o/o/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/c$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/a/c/f/o/o/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/o/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/l0;",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/c/f/o/o/c0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lc/g/a/c/f/o/o/c0;->b:Lc/g/a/c/f/o/a;

    iput-boolean p3, p0, Lc/g/a/c/f/o/o/c0;->c:Z

    return-void
.end method

.method public static synthetic b(Lc/g/a/c/f/o/o/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/c/f/o/o/c0;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/b;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/o/o/c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->u(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v2

    iget-object v2, v2, Lc/g/a/c/f/o/o/u0;->o:Lc/g/a/c/f/o/o/q0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lc/g/a/c/f/q/o;->n(ZLjava/lang/Object;)V

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v0, v3}, Lc/g/a/c/f/o/o/l0;->E(Lc/g/a/c/f/o/o/l0;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lc/g/a/c/f/b;->M()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/g/a/c/f/o/o/c0;->b:Lc/g/a/c/f/o/a;

    iget-boolean v2, p0, Lc/g/a/c/f/o/o/c0;->c:Z

    invoke-static {v0, p1, v1, v2}, Lc/g/a/c/f/o/o/l0;->F(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V

    :cond_4
    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->G(Lc/g/a/c/f/o/o/l0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->D(Lc/g/a/c/f/o/o/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->t(Lc/g/a/c/f/o/o/l0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
