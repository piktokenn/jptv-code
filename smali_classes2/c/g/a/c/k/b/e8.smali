.class public final Lc/g/a/c/k/b/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/c/j/h/td;

.field public final synthetic e:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Lc/g/a/c/k/b/t;Ljava/lang/String;Lc/g/a/c/j/h/td;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    iput-object p2, p0, Lc/g/a/c/k/b/e8;->b:Lc/g/a/c/k/b/t;

    iput-object p3, p0, Lc/g/a/c/k/b/e8;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/e8;->d:Lc/g/a/c/j/h/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    invoke-static {v1}, Lc/g/a/c/k/b/u8;->A(Lc/g/a/c/k/b/u8;)Lc/g/a/c/k/b/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/e8;->d:Lc/g/a/c/j/h/td;

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/ea;->U(Lc/g/a/c/j/h/td;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/g/a/c/k/b/e8;->b:Lc/g/a/c/k/b/t;

    iget-object v3, p0, Lc/g/a/c/k/b/e8;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lc/g/a/c/k/b/p3;->X0(Lc/g/a/c/k/b/t;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    invoke-static {v1}, Lc/g/a/c/k/b/u8;->B(Lc/g/a/c/k/b/u8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/g/a/c/k/b/e8;->e:Lc/g/a/c/k/b/u8;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/k/b/e8;->d:Lc/g/a/c/j/h/td;

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/ea;->U(Lc/g/a/c/j/h/td;[B)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
