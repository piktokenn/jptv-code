.class public final Lc/g/a/e/a/b/u2;
.super Lc/g/a/e/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc/g/a/e/a/i/m;

.field public final synthetic e:Lc/g/a/e/a/b/o;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;Ljava/util/List;Lc/g/a/e/a/i/m;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/b/u2;->e:Lc/g/a/e/a/b/o;

    iput-object p3, p0, Lc/g/a/e/a/b/u2;->c:Ljava/util/List;

    iput-object p4, p0, Lc/g/a/e/a/b/u2;->d:Lc/g/a/e/a/i/m;

    invoke-direct {p0, p2}, Lc/g/a/e/a/e/b;-><init>(Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/g/a/e/a/b/u2;->c:Ljava/util/List;

    invoke-static {v0}, Lc/g/a/e/a/b/o;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/e/a/b/u2;->e:Lc/g/a/e/a/b/o;

    invoke-static {v1}, Lc/g/a/e/a/b/o;->n(Lc/g/a/e/a/b/o;)Lc/g/a/e/a/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/e/a/e/k;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lc/g/a/e/a/e/j0;

    iget-object v2, p0, Lc/g/a/e/a/b/u2;->e:Lc/g/a/e/a/b/o;

    invoke-static {v2}, Lc/g/a/e/a/b/o;->l(Lc/g/a/e/a/b/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/g/a/e/a/b/o;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lc/g/a/e/a/b/j;

    iget-object v5, p0, Lc/g/a/e/a/b/u2;->e:Lc/g/a/e/a/b/o;

    iget-object v6, p0, Lc/g/a/e/a/b/u2;->d:Lc/g/a/e/a/i/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/g/a/e/a/b/j;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, Lc/g/a/e/a/e/j0;->A(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/g/a/e/a/b/o;->o()Lc/g/a/e/a/e/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/g/a/e/a/b/u2;->c:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/e/a/e/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
