.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:J

.field public static b:Lc/g/c/q/y;

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/g/c/c;

.field public final g:Lc/g/c/q/s;

.field public final h:Lc/g/c/q/p;

.field public final i:Lc/g/c/q/w;

.field public final j:Lc/g/c/s/g;

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/g/c/c;Lc/g/c/q/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/c;",
            "Lc/g/c/q/s;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/c/r/b<",
            "Lc/g/c/v/i;",
            ">;",
            "Lc/g/c/r/b<",
            "Lc/g/c/p/f;",
            ">;",
            "Lc/g/c/s/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    invoke-static {p1}, Lc/g/c/q/s;->c(Lc/g/c/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/g/c/q/y;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/c/q/y;

    invoke-virtual {p1}, Lc/g/c/c;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/c/q/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/g/c/q/y;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/g/c/q/s;

    new-instance v0, Lc/g/c/q/p;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lc/g/c/q/p;-><init>(Lc/g/c/c;Lc/g/c/q/s;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lc/g/c/q/p;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lc/g/c/q/w;

    invoke-direct {p1, p3}, Lc/g/c/q/w;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lc/g/c/q/w;

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/g/c/s/g;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lc/g/c/c;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/c;",
            "Lc/g/c/r/b<",
            "Lc/g/c/v/i;",
            ">;",
            "Lc/g/c/r/b<",
            "Lc/g/c/p/f;",
            ">;",
            "Lc/g/c/s/g;",
            ")V"
        }
    .end annotation

    new-instance v2, Lc/g/c/q/s;

    invoke-virtual {p1}, Lc/g/c/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/g/c/q/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/g/c/q/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Lc/g/c/q/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lc/g/c/c;Lc/g/c/q/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/g/c/r/b;Lc/g/c/r/b;Lc/g/c/s/g;)V

    return-void
.end method

.method public static b(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lc/g/c/q/j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/c/q/k;

    invoke-direct {v2, v0}, Lc/g/c/q/k;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lc/g/a/c/o/i;->c(Ljava/util/concurrent/Executor;Lc/g/a/c/o/d;)Lc/g/a/c/o/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/g/c/c;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/c/c;->j()Lc/g/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/c/c;->j()Lc/g/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/c/c;->j()Lc/g/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/c/c;->j()Lc/g/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/c/c;->j()Lc/g/c/i;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/c/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {p0, v0}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Lc/g/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lc/g/c/c;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lc/g/c/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    invoke-static {p0, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static k(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/o/i<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/o/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/o/i;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/o/i;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/o/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lc/g/a/c/o/i;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()Z
    .locals 6

    const-string v0, "FirebaseInstanceId"

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

.method public static r(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Ljava/util/concurrent/CountDownLatch;Lc/g/a/c/o/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->C(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Lc/g/c/q/y$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Lc/g/c/q/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A()V

    :cond_0
    return-void
.end method

.method public declared-synchronized C(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lc/g/c/q/z;

    invoke-direct {v2, p0, v0, v1}, Lc/g/c/q/z;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D(Lc/g/c/q/y$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/g/c/q/s;

    invoke-virtual {v0}, Lc/g/c/q/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/c/q/y$a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lc/g/a/c/o/i;)Ljava/lang/Object;
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-static {p1, v1, v2, v0}, Lc/g/a/c/o/l;->b(Lc/g/a/c/o/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->y()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lc/g/c/q/s;->c(Lc/g/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lc/g/a/c/f/t/r/a;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, Lc/g/a/c/f/t/r/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lc/g/c/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lc/g/c/c;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B()V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lc/g/c/c;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/c/q/q;

    invoke-interface {p1}, Lc/g/c/q/q;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/g/c/q/y;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-virtual {v1}, Lc/g/c/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/c/q/y;->i(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/g/c/s/g;

    invoke-interface {v0}, Lc/g/c/s/g;->getId()Lc/g/a/c/o/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lc/g/a/c/o/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Lc/g/a/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/o/i<",
            "Lc/g/c/q/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lc/g/c/c;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lc/g/c/q/s;->c(Lc/g/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/c/o/i<",
            "Lc/g/c/q/q;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/a/c/o/l;->e(Ljava/lang/Object;)Lc/g/a/c/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/c/q/i;

    invoke-direct {v2, p0, p1, p2}, Lc/g/c/q/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->j(Ljava/util/concurrent/Executor;Lc/g/a/c/o/a;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-virtual {v0}, Lc/g/c/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-virtual {v0}, Lc/g/c/c;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lc/g/c/c;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Lc/g/c/q/y$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Lc/g/c/q/y$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A()V

    :cond_0
    invoke-static {v0}, Lc/g/c/q/y$a;->b(Lc/g/c/q/y$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lc/g/c/q/y$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/g/c/c;

    invoke-static {v0}, Lc/g/c/q/s;->c(Lc/g/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Ljava/lang/String;Ljava/lang/String;)Lc/g/c/q/y$a;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lc/g/c/q/y$a;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/g/c/q/y;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lc/g/c/q/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/c/q/y$a;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/g/c/q/s;

    invoke-virtual {v0}, Lc/g/c/q/s;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;
    .locals 6

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/g/c/q/y;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lc/g/c/q/s;

    invoke-virtual {v2}, Lc/g/c/q/s;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/c/q/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/g/c/q/r;

    invoke-direct {p1, p3, p4}, Lc/g/c/q/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/a/c/o/l;->e(Ljava/lang/Object;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lc/g/c/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/c/q/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/c/q/m;

    invoke-direct {v2, p0, p2, p3, p1}, Lc/g/c/q/m;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/o/i;->q(Ljava/util/concurrent/Executor;Lc/g/a/c/o/h;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/o/i;)Lc/g/a/c/o/i;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Ljava/lang/String;Ljava/lang/String;)Lc/g/c/q/y$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Lc/g/c/q/y$a;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lc/g/c/q/r;

    iget-object p2, v0, Lc/g/c/q/y$a;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lc/g/c/q/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/a/c/o/l;->e(Ljava/lang/Object;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lc/g/c/q/w;

    new-instance v1, Lc/g/c/q/l;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/g/c/q/l;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lc/g/c/q/w;->a(Ljava/lang/String;Ljava/lang/String;Lc/g/c/q/w$a;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/g/c/q/y;

    invoke-virtual {v0}, Lc/g/c/q/y;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
