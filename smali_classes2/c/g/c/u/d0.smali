.class public Lc/g/c/u/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/c/q/s;

.field public final e:Lc/g/c/q/p;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public final i:Lc/g/c/u/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lc/g/c/u/d0;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/u/b0;Lc/g/c/q/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/a;

    invoke-direct {v0}, La/f/a;-><init>()V

    iput-object v0, p0, Lc/g/c/u/d0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/c/u/d0;->h:Z

    iput-object p1, p0, Lc/g/c/u/d0;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lc/g/c/u/d0;->d:Lc/g/c/q/s;

    iput-object p3, p0, Lc/g/c/u/d0;->i:Lc/g/c/u/b0;

    iput-object p4, p0, Lc/g/c/u/d0;->e:Lc/g/c/q/p;

    iput-object p5, p0, Lc/g/c/u/d0;->c:Landroid/content/Context;

    iput-object p6, p0, Lc/g/c/u/d0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lc/g/a/c/o/l;->b(Lc/g/a/c/o/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d(Lc/g/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/a/c/o/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lc/g/c/q/s;",
            "Lc/g/c/r/b<",
            "Lc/g/c/v/i;",
            ">;",
            "Lc/g/c/r/b<",
            "Lc/g/c/p/f;",
            ">;",
            "Lc/g/c/s/g;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/g/a/c/o/i<",
            "Lc/g/c/u/d0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc/g/c/q/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/g/c/q/p;-><init>(Lc/g/c/c;Lc/g/c/q/s;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;)V

    invoke-static {p1, p2, v6, p6, p7}, Lc/g/c/u/d0;->e(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/q/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/a/c/o/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/q/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/a/c/o/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lc/g/c/q/s;",
            "Lc/g/c/q/p;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/g/a/c/o/i<",
            "Lc/g/c/u/d0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc/g/c/u/c0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/g/c/u/c0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/q/p;)V

    invoke-static {p4, v6}, Lc/g/a/c/o/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/g/a/c/o/i;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final synthetic i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/q/p;)Lc/g/c/u/d0;
    .locals 8

    invoke-static {p0, p1}, Lc/g/c/u/b0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/g/c/u/b0;

    move-result-object v3

    new-instance v7, Lc/g/c/u/d0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc/g/c/u/d0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/c/q/s;Lc/g/c/u/b0;Lc/g/c/q/p;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/c/u/d0;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lc/g/a/c/o/i;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/u/d0;->a(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/c/q/q;

    iget-object v1, p0, Lc/g/c/u/d0;->e:Lc/g/c/q/p;

    invoke-interface {v0}, Lc/g/c/q/q;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lc/g/c/q/q;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lc/g/c/q/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    invoke-static {p1}, Lc/g/c/u/d0;->a(Lc/g/a/c/o/i;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/c/u/d0;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lc/g/a/c/o/i;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/u/d0;->a(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/c/q/q;

    iget-object v1, p0, Lc/g/c/u/d0;->e:Lc/g/c/q/p;

    invoke-interface {v0}, Lc/g/c/q/q;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lc/g/c/q/q;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lc/g/c/q/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    invoke-static {p1}, Lc/g/c/u/d0;->a(Lc/g/a/c/o/i;)Ljava/lang/Object;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/g/c/u/d0;->i:Lc/g/c/u/b0;

    invoke-virtual {v0}, Lc/g/c/u/b0;->b()Lc/g/c/u/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/c/u/d0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lc/g/c/u/a0;)V
    .locals 4

    iget-object v0, p0, Lc/g/c/u/d0;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/g/c/u/a0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/g/c/u/d0;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/c/u/d0;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/o/j;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/g/a/c/o/j;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/c/u/d0;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lc/g/c/u/a0;)Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lc/g/c/u/a0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    :try_start_1
    invoke-static {}, Lc/g/c/u/d0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lc/g/c/u/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/g/c/u/d0;->c(Ljava/lang/String;)V

    invoke-static {}, Lc/g/c/u/d0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lc/g/c/u/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsubscribe from topic: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/g/c/u/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/g/c/u/d0;->b(Ljava/lang/String;)V

    invoke-static {}, Lc/g/c/u/d0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lc/g/c/u/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Subscribe to topic: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    :goto_3
    return v5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    :goto_4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method public l(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lc/g/c/u/d0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public declared-synchronized m(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lc/g/c/u/d0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lc/g/c/u/d0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/c/u/d0;->q(J)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lc/g/c/u/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/c/u/d0;->n()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/c/u/d0;->i:Lc/g/c/u/b0;

    invoke-virtual {v0}, Lc/g/c/u/b0;->b()Lc/g/c/u/a0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/g/c/u/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc/g/c/u/d0;->k(Lc/g/c/u/a0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lc/g/c/u/d0;->i:Lc/g/c/u/b0;

    invoke-virtual {v1, v0}, Lc/g/c/u/b0;->d(Lc/g/c/u/a0;)Z

    invoke-virtual {p0, v0}, Lc/g/c/u/d0;->j(Lc/g/c/u/a0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public q(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lc/g/c/u/d0;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lc/g/c/u/e0;

    iget-object v6, p0, Lc/g/c/u/d0;->c:Landroid/content/Context;

    iget-object v7, p0, Lc/g/c/u/d0;->d:Lc/g/c/q/s;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc/g/c/u/e0;-><init>(Lc/g/c/u/d0;Landroid/content/Context;Lc/g/c/q/s;J)V

    invoke-virtual {p0, v0, p1, p2}, Lc/g/c/u/d0;->l(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/c/u/d0;->m(Z)V

    return-void
.end method
