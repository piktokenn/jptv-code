.class public final Lc/g/a/c/f/o/o/g2;
.super Lc/g/a/c/f/o/m;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/a/c/f/o/i;",
        ">",
        "Lc/g/a/c/f/o/m<",
        "TR;>;",
        "Lc/g/a/c/f/o/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lc/g/a/c/f/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/l<",
            "-TR;+",
            "Lc/g/a/c/f/o/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/g/a/c/f/o/o/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/g2<",
            "+",
            "Lc/g/a/c/f/o/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lc/g/a/c/f/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/common/api/Status;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/a/c/f/o/o/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/f2;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic c(Lc/g/a/c/f/o/o/g2;)Lc/g/a/c/f/o/l;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/g2;->a:Lc/g/a/c/f/o/l;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/c/f/o/o/g2;)Lc/g/a/c/f/o/o/f2;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/g2;->g:Lc/g/a/c/f/o/o/f2;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/c/f/o/o/g2;Lc/g/a/c/f/o/i;)V
    .locals 0

    invoke-static {p1}, Lc/g/a/c/f/o/o/g2;->j(Lc/g/a/c/f/o/i;)V

    return-void
.end method

.method public static synthetic f(Lc/g/a/c/f/o/o/g2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/g2;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final j(Lc/g/a/c/f/o/i;)V
    .locals 3

    instance-of v0, p0, Lc/g/a/c/f/o/g;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lc/g/a/c/f/o/g;

    invoke-interface {v0}, Lc/g/a/c/f/o/g;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/o/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/g2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/f/o/o/g2;->a:Lc/g/a/c/f/o/l;

    if-eqz v1, :cond_0

    invoke-static {}, Lc/g/a/c/f/o/o/x1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lc/g/a/c/f/o/o/e2;

    invoke-direct {v2, p0, p1}, Lc/g/a/c/f/o/o/e2;-><init>(Lc/g/a/c/f/o/o/g2;Lc/g/a/c/f/o/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/g2;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/f/o/o/g2;->c:Lc/g/a/c/f/o/k;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/k;

    invoke-virtual {v1, p1}, Lc/g/a/c/f/o/k;->c(Lc/g/a/c/f/o/i;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/c/f/o/o/g2;->g(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lc/g/a/c/f/o/o/g2;->j(Lc/g/a/c/f/o/i;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/o/o/g2;->c:Lc/g/a/c/f/o/k;

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/g2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/a/c/f/o/o/g2;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/g2;->h(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/g2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/f/o/o/g2;->a:Lc/g/a/c/f/o/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/g/a/c/f/o/l;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lc/g/a/c/f/o/o/g2;->b:Lc/g/a/c/f/o/o/g2;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/o/g2;

    invoke-virtual {v1, p1}, Lc/g/a/c/f/o/o/g2;->g(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/g2;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/f/o/o/g2;->c:Lc/g/a/c/f/o/k;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/f/o/k;

    invoke-virtual {v1, p1}, Lc/g/a/c/f/o/k;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/g2;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lc/g/a/c/f/o/o/g2;->c:Lc/g/a/c/f/o/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
