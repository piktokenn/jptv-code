.class public final Lk/g0/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g0/i/g$h;,
        Lk/g0/i/g$j;,
        Lk/g0/i/g$g;,
        Lk/g0/i/g$i;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final c:Z

.field public final d:Lk/g0/i/g$h;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/g0/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lk/g0/i/l;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lk/g0/i/m;

.field public final q:Lk/g0/i/m;

.field public r:Z

.field public final s:Ljava/net/Socket;

.field public final t:Lk/g0/i/j;

.field public final u:Lk/g0/i/g$j;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lk/g0/i/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lk/g0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lk/g0/i/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lk/g0/i/g$g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lk/g0/i/g;->e:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lk/g0/i/g;->n:J

    new-instance v2, Lk/g0/i/m;

    invoke-direct {v2}, Lk/g0/i/m;-><init>()V

    iput-object v2, v0, Lk/g0/i/g;->p:Lk/g0/i/m;

    new-instance v2, Lk/g0/i/m;

    invoke-direct {v2}, Lk/g0/i/m;-><init>()V

    iput-object v2, v0, Lk/g0/i/g;->q:Lk/g0/i/m;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lk/g0/i/g;->r:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lk/g0/i/g;->v:Ljava/util/Set;

    iget-object v4, v1, Lk/g0/i/g$g;->f:Lk/g0/i/l;

    iput-object v4, v0, Lk/g0/i/g;->l:Lk/g0/i/l;

    iget-boolean v4, v1, Lk/g0/i/g$g;->g:Z

    iput-boolean v4, v0, Lk/g0/i/g;->c:Z

    iget-object v5, v1, Lk/g0/i/g$g;->e:Lk/g0/i/g$h;

    iput-object v5, v0, Lk/g0/i/g;->d:Lk/g0/i/g$h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    iput v7, v0, Lk/g0/i/g;->h:I

    if-eqz v4, :cond_1

    add-int/2addr v7, v5

    iput v7, v0, Lk/g0/i/g;->h:I

    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    iget-object v7, v0, Lk/g0/i/g;->p:Lk/g0/i/m;

    const/high16 v8, 0x1000000

    invoke-virtual {v7, v5, v8}, Lk/g0/i/m;->i(II)Lk/g0/i/m;

    :cond_2
    iget-object v7, v1, Lk/g0/i/g$g;->b:Ljava/lang/String;

    iput-object v7, v0, Lk/g0/i/g;->f:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v10, "OkHttp %s Writer"

    invoke-static {v10, v9}, Lk/g0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lk/g0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lk/g0/i/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget v9, v1, Lk/g0/i/g$g;->h:I

    if-eqz v9, :cond_3

    new-instance v9, Lk/g0/i/g$i;

    invoke-direct {v9, v0, v3, v3, v3}, Lk/g0/i/g$i;-><init>(Lk/g0/i/g;ZII)V

    iget v10, v1, Lk/g0/i/g$g;->h:I

    int-to-long v11, v10

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v3

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v9}, Lk/g0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lk/g0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lk/g0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Lk/g0/i/m;->i(II)Lk/g0/i/m;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v3, v5}, Lk/g0/i/m;->i(II)Lk/g0/i/m;

    invoke-virtual {v2}, Lk/g0/i/m;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lk/g0/i/g;->o:J

    iget-object v2, v1, Lk/g0/i/g$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Lk/g0/i/g;->s:Ljava/net/Socket;

    new-instance v2, Lk/g0/i/j;

    iget-object v3, v1, Lk/g0/i/g$g;->d:Ll/d;

    invoke-direct {v2, v3, v4}, Lk/g0/i/j;-><init>(Ll/d;Z)V

    iput-object v2, v0, Lk/g0/i/g;->t:Lk/g0/i/j;

    new-instance v2, Lk/g0/i/g$j;

    new-instance v3, Lk/g0/i/h;

    iget-object v1, v1, Lk/g0/i/g$g;->c:Ll/e;

    invoke-direct {v3, v1, v4}, Lk/g0/i/h;-><init>(Ll/e;Z)V

    invoke-direct {v2, v0, v3}, Lk/g0/i/g$j;-><init>(Lk/g0/i/g;Lk/g0/i/h;)V

    iput-object v2, v0, Lk/g0/i/g;->u:Lk/g0/i/g$j;

    return-void
.end method

.method public static synthetic d(Lk/g0/i/g;)V
    .locals 0

    invoke-virtual {p0}, Lk/g0/i/g;->s()V

    return-void
.end method

