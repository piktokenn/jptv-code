.class public final Lc/g/a/e/a/e/h;
.super Lc/g/a/e/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lc/g/a/e/a/e/j;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/j;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/e/h;->d:Lc/g/a/e/a/e/j;

    iput-object p2, p0, Lc/g/a/e/a/e/h;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lc/g/a/e/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/e/a/e/h;->d:Lc/g/a/e/a/e/j;

    iget-object v0, v0, Lc/g/a/e/a/e/j;->b:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->i(Lc/g/a/e/a/e/k;)Lc/g/a/e/a/e/g;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/e/a/e/h;->c:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lc/g/a/e/a/e/g;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lc/g/a/e/a/e/k;->o(Lc/g/a/e/a/e/k;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc/g/a/e/a/e/h;->d:Lc/g/a/e/a/e/j;

    iget-object v0, v0, Lc/g/a/e/a/e/j;->b:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->j(Lc/g/a/e/a/e/k;)V

    iget-object v0, p0, Lc/g/a/e/a/e/h;->d:Lc/g/a/e/a/e/j;

    iget-object v0, v0, Lc/g/a/e/a/e/j;->b:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->q(Lc/g/a/e/a/e/k;)V

    iget-object v0, p0, Lc/g/a/e/a/e/h;->d:Lc/g/a/e/a/e/j;

    iget-object v0, v0, Lc/g/a/e/a/e/j;->b:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->k(Lc/g/a/e/a/e/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/e/h;->d:Lc/g/a/e/a/e/j;

    iget-object v0, v0, Lc/g/a/e/a/e/j;->b:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->k(Lc/g/a/e/a/e/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
