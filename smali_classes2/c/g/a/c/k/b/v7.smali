.class public final Lc/g/a/c/k/b/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/c/k/b/la;

.field public final synthetic e:Z

.field public final synthetic f:Lc/g/a/c/j/h/td;

.field public final synthetic g:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/la;ZLc/g/a/c/j/h/td;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iput-object p2, p0, Lc/g/a/c/k/b/v7;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/k/b/v7;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/v7;->d:Lc/g/a/c/k/b/la;

    iput-boolean p5, p0, Lc/g/a/c/k/b/v7;->e:Z

    iput-object p6, p0, Lc/g/a/c/k/b/v7;->f:Lc/g/a/c/j/h/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    invoke-static {v1}, Lc/g/a/c/k/b/u8;->A(Lc/g/a/c/k/b/u8;)Lc/g/a/c/k/b/p3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lc/g/a/c/k/b/v7;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/a/c/k/b/v7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/k/b/v7;->f:Lc/g/a/c/j/h/td;

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/ea;->W(Lc/g/a/c/j/h/td;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/g/a/c/k/b/v7;->d:Lc/g/a/c/k/b/la;

    invoke-static {v2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/c/k/b/v7;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/k/b/v7;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lc/g/a/c/k/b/v7;->e:Z

    iget-object v5, p0, Lc/g/a/c/k/b/v7;->d:Lc/g/a/c/k/b/la;

    invoke-interface {v1, v2, v3, v4, v5}, Lc/g/a/c/k/b/p3;->G0(Ljava/lang/String;Ljava/lang/String;ZLc/g/a/c/k/b/la;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/k/b/aa;

    iget-object v4, v3, Lc/g/a/c/k/b/aa;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lc/g/a/c/k/b/aa;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lc/g/a/c/k/b/aa;->h:Ljava/lang/Double;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->B(Lc/g/a/c/k/b/u8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/v7;->f:Lc/g/a/c/j/h/td;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/ea;->W(Lc/g/a/c/j/h/td;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_3
    iget-object v1, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lc/g/a/c/k/b/v7;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/v7;->f:Lc/g/a/c/j/h/td;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/ea;->W(Lc/g/a/c/j/h/td;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lc/g/a/c/k/b/v7;->g:Lc/g/a/c/k/b/u8;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/k/b/v7;->f:Lc/g/a/c/j/h/td;

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/ea;->W(Lc/g/a/c/j/h/td;Landroid/os/Bundle;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
