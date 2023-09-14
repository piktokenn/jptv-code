.class public final Lc/l/a/y/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/y/k/o$i;,
        Lc/l/a/y/k/o$h;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final c:Lc/l/a/r;

.field public final d:Z

.field public final e:Lc/l/a/y/k/i;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/l/a/y/k/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/l/a/y/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/l/a/y/k/l;

.field public o:I

.field public p:J

.field public q:J

.field public final r:Lc/l/a/y/k/m;

.field public final s:Lc/l/a/y/k/m;

.field public t:Z

.field public final u:Lc/l/a/y/k/q;

.field public final v:Ljava/net/Socket;

.field public final w:Lc/l/a/y/k/c;

.field public final x:Lc/l/a/y/k/o$i;

.field public final y:Ljava/util/Set;
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

    const-class v0, Lc/l/a/y/k/o;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp SpdyConnection"

    invoke-static {v8, v1}, Lc/l/a/y/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/l/a/y/k/o;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lc/l/a/y/k/o$h;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lc/l/a/y/k/o;->k:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/l/a/y/k/o;->p:J

    new-instance v1, Lc/l/a/y/k/m;

    invoke-direct {v1}, Lc/l/a/y/k/m;-><init>()V

    iput-object v1, v0, Lc/l/a/y/k/o;->r:Lc/l/a/y/k/m;

    new-instance v2, Lc/l/a/y/k/m;

    invoke-direct {v2}, Lc/l/a/y/k/m;-><init>()V

    iput-object v2, v0, Lc/l/a/y/k/o;->s:Lc/l/a/y/k/m;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc/l/a/y/k/o;->t:Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lc/l/a/y/k/o;->y:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->a(Lc/l/a/y/k/o$h;)Lc/l/a/r;

    move-result-object v4

    iput-object v4, v0, Lc/l/a/y/k/o;->c:Lc/l/a/r;

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->b(Lc/l/a/y/k/o$h;)Lc/l/a/y/k/l;

    move-result-object v5

    iput-object v5, v0, Lc/l/a/y/k/o;->n:Lc/l/a/y/k/l;

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->c(Lc/l/a/y/k/o$h;)Z

    move-result v5

    iput-boolean v5, v0, Lc/l/a/y/k/o;->d:Z

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->d(Lc/l/a/y/k/o$h;)Lc/l/a/y/k/i;

    move-result-object v6

    iput-object v6, v0, Lc/l/a/y/k/o;->e:Lc/l/a/y/k/i;

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->c(Lc/l/a/y/k/o$h;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iput v6, v0, Lc/l/a/y/k/o;->i:I

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->c(Lc/l/a/y/k/o$h;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    if-ne v4, v6, :cond_1

    iget v6, v0, Lc/l/a/y/k/o;->i:I

    add-int/2addr v6, v7

    iput v6, v0, Lc/l/a/y/k/o;->i:I

    :cond_1
    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->c(Lc/l/a/y/k/o$h;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput v7, v0, Lc/l/a/y/k/o;->o:I

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->c(Lc/l/a/y/k/o$h;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    const/high16 v6, 0x1000000

    invoke-virtual {v1, v7, v3, v6}, Lc/l/a/y/k/m;->k(III)Lc/l/a/y/k/m;

    :cond_3
    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->e(Lc/l/a/y/k/o$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    sget-object v6, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    const/4 v9, 0x0

    if-ne v4, v6, :cond_4

    new-instance v4, Lc/l/a/y/k/g;

    invoke-direct {v4}, Lc/l/a/y/k/g;-><init>()V

    iput-object v4, v0, Lc/l/a/y/k/o;->u:Lc/l/a/y/k/q;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "OkHttp %s Push Observer"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lc/l/a/y/h;->r(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v0, Lc/l/a/y/k/o;->l:Ljava/util/concurrent/ExecutorService;

    const v1, 0xffff

    invoke-virtual {v2, v7, v3, v1}, Lc/l/a/y/k/m;->k(III)Lc/l/a/y/k/m;

    const/4 v1, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v1, v3, v4}, Lc/l/a/y/k/m;->k(III)Lc/l/a/y/k/m;

    goto :goto_1

    :cond_4
    sget-object v1, Lc/l/a/r;->SPDY_3:Lc/l/a/r;

    if-ne v4, v1, :cond_5

    new-instance v1, Lc/l/a/y/k/n;

    invoke-direct {v1}, Lc/l/a/y/k/n;-><init>()V

    iput-object v1, v0, Lc/l/a/y/k/o;->u:Lc/l/a/y/k/q;

    iput-object v9, v0, Lc/l/a/y/k/o;->l:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Lc/l/a/y/k/m;->e(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lc/l/a/y/k/o;->q:J

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->f(Lc/l/a/y/k/o$h;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/y/k/o;->v:Ljava/net/Socket;

    iget-object v1, v0, Lc/l/a/y/k/o;->u:Lc/l/a/y/k/q;

    invoke-static/range {p1 .. p1}, Lc/l/a/y/k/o$h;->f(Lc/l/a/y/k/o$h;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Ll/m;->h(Ljava/net/Socket;)Ll/s;

    move-result-object v2

    invoke-static {v2}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lc/l/a/y/k/q;->b(Ll/d;Z)Lc/l/a/y/k/c;

    move-result-object v1

    iput-object v1, v0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    new-instance v1, Lc/l/a/y/k/o$i;

    invoke-direct {v1, v0, v9}, Lc/l/a/y/k/o$i;-><init>(Lc/l/a/y/k/o;Lc/l/a/y/k/o$a;)V

    iput-object v1, v0, Lc/l/a/y/k/o;->x:Lc/l/a/y/k/o$i;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lc/l/a/y/k/o$h;Lc/l/a/y/k/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/y/k/o;-><init>(Lc/l/a/y/k/o$h;)V

    return-void
.end method

.method public static synthetic F0(Lc/l/a/y/k/o;I)Lc/l/a/y/k/k;
    .locals 0

    invoke-virtual {p0, p1}, Lc/l/a/y/k/o;->g1(I)Lc/l/a/y/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lc/l/a/y/k/o;ZIILc/l/a/y/k/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/l/a/y/k/o;->n1(ZIILc/l/a/y/k/k;)V

    return-void
.end method

.method public static synthetic O0(Lc/l/a/y/k/o;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/l/a/y/k/o;->d1(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic P0(Lc/l/a/y/k/o;)Lc/l/a/y/k/l;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o;->n:Lc/l/a/y/k/l;

    return-object p0
.end method

.method public static synthetic Q0(Lc/l/a/y/k/o;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o;->y:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic R0(Lc/l/a/y/k/o;ZIILc/l/a/y/k/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/l/a/y/k/o;->m1(ZIILc/l/a/y/k/k;)V

    return-void
.end method

.method public static synthetic S0(Lc/l/a/y/k/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lc/l/a/y/k/o;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic d(Lc/l/a/y/k/o;Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/l/a/y/k/o;->U0(Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V

    return-void
.end method

.method public static synthetic e0(Lc/l/a/y/k/o;ILc/l/a/y/k/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/l/a/y/k/o;->e1(ILc/l/a/y/k/a;)V

    return-void
.end method

.method public static synthetic g0(Lc/l/a/y/k/o;)Z
    .locals 0

    iget-boolean p0, p0, Lc/l/a/y/k/o;->t:Z

    return p0
.end method

.method public static synthetic i(Lc/l/a/y/k/o;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/l/a/y/k/o;->f1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lc/l/a/y/k/o;ILl/e;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/l/a/y/k/o;->b1(ILl/e;IZ)V

    return-void
.end method

.method public static synthetic o0(Lc/l/a/y/k/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/l/a/y/k/o;->t:Z

    return p1
.end method

.method public static synthetic q(Lc/l/a/y/k/o;ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/l/a/y/k/o;->c1(ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic r(Lc/l/a/y/k/o;)Z
    .locals 0

    iget-boolean p0, p0, Lc/l/a/y/k/o;->j:Z

    return p0
.end method

.method public static synthetic s(Lc/l/a/y/k/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/l/a/y/k/o;->j:Z

    return p1
.end method

.method public static synthetic t(Lc/l/a/y/k/o;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/k/o;->h:I

    return p0
.end method

.method public static synthetic v(Lc/l/a/y/k/o;I)I
    .locals 0

    iput p1, p0, Lc/l/a/y/k/o;->h:I

    return p1
.end method

.method public static synthetic w(Lc/l/a/y/k/o;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/k/o;->i:I

    return p0
.end method

.method public static synthetic x(Lc/l/a/y/k/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic y(Lc/l/a/y/k/o;)Lc/l/a/y/k/i;
    .locals 0

    iget-object p0, p0, Lc/l/a/y/k/o;->e:Lc/l/a/y/k/i;

    return-object p0
.end method


# virtual methods
.method public T0(J)V
    .locals 3

    iget-wide v0, p0, Lc/l/a/y/k/o;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/l/a/y/k/o;->q:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final U0(Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/l/a/y/k/o;->k1(Lc/l/a/y/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lc/l/a/y/k/p;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/l/a/y/k/p;

    iget-object v3, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v2}, Lc/l/a/y/k/o;->j1(Z)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v3, p0, Lc/l/a/y/k/o;->m:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lc/l/a/y/k/o;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lc/l/a/y/k/k;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/l/a/y/k/k;

    iput-object v0, p0, Lc/l/a/y/k/o;->m:Ljava/util/Map;

    move-object v0, v3

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    :try_start_2
    invoke-virtual {v5, p2}, Lc/l/a/y/k/p;->l(Lc/l/a/y/k/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz p1, :cond_2

    move-object p1, v5

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lc/l/a/y/k/k;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object p2, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Lc/l/a/y/k/o;->v:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_6

    return-void

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized V0()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/l/a/y/k/o;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W0()Lc/l/a/r;
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/o;->c:Lc/l/a/r;

    return-object v0
.end method

.method public declared-synchronized X0(I)Lc/l/a/y/k/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/l/a/y/k/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Y0()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/l/a/y/k/o;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z0(ILjava/util/List;ZZ)Lc/l/a/y/k/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;ZZ)",
            "Lc/l/a/y/k/p;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    iget-object v7, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lc/l/a/y/k/o;->j:Z

    if-nez v0, :cond_4

    iget v8, p0, Lc/l/a/y/k/o;->i:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lc/l/a/y/k/o;->i:I

    new-instance v9, Lc/l/a/y/k/p;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/l/a/y/k/p;-><init>(ILc/l/a/y/k/o;ZZLjava/util/List;)V

    invoke-virtual {v9}, Lc/l/a/y/k/p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/l/a/y/k/o;->j1(Z)V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lc/l/a/y/k/c;->H0(ZZIILjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p4, p0, Lc/l/a/y/k/o;->d:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {p4, p1, v8, p2}, Lc/l/a/y/k/c;->c(IILjava/util/List;)V

    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    iget-object p1, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {p1}, Lc/l/a/y/k/c;->flush()V

    :cond_2
    return-object v9

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

.method public a1(Ljava/util/List;ZZ)Lc/l/a/y/k/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;ZZ)",
            "Lc/l/a/y/k/p;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/l/a/y/k/o;->Z0(ILjava/util/List;ZZ)Lc/l/a/y/k/p;

    move-result-object p1

    return-object p1
.end method

.method public final b1(ILl/e;IZ)V
    .locals 9

    new-instance v5, Ll/c;

    invoke-direct {v5}, Ll/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ll/e;->I0(J)V

    invoke-interface {p2, v5, v0, v1}, Ll/t;->u(Ll/c;J)J

    invoke-virtual {v5}, Ll/c;->Z0()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/l/a/y/k/o;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/l/a/y/k/o$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lc/l/a/y/k/o$f;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILl/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

.method public final c1(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/l/a/y/k/o;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/l/a/y/k/o$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lc/l/a/y/k/o$e;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lc/l/a/y/k/a;->NO_ERROR:Lc/l/a/y/k/a;

    sget-object v1, Lc/l/a/y/k/a;->CANCEL:Lc/l/a/y/k/a;

    invoke-virtual {p0, v0, v1}, Lc/l/a/y/k/o;->U0(Lc/l/a/y/k/a;Lc/l/a/y/k/a;)V

    return-void
.end method

.method public final d1(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc/l/a/y/k/a;->PROTOCOL_ERROR:Lc/l/a/y/k/a;

    invoke-virtual {p0, p1, p2}, Lc/l/a/y/k/o;->p1(ILc/l/a/y/k/a;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/l/a/y/k/o;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/l/a/y/k/o;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/l/a/y/k/o$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/l/a/y/k/o$d;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e1(ILc/l/a/y/k/a;)V
    .locals 8

    iget-object v0, p0, Lc/l/a/y/k/o;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/l/a/y/k/o$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/l/a/y/k/o$g;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILc/l/a/y/k/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f1(I)Z
    .locals 3

    iget-object v0, p0, Lc/l/a/y/k/o;->c:Lc/l/a/r;

    sget-object v1, Lc/l/a/r;->HTTP_2:Lc/l/a/r;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {v0}, Lc/l/a/y/k/c;->flush()V

    return-void
.end method

.method public final declared-synchronized g1(I)Lc/l/a/y/k/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/l/a/y/k/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h1(I)Lc/l/a/y/k/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/l/a/y/k/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/l/a/y/k/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/l/a/y/k/o;->j1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i1()V
    .locals 4

    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {v0}, Lc/l/a/y/k/c;->O()V

    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    iget-object v1, p0, Lc/l/a/y/k/o;->r:Lc/l/a/y/k/m;

    invoke-interface {v0, v1}, Lc/l/a/y/k/c;->A0(Lc/l/a/y/k/m;)V

    iget-object v0, p0, Lc/l/a/y/k/o;->r:Lc/l/a/y/k/m;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lc/l/a/y/k/m;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, Lc/l/a/y/k/c;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j1(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lc/l/a/y/k/o;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public k1(Lc/l/a/y/k/a;)V
    .locals 4

    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lc/l/a/y/k/o;->j:Z

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
    iput-boolean v1, p0, Lc/l/a/y/k/o;->j:Z

    iget v1, p0, Lc/l/a/y/k/o;->h:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    sget-object v3, Lc/l/a/y/h;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lc/l/a/y/k/c;->X(ILc/l/a/y/k/a;[B)V

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

.method public l1(IZLl/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {p4, p2, p1, p3, v0}, Lc/l/a/y/k/c;->R(ZILl/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lc/l/a/y/k/o;->q:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {v3}, Lc/l/a/y/k/c;->G0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lc/l/a/y/k/o;->q:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/l/a/y/k/o;->q:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    if-eqz p2, :cond_2

    cmp-long v5, p4, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lc/l/a/y/k/c;->R(ZILl/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final m1(ZIILc/l/a/y/k/k;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    monitor-enter v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lc/l/a/y/k/k;->c()V

    :cond_0
    iget-object p4, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {p4, p1, p2, p3}, Lc/l/a/y/k/c;->b(ZII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n1(ZIILc/l/a/y/k/k;)V
    .locals 10

    sget-object v0, Lc/l/a/y/k/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lc/l/a/y/k/o$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lc/l/a/y/k/o$c;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ZIILc/l/a/y/k/k;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o1(ILc/l/a/y/k/a;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    invoke-interface {v0, p1, p2}, Lc/l/a/y/k/c;->e(ILc/l/a/y/k/a;)V

    return-void
.end method

.method public p1(ILc/l/a/y/k/a;)V
    .locals 8

    sget-object v0, Lc/l/a/y/k/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/l/a/y/k/o$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/l/a/y/k/o$a;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILc/l/a/y/k/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public q1(IJ)V
    .locals 9

    sget-object v0, Lc/l/a/y/k/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/l/a/y/k/o$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/l/a/y/k/o;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/l/a/y/k/o$b;-><init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
