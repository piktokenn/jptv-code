.class public final Lc/g/a/e/a/b/f;
.super Lc/g/a/e/a/e/b;
.source ""


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/g/a/e/a/i/m;

.field public final synthetic f:I

.field public final synthetic g:Lc/g/a/e/a/b/o;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILjava/lang/String;Lc/g/a/e/a/i/m;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/b/f;->g:Lc/g/a/e/a/b/o;

    iput p3, p0, Lc/g/a/e/a/b/f;->c:I

    iput-object p4, p0, Lc/g/a/e/a/b/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/e/a/b/f;->e:Lc/g/a/e/a/i/m;

    iput p6, p0, Lc/g/a/e/a/b/f;->f:I

    invoke-direct {p0, p2}, Lc/g/a/e/a/e/b;-><init>(Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/g/a/e/a/b/f;->g:Lc/g/a/e/a/b/o;

    invoke-static {v0}, Lc/g/a/e/a/b/o;->n(Lc/g/a/e/a/b/o;)Lc/g/a/e/a/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/e/a/e/k;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/g/a/e/a/e/j0;

    iget-object v1, p0, Lc/g/a/e/a/b/f;->g:Lc/g/a/e/a/b/o;

    invoke-static {v1}, Lc/g/a/e/a/b/o;->l(Lc/g/a/e/a/b/o;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc/g/a/e/a/b/f;->c:I

    iget-object v3, p0, Lc/g/a/e/a/b/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/e/a/b/o;->r(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lc/g/a/e/a/b/o;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lc/g/a/e/a/b/n;

    iget-object v5, p0, Lc/g/a/e/a/b/f;->g:Lc/g/a/e/a/b/o;

    iget-object v6, p0, Lc/g/a/e/a/b/f;->e:Lc/g/a/e/a/i/m;

    iget v7, p0, Lc/g/a/e/a/b/f;->c:I

    iget-object v8, p0, Lc/g/a/e/a/b/f;->d:Ljava/lang/String;

    iget v9, p0, Lc/g/a/e/a/b/f;->f:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc/g/a/e/a/b/n;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Lc/g/a/e/a/e/j0;->w(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/a/e/a/e/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/g/a/e/a/b/o;->o()Lc/g/a/e/a/e/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lc/g/a/e/a/e/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
