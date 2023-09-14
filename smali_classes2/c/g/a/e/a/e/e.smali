.class public final Lc/g/a/e/a/e/e;
.super Lc/g/a/e/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Lc/g/a/e/a/e/k;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/k;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-direct {p0}, Lc/g/a/e/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->e(Lc/g/a/e/a/e/k;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->f(Lc/g/a/e/a/e/k;)Lc/g/a/e/a/e/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->h(Lc/g/a/e/a/e/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-static {v1}, Lc/g/a/e/a/e/k;->g(Lc/g/a/e/a/e/k;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->q(Lc/g/a/e/a/e/k;)V

    iget-object v0, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/e/a/e/k;->o(Lc/g/a/e/a/e/k;Landroid/os/IInterface;)V

    iget-object v0, p0, Lc/g/a/e/a/e/e;->c:Lc/g/a/e/a/e/k;

    invoke-static {v0}, Lc/g/a/e/a/e/k;->p(Lc/g/a/e/a/e/k;)V

    :cond_0
    return-void
.end method
