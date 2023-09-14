.class public abstract Lc/g/a/c/f/o/o/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/a/c/f/o/i;",
        "A::",
        "Lc/g/a/c/f/o/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lc/g/a/c/f/o/o/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final r:Lc/g/a/c/f/o/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final s:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    check-cast p1, Lc/g/a/c/f/o/i;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/a/c/f/o/i;)V

    return-void
.end method

.method public abstract q(Lc/g/a/c/f/o/a$b;)V
    .param p1    # Lc/g/a/c/f/o/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final r()Lc/g/a/c/f/o/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/d;->s:Lc/g/a/c/f/o/a;

    return-object v0
.end method

.method public final s()Lc/g/a/c/f/o/a$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/a$c<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/d;->r:Lc/g/a/c/f/o/a$c;

    return-object v0
.end method

.method public t(Lc/g/a/c/f/o/i;)V
    .locals 0
    .param p1    # Lc/g/a/c/f/o/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final u(Lc/g/a/c/f/o/a$b;)V
    .locals 0
    .param p1    # Lc/g/a/c/f/o/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/d;->q(Lc/g/a/c/f/o/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/d;->v(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/d;->v(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final v(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/f/o/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/a/c/f/o/i;)V

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/d;->t(Lc/g/a/c/f/o/i;)V

    return-void
.end method
