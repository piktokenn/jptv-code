.class public abstract Lc/g/a/c/f/o/o/v2;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/a/c/f/o/o/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lc/g/a/c/f/e;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/i;Lc/g/a/c/f/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lc/g/a/c/f/o/o/i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lc/g/a/c/j/b/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/a/c/j/b/i;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/c/f/o/o/v2;->e:Landroid/os/Handler;

    iput-object p2, p0, Lc/g/a/c/f/o/o/v2;->f:Lc/g/a/c/f/e;

    return-void
.end method

.method public static final n(Lc/g/a/c/f/o/o/s2;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/o/o/s2;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lc/g/a/c/f/o/o/v2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/v2;->l()V

    return-void
.end method

.method public static synthetic s(Lc/g/a/c/f/o/o/v2;Lc/g/a/c/f/b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/f/o/o/v2;->m(Lc/g/a/c/f/b;I)V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/s2;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/v2;->f:Lc/g/a/c/f/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/c/f/e;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/v2;->l()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->b()Lc/g/a/c/f/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/f/b;->I()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/v2;->l()V

    return-void

    :cond_4
    if-nez p2, :cond_7

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xd

    if-eqz p3, :cond_6

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_6
    new-instance p2, Lc/g/a/c/f/b;

    const/4 p3, 0x0

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->b()Lc/g/a/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, p3, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/a/c/f/o/o/v2;->n(Lc/g/a/c/f/o/o/s2;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lc/g/a/c/f/o/o/v2;->m(Lc/g/a/c/f/b;I)V

    return-void

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->b()Lc/g/a/c/f/b;

    move-result-object p1

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/f/o/o/v2;->m(Lc/g/a/c/f/b;I)V

    :cond_8
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/g/a/c/f/b;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lc/g/a/c/f/o/o/s2;

    invoke-direct {v2, v1, p1}, Lc/g/a/c/f/o/o/s2;-><init>(Lc/g/a/c/f/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/s2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->a()I

    move-result v1

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->b()Lc/g/a/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/f/b;->I()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/s2;->b()Lc/g/a/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->K()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/v2;->c:Z

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/f/o/o/v2;->c:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/v2;->p()V

    return-void
.end method

.method public final m(Lc/g/a/c/f/b;I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/f/o/o/v2;->o(Lc/g/a/c/f/b;I)V

    return-void
.end method

.method public abstract o(Lc/g/a/c/f/b;I)V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lc/g/a/c/f/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/f/o/o/s2;

    invoke-static {v0}, Lc/g/a/c/f/o/o/v2;->n(Lc/g/a/c/f/o/o/s2;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/f/o/o/v2;->m(Lc/g/a/c/f/b;I)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lc/g/a/c/f/b;I)V
    .locals 1

    new-instance v0, Lc/g/a/c/f/o/o/s2;

    invoke-direct {v0, p1, p2}, Lc/g/a/c/f/o/o/s2;-><init>(Lc/g/a/c/f/b;I)V

    iget-object p1, p0, Lc/g/a/c/f/o/o/v2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/f/o/o/v2;->e:Landroid/os/Handler;

    new-instance p2, Lc/g/a/c/f/o/o/u2;

    invoke-direct {p2, p0, v0}, Lc/g/a/c/f/o/o/u2;-><init>(Lc/g/a/c/f/o/o/v2;Lc/g/a/c/f/o/o/s2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
