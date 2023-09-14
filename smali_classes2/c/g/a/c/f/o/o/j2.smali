.class public abstract Lc/g/a/c/f/o/o/j2;
.super Lc/g/a/c/f/o/o/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/f/o/o/p1;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/g/a/c/o/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/c/o/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/a/c/f/o/o/p1;-><init>(I)V

    iput-object p2, p0, Lc/g/a/c/f/o/o/j2;->b:Lc/g/a/c/o/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/j2;->b:Lc/g/a/c/o/j;

    new-instance v1, Lc/g/a/c/f/o/b;

    invoke-direct {v1, p1}, Lc/g/a/c/f/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/j2;->b:Lc/g/a/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Lc/g/a/c/f/o/o/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/j2;->h(Lc/g/a/c/f/o/o/c1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/j2;->b:Lc/g/a/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/g/a/c/f/o/o/o2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lc/g/a/c/f/o/o/o2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/o/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lc/g/a/c/f/o/o/c1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)V"
        }
    .end annotation
.end method
