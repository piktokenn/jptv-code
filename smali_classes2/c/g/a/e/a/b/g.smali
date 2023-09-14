.class public final Lc/g/a/e/a/b/g;
.super Lc/g/a/e/a/e/b;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc/g/a/e/a/i/m;

.field public final synthetic e:Lc/g/a/e/a/b/o;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILc/g/a/e/a/i/m;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/b/g;->e:Lc/g/a/e/a/b/o;

    iput p3, p0, Lc/g/a/e/a/b/g;->c:I

    iput-object p4, p0, Lc/g/a/e/a/b/g;->d:Lc/g/a/e/a/i/m;

    invoke-direct {p0, p2}, Lc/g/a/e/a/e/b;-><init>(Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/g/a/e/a/b/g;->e:Lc/g/a/e/a/b/o;

    invoke-static {v0}, Lc/g/a/e/a/b/o;->n(Lc/g/a/e/a/b/o;)Lc/g/a/e/a/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/e/a/e/k;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/g/a/e/a/e/j0;

    iget-object v1, p0, Lc/g/a/e/a/b/g;->e:Lc/g/a/e/a/b/o;

    invoke-static {v1}, Lc/g/a/e/a/b/o;->l(Lc/g/a/e/a/b/o;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc/g/a/e/a/b/g;->c:I

    invoke-static {v2}, Lc/g/a/e/a/b/o;->s(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lc/g/a/e/a/b/o;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lc/g/a/e/a/b/j;

    iget-object v5, p0, Lc/g/a/e/a/b/g;->e:Lc/g/a/e/a/b/o;

    iget-object v6, p0, Lc/g/a/e/a/b/g;->d:Lc/g/a/e/a/i/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/g/a/e/a/b/j;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;[I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/a/e/a/e/j0;->X(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/g/a/e/a/b/o;->o()Lc/g/a/e/a/e/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/e/a/e/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
