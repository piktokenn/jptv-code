.class public final Lc/g/a/c/k/b/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/g/a/c/k/b/la;

.field public final synthetic f:Z

.field public final synthetic g:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/la;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/n8;->g:Lc/g/a/c/k/b/u8;

    iput-object p2, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/g/a/c/k/b/n8;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/g/a/c/k/b/n8;->d:Ljava/lang/String;

    iput-object p6, p0, Lc/g/a/c/k/b/n8;->e:Lc/g/a/c/k/b/la;

    iput-boolean p7, p0, Lc/g/a/c/k/b/n8;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/a/c/k/b/n8;->g:Lc/g/a/c/k/b/u8;

    invoke-static {v2}, Lc/g/a/c/k/b/u8;->A(Lc/g/a/c/k/b/u8;)Lc/g/a/c/k/b/p3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/a/c/k/b/n8;->g:Lc/g/a/c/k/b/u8;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lc/g/a/c/k/b/n8;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/k/b/n8;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/g/a/c/k/b/n8;->e:Lc/g/a/c/k/b/la;

    invoke-static {v3}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/g/a/c/k/b/n8;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/k/b/n8;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lc/g/a/c/k/b/n8;->f:Z

    iget-object v7, p0, Lc/g/a/c/k/b/n8;->e:Lc/g/a/c/k/b/la;

    invoke-interface {v2, v4, v5, v6, v7}, Lc/g/a/c/k/b/p3;->G0(Ljava/lang/String;Ljava/lang/String;ZLc/g/a/c/k/b/la;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/g/a/c/k/b/n8;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/k/b/n8;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lc/g/a/c/k/b/n8;->f:Z

    invoke-interface {v2, v1, v4, v5, v6}, Lc/g/a/c/k/b/p3;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/g/a/c/k/b/n8;->g:Lc/g/a/c/k/b/u8;

    invoke-static {v2}, Lc/g/a/c/k/b/u8;->B(Lc/g/a/c/k/b/u8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lc/g/a/c/k/b/n8;->g:Lc/g/a/c/k/b/u8;

    iget-object v3, v3, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lc/g/a/c/k/b/n8;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lc/g/a/c/k/b/n8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
