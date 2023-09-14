.class public final Lc/g/a/c/d/u/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/f/o/j<",
        "Lc/g/a/c/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lc/g/a/c/d/u/d;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/c/d/u/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/a/c/f/o/i;)V
    .locals 6

    check-cast p1, Lc/g/a/c/d/e$a;

    iget-object v0, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0, p1}, Lc/g/a/c/d/u/d;->v(Lc/g/a/c/d/u/d;Lc/g/a/c/d/e$a;)Lc/g/a/c/d/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lc/g/a/c/d/u/d;->z()Lc/g/a/c/d/v/b;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lc/g/a/c/d/u/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    new-instance v3, Lc/g/a/c/d/u/u/i;

    new-instance v4, Lc/g/a/c/d/v/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc/g/a/c/d/v/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lc/g/a/c/d/u/u/i;-><init>(Lc/g/a/c/d/v/o;)V

    invoke-static {v2, v3}, Lc/g/a/c/d/u/d;->x(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/u/u/i;

    iget-object v2, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v2}, Lc/g/a/c/d/u/d;->w(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v3}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/c/d/u/u/i;->d0(Lc/g/a/c/j/c/ee;)V

    iget-object v2, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v2}, Lc/g/a/c/d/u/d;->w(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/i;->i0()V

    iget-object v2, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v2}, Lc/g/a/c/d/u/d;->E(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/k/m;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v3}, Lc/g/a/c/d/u/d;->w(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/u/i;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-virtual {v4}, Lc/g/a/c/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/d/u/u/k/m;->j(Lc/g/a/c/d/u/u/i;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object v2, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v2}, Lc/g/a/c/d/u/d;->A(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/m0;

    move-result-object v2

    invoke-interface {p1}, Lc/g/a/c/d/e$a;->t()Lc/g/a/c/d/d;

    move-result-object v3

    invoke-interface {p1}, Lc/g/a/c/d/e$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lc/g/a/c/d/e$a;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lc/g/a/c/d/e$a;->d()Z

    move-result p1

    invoke-interface {v2, v3, v4, v5, p1}, Lc/g/a/c/d/u/m0;->i(Lc/g/a/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lc/g/a/c/d/u/d;->z()Lc/g/a/c/d/v/b;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lc/g/a/c/d/u/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lc/g/a/c/d/u/d$a;->b:Lc/g/a/c/d/u/d;

    invoke-static {v2}, Lc/g/a/c/d/u/d;->A(Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/m0;

    move-result-object v2

    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J()I

    move-result p1

    invoke-interface {v2, p1}, Lc/g/a/c/d/u/m0;->q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lc/g/a/c/d/u/d;->z()Lc/g/a/c/d/v/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lc/g/a/c/d/u/m0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lc/g/a/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
