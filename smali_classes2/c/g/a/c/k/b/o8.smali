.class public final Lc/g/a/c/k/b/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/p3;

.field public final synthetic c:Lc/g/a/c/k/b/t8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/t8;Lc/g/a/c/k/b/p3;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/o8;->c:Lc/g/a/c/k/b/t8;

    iput-object p2, p0, Lc/g/a/c/k/b/o8;->b:Lc/g/a/c/k/b/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/o8;->c:Lc/g/a/c/k/b/t8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/k/b/o8;->c:Lc/g/a/c/k/b/t8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/g/a/c/k/b/t8;->d(Lc/g/a/c/k/b/t8;Z)Z

    iget-object v1, p0, Lc/g/a/c/k/b/o8;->c:Lc/g/a/c/k/b/t8;

    iget-object v1, v1, Lc/g/a/c/k/b/t8;->d:Lc/g/a/c/k/b/u8;

    invoke-virtual {v1}, Lc/g/a/c/k/b/u8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/k/b/o8;->c:Lc/g/a/c/k/b/t8;

    iget-object v1, v1, Lc/g/a/c/k/b/t8;->d:Lc/g/a/c/k/b/u8;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/k/b/o8;->c:Lc/g/a/c/k/b/t8;

    iget-object v1, v1, Lc/g/a/c/k/b/t8;->d:Lc/g/a/c/k/b/u8;

    iget-object v2, p0, Lc/g/a/c/k/b/o8;->b:Lc/g/a/c/k/b/p3;

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/u8;->s(Lc/g/a/c/k/b/p3;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
