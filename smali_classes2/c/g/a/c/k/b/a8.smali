.class public final Lc/g/a/c/k/b/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/la;

.field public final synthetic c:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Lc/g/a/c/k/b/la;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    iput-object p2, p0, Lc/g/a/c/k/b/a8;->b:Lc/g/a/c/k/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->A(Lc/g/a/c/k/b/u8;)Lc/g/a/c/k/b/p3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/g/a/c/k/b/a8;->b:Lc/g/a/c/k/b/la;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/k/b/a8;->b:Lc/g/a/c/k/b/la;

    invoke-interface {v0, v1}, Lc/g/a/c/k/b/p3;->b2(Lc/g/a/c/k/b/la;)V

    iget-object v1, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->I()Lc/g/a/c/k/b/s3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/s3;->u()Z

    iget-object v1, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/g/a/c/k/b/a8;->b:Lc/g/a/c/k/b/la;

    invoke-virtual {v1, v0, v2, v3}, Lc/g/a/c/k/b/u8;->K(Lc/g/a/c/k/b/p3;Lc/g/a/c/f/q/w/a;Lc/g/a/c/k/b/la;)V

    iget-object v0, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->B(Lc/g/a/c/k/b/u8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/a8;->c:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
