.class public final Lc/g/a/c/f/o/o/m2;
.super Lc/g/a/c/f/o/o/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/f/o/o/p1;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/f/o/o/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/s<",
            "Lc/g/a/c/f/o/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/c/f/o/o/r;


# direct methods
.method public constructor <init>(ILc/g/a/c/f/o/o/s;Lc/g/a/c/o/j;Lc/g/a/c/f/o/o/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/c/f/o/o/s<",
            "Lc/g/a/c/f/o/a$b;",
            "TResultT;>;",
            "Lc/g/a/c/o/j<",
            "TResultT;>;",
            "Lc/g/a/c/f/o/o/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/a/c/f/o/o/p1;-><init>(I)V

    iput-object p3, p0, Lc/g/a/c/f/o/o/m2;->c:Lc/g/a/c/o/j;

    iput-object p2, p0, Lc/g/a/c/f/o/o/m2;->b:Lc/g/a/c/f/o/o/s;

    iput-object p4, p0, Lc/g/a/c/f/o/o/m2;->d:Lc/g/a/c/f/o/o/r;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lc/g/a/c/f/o/o/s;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/m2;->c:Lc/g/a/c/o/j;

    iget-object v1, p0, Lc/g/a/c/f/o/o/m2;->d:Lc/g/a/c/f/o/o/r;

    invoke-interface {v1, p1}, Lc/g/a/c/f/o/o/r;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/m2;->c:Lc/g/a/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lc/g/a/c/f/o/o/u;Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/m2;->c:Lc/g/a/c/o/j;

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/f/o/o/u;->b(Lc/g/a/c/o/j;Z)V

    return-void
.end method

.method public final d(Lc/g/a/c/f/o/o/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/m2;->b:Lc/g/a/c/f/o/o/s;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/c1;->s()Lc/g/a/c/f/o/a$f;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/f/o/o/m2;->c:Lc/g/a/c/o/j;

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/f/o/o/s;->b(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/m2;->c:Lc/g/a/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/g/a/c/f/o/o/o2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/m2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final f(Lc/g/a/c/f/o/o/c1;)[Lc/g/a/c/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)[",
            "Lc/g/a/c/f/d;"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/c/f/o/o/m2;->b:Lc/g/a/c/f/o/o/s;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/s;->d()[Lc/g/a/c/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/g/a/c/f/o/o/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/c/f/o/o/m2;->b:Lc/g/a/c/f/o/o/s;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/s;->c()Z

    move-result p1

    return p1
.end method
