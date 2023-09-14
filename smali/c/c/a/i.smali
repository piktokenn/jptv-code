.class public Lc/c/a/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/h;

.field public final d:Lc/c/a/b;

.field public final e:Lc/c/a/q;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lc/c/a/h;Lc/c/a/b;Lc/c/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;",
            "Lc/c/a/h;",
            "Lc/c/a/b;",
            "Lc/c/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/i;->f:Z

    iput-object p1, p0, Lc/c/a/i;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/c/a/i;->c:Lc/c/a/h;

    iput-object p3, p0, Lc/c/a/i;->d:Lc/c/a/b;

    iput-object p4, p0, Lc/c/a/i;->e:Lc/c/a/q;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/n;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/a/n;->G()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Lc/c/a/n;Lc/c/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n<",
            "*>;",
            "Lc/c/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lc/c/a/n;->N(Lc/c/a/u;)Lc/c/a/u;

    move-result-object p2

    iget-object v0, p0, Lc/c/a/i;->e:Lc/c/a/q;

    invoke-interface {v0, p1, p2}, Lc/c/a/q;->c(Lc/c/a/n;Lc/c/a/u;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/c/a/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/n;

    invoke-virtual {p0, v0}, Lc/c/a/i;->d(Lc/c/a/n;)V

    return-void
.end method

.method public d(Lc/c/a/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/n;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, Lc/c/a/n;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/n;->L()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/i;->a(Lc/c/a/n;)V

    iget-object v2, p0, Lc/c/a/i;->c:Lc/c/a/h;

    invoke-interface {v2, p1}, Lc/c/a/h;->a(Lc/c/a/n;)Lc/c/a/k;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, Lc/c/a/n;->b(Ljava/lang/String;)V

    iget-boolean v3, v2, Lc/c/a/k;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lc/c/a/n;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {p1, v2}, Lc/c/a/n;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/n;->L()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lc/c/a/n;->O(Lc/c/a/k;)Lc/c/a/p;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {p1, v3}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/n;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lc/c/a/p;->b:Lc/c/a/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/c/a/i;->d:Lc/c/a/b;

    invoke-virtual {p1}, Lc/c/a/n;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lc/c/a/p;->b:Lc/c/a/b$a;

    invoke-interface {v3, v4, v5}, Lc/c/a/b;->a(Ljava/lang/String;Lc/c/a/b$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {p1, v3}, Lc/c/a/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lc/c/a/n;->K()V

    iget-object v3, p0, Lc/c/a/i;->e:Lc/c/a/q;

    invoke-interface {v3, p1, v2}, Lc/c/a/q;->a(Lc/c/a/n;Lc/c/a/p;)V

    invoke-virtual {p1, v2}, Lc/c/a/n;->M(Lc/c/a/p;)V
    :try_end_0
    .catch Lc/c/a/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lc/c/a/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lc/c/a/u;

    invoke-direct {v3, v2}, Lc/c/a/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lc/c/a/u;->a(J)V

    iget-object v0, p0, Lc/c/a/i;->e:Lc/c/a/q;

    invoke-interface {v0, p1, v3}, Lc/c/a/q;->c(Lc/c/a/n;Lc/c/a/u;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lc/c/a/u;->a(J)V

    invoke-virtual {p0, p1, v2}, Lc/c/a/i;->b(Lc/c/a/n;Lc/c/a/u;)V

    :goto_0
    invoke-virtual {p1}, Lc/c/a/n;->L()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/i;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/c/a/i;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lc/c/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