.method public static synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lk/g0/i/g;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic n(Lk/g0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lk/g0/i/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic q(Lk/g0/i/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/g0/i/g;->m:Z

    return p1
.end method


# virtual methods
.method public F0(ILk/g0/i/b;)V
    .locals 7

    new-instance v6, Lk/g0/i/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lk/g0/i/g;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk/g0/i/g$f;-><init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILk/g0/i/b;)V

    invoke-virtual {p0, v6}, Lk/g0/i/g;->e0(Lk/g0/b;)V

    return-void
.end method

.method public J0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized O0(I)Lk/g0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/g0/i/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public P0(Lk/g0/i/b;)V
    .locals 4

    iget-object v0, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lk/g0/i/g;->i:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lk/g0/i/g;->i:Z

    iget v1, p0, Lk/g0/i/g;->g:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    sget-object v3, Lk/g0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lk/g0/i/j;->q(ILk/g0/i/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public Q0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/g0/i/g;->R0(Z)V

    return-void
.end method

.method public R0(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {p1}, Lk/g0/i/j;->O()V

    iget-object p1, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    iget-object v0, p0, Lk/g0/i/g;->p:Lk/g0/i/m;

    invoke-virtual {p1, v0}, Lk/g0/i/j;->t(Lk/g0/i/m;)V

    iget-object p1, p0, Lk/g0/i/g;->p:Lk/g0/i/m;

    invoke-virtual {p1}, Lk/g0/i/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lk/g0/i/j;->a(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lk/g0/i/g;->u:Lk/g0/i/g$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized S0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk/g0/i/g;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/g0/i/g;->n:J

    iget-object p1, p0, Lk/g0/i/g;->p:Lk/g0/i/m;

    invoke-virtual {p1}, Lk/g0/i/m;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lk/g0/i/g;->n:J

    invoke-virtual {p0, p1, v0, v1}, Lk/g0/i/g;->X0(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk/g0/i/g;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T0(IZLl/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lk/g0/i/j;->R(ZILl/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lk/g0/i/g;->o:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {v3}, Lk/g0/i/j;->G0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lk/g0/i/g;->o:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lk/g0/i/g;->o:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lk/g0/i/j;->R(ZILl/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public U0(ZII)V
    .locals 2

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/g0/i/g;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/g0/i/g;->m:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/g0/i/g;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {v0, p1, p2, p3}, Lk/g0/i/j;->b(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lk/g0/i/g;->s()V

    :goto_0
    return-void
.end method

.method public V0(ILk/g0/i/b;)V
    .locals 1

    iget-object v0, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {v0, p1, p2}, Lk/g0/i/j;->s(ILk/g0/i/b;)V

    return-void
.end method

.method public W0(ILk/g0/i/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lk/g0/i/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk/g0/i/g;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lk/g0/i/g$a;-><init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILk/g0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public X0(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lk/g0/i/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk/g0/i/g;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lk/g0/i/g$b;-><init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a0(ILl/e;IZ)V
    .locals 8

    new-instance v5, Ll/c;

    invoke-direct {v5}, Ll/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ll/e;->I0(J)V

    invoke-interface {p2, v5, v0, v1}, Ll/t;->u(Ll/c;J)J

    invoke-virtual {v5}, Ll/c;->Z0()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, Lk/g0/i/g$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lk/g0/i/g;->f:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lk/g0/i/g$e;-><init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILl/c;IZ)V

    invoke-virtual {p0, p2}, Lk/g0/i/g;->e0(Lk/g0/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ll/c;->Z0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    sget-object v0, Lk/g0/i/b;->NO_ERROR:Lk/g0/i/b;

    sget-object v1, Lk/g0/i/b;->CANCEL:Lk/g0/i/b;

    invoke-virtual {p0, v0, v1}, Lk/g0/i/g;->r(Lk/g0/i/b;Lk/g0/i/b;)V

    return-void
.end method

.method public final declared-synchronized e0(Lk/g0/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk/g0/i/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/g0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {v0}, Lk/g0/i/j;->flush()V

    return-void
.end method

.method public g0(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lk/g0/i/g$d;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lk/g0/i/g;->f:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lk/g0/i/g$d;-><init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p0, v7}, Lk/g0/i/g;->e0(Lk/g0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o0(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lk/g0/i/b;->PROTOCOL_ERROR:Lk/g0/i/b;

    invoke-virtual {p0, p1, p2}, Lk/g0/i/g;->W0(ILk/g0/i/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lk/g0/i/g;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lk/g0/i/g$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk/g0/i/g;->f:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lk/g0/i/g$c;-><init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lk/g0/i/g;->e0(Lk/g0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public r(Lk/g0/i/b;Lk/g0/i/b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lk/g0/i/g;->P0(Lk/g0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lk/g0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/g0/i/i;

    iget-object v1, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lk/g0/i/i;->f(Lk/g0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {p2}, Lk/g0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lk/g0/i/g;->s:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lk/g0/i/g;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lk/g0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final s()V
    .locals 1

    :try_start_0
    sget-object v0, Lk/g0/i/b;->PROTOCOL_ERROR:Lk/g0/i/b;

    invoke-virtual {p0, v0, v0}, Lk/g0/i/g;->r(Lk/g0/i/b;Lk/g0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized t(I)Lk/g0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/g0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/g0/i/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g;->q:Lk/g0/i/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lk/g0/i/m;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(ILjava/util/List;Z)Lk/g0/i/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;Z)",
            "Lk/g0/i/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lk/g0/i/g;->h:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lk/g0/i/b;->REFUSED_STREAM:Lk/g0/i/b;

    invoke-virtual {p0, v0}, Lk/g0/i/g;->P0(Lk/g0/i/b;)V

    :cond_0
    iget-boolean v0, p0, Lk/g0/i/g;->i:Z

    if-nez v0, :cond_7

    iget v8, p0, Lk/g0/i/g;->h:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lk/g0/i/g;->h:I

    new-instance v9, Lk/g0/i/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lk/g0/i/i;-><init>(ILk/g0/i/g;ZZLk/s;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lk/g0/i/g;->o:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lk/g0/i/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lk/g0/i/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/g0/i/g;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Lk/g0/i/j;->v(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lk/g0/i/g;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {v0, p1, v8, p2}, Lk/g0/i/j;->c(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lk/g0/i/g;->t:Lk/g0/i/j;

    invoke-virtual {p1}, Lk/g0/i/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lk/g0/i/a;

    invoke-direct {p1}, Lk/g0/i/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public y(Ljava/util/List;Z)Lk/g0/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;Z)",
            "Lk/g0/i/i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lk/g0/i/g;->x(ILjava/util/List;Z)Lk/g0/i/i;

    move-result-object p1

    return-object p1
.end method
