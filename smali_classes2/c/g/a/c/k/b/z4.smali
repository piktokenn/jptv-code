.class public final Lc/g/a/c/k/b/z4;
.super Lc/g/a/c/k/b/x5;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Lc/g/a/c/k/b/y4;

.field public e:Lc/g/a/c/k/b/y4;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/g/a/c/k/b/x4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/a/c/k/b/x4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Semaphore;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lc/g/a/c/k/b/z4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/k/b/c5;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/x5;-><init>(Lc/g/a/c/k/b/c5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->k:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lc/g/a/c/k/b/w4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lc/g/a/c/k/b/w4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lc/g/a/c/k/b/w4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lc/g/a/c/k/b/w4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic A(Lc/g/a/c/k/b/z4;)Lc/g/a/c/k/b/y4;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/z4;->e:Lc/g/a/c/k/b/y4;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/c/k/b/z4;Lc/g/a/c/k/b/y4;)Lc/g/a/c/k/b/y4;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->e:Lc/g/a/c/k/b/y4;

    return-object p1
.end method

.method public static synthetic C()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/z4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic v(Lc/g/a/c/k/b/z4;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/z4;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/c/k/b/z4;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/c/k/b/z4;->l:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lc/g/a/c/k/b/z4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/z4;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/c/k/b/z4;)Lc/g/a/c/k/b/y4;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    return-object p0
.end method

.method public static synthetic z(Lc/g/a/c/k/b/z4;Lc/g/a/c/k/b/y4;)Lc/g/a/c/k/b/y4;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    return-object p1
.end method


# virtual methods
.method public final D(Lc/g/a/c/k/b/x4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/k/b/x4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/z4;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/k/b/z4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/c/k/b/y4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lc/g/a/c/k/b/z4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lc/g/a/c/k/b/y4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/k/b/y4;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->e:Lc/g/a/c/k/b/y4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->k()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/k/b/x4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/g/a/c/k/b/x4;-><init>(Lc/g/a/c/k/b/z4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/a/c/k/b/z4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/z4;->D(Lc/g/a/c/k/b/x4;)V

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->k()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/k/b/x4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/g/a/c/k/b/x4;-><init>(Lc/g/a/c/k/b/z4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->d:Lc/g/a/c/k/b/y4;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/z4;->D(Lc/g/a/c/k/b/x4;)V

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->k()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/k/b/x4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/g/a/c/k/b/x4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/z4;->D(Lc/g/a/c/k/b/x4;)V

    return-void
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0, p5}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    :try_start_3
    iget-object p2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->k()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/k/b/x4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/g/a/c/k/b/x4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/k/b/z4;->D(Lc/g/a/c/k/b/x4;)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->k()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/k/b/x4;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lc/g/a/c/k/b/x4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lc/g/a/c/k/b/z4;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/k/b/z4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/c/k/b/z4;->e:Lc/g/a/c/k/b/y4;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/k/b/y4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lc/g/a/c/k/b/z4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lc/g/a/c/k/b/y4;-><init>(Lc/g/a/c/k/b/z4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lc/g/a/c/k/b/z4;->e:Lc/g/a/c/k/b/y4;

    iget-object v1, p0, Lc/g/a/c/k/b/z4;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lc/g/a/c/k/b/z4;->e:Lc/g/a/c/k/b/y4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/k/b/y4;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
