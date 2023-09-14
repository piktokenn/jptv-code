.class public final Lc/l/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/l/a/j;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/l/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/l/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lc/l/a/j;-><init>(IJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc/l/a/j;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lc/l/a/j;-><init>(IJ)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lc/l/a/j;-><init>(IJ)V

    :goto_1
    sput-object v0, Lc/l/a/j;->a:Lc/l/a/j;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/l/a/j;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/l/a/y/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lc/l/a/j;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/l/a/j$a;

    invoke-direct {v0, p0}, Lc/l/a/j$a;-><init>(Lc/l/a/j;)V

    iput-object v0, p0, Lc/l/a/j;->f:Ljava/lang/Runnable;

    iput p1, p0, Lc/l/a/j;->b:I

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    mul-long p2, p2, v0

    iput-wide p2, p0, Lc/l/a/j;->c:J

    return-void
.end method

.method public static synthetic a(Lc/l/a/j;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lc/l/a/j;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lc/l/a/j;)J
    .locals 2

    iget-wide v0, p0, Lc/l/a/j;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lc/l/a/j;)I
    .locals 0

    iget p0, p0, Lc/l/a/j;->b:I

    return p0
.end method

.method public static e()Lc/l/a/j;
    .locals 1

    sget-object v0, Lc/l/a/j;->a:Lc/l/a/j;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Lc/l/a/a;)Lc/l/a/i;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/l/a/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/a/i;

    invoke-virtual {v2}, Lc/l/a/i;->g()Lc/l/a/w;

    move-result-object v3

    invoke-virtual {v3}, Lc/l/a/w;->a()Lc/l/a/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc/l/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc/l/a/i;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/l/a/i;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lc/l/a/j;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {v2}, Lc/l/a/i;->o()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v3

    invoke-virtual {v2}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/l/a/y/f;->i(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/l/a/y/f;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/l/a/i;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/l/a/j;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lc/l/a/j;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/l/a/j;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(Lc/l/a/i;)V
    .locals 4

    invoke-virtual {p1}, Lc/l/a/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/l/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lc/l/a/i;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v0

    invoke-virtual {p1}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/y/f;->k(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/l/a/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/l/a/i;->i()V

    invoke-virtual {p1}, Lc/l/a/i;->s()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lc/l/a/j;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lc/l/a/j;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {}, Lc/l/a/y/f;->e()Lc/l/a/y/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/l/a/y/f;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public g(Lc/l/a/i;)V
    .locals 2

    invoke-virtual {p1}, Lc/l/a/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/a/j;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/l/a/j;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lc/l/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
