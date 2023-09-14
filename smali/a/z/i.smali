.class public abstract La/z/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/z/i$b;,
        La/z/i$d;,
        La/z/i$a;,
        La/z/i$c;
    }
.end annotation


# instance fields
.field public volatile a:La/b0/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:La/b0/a/c;

.field public final e:La/z/f;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/z/i$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, La/z/i;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La/z/i;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/z/i;->k:Ljava/util/Map;

    invoke-virtual {p0}, La/z/i;->e()La/z/f;

    move-result-object v0

    iput-object v0, p0, La/z/i;->e:La/z/f;

    return-void
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, La/z/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/z/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, La/z/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/z/i;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/z/i;->a()V

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object v0

    iget-object v1, p0, La/z/i;->e:La/z/f;

    invoke-virtual {v1, v0}, La/z/f;->m(La/b0/a/b;)V

    invoke-interface {v0}, La/b0/a/b;->A()V

    return-void
.end method

.method public d(Ljava/lang/String;)La/b0/a/f;
    .locals 1

    invoke-virtual {p0}, La/z/i;->a()V

    invoke-virtual {p0}, La/z/i;->b()V

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, La/b0/a/b;->H(Ljava/lang/String;)La/b0/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()La/z/f;
.end method

.method public abstract f(La/z/a;)La/b0/a/c;
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object v0

    invoke-interface {v0}, La/b0/a/b;->f0()V

    invoke-virtual {p0}, La/z/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/z/i;->e:La/z/f;

    invoke-virtual {v0}, La/z/f;->f()V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, La/z/i;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public i()La/b0/a/c;
    .locals 1

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, La/z/i;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object v0

    invoke-interface {v0}, La/b0/a/b;->r0()Z

    move-result v0

    return v0
.end method

.method public l(La/z/a;)V
    .locals 3

    invoke-virtual {p0, p1}, La/z/i;->f(La/z/a;)La/b0/a/c;

    move-result-object v0

    iput-object v0, p0, La/z/i;->d:La/b0/a/c;

    instance-of v1, v0, La/z/m;

    if-eqz v1, :cond_0

    check-cast v0, La/z/m;

    invoke-virtual {v0, p1}, La/z/m;->i(La/z/a;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, La/z/a;->g:La/z/i$c;

    sget-object v1, La/z/i$c;->WRITE_AHEAD_LOGGING:La/z/i$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0, v2}, La/b0/a/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_2
    iget-object v0, p1, La/z/a;->e:Ljava/util/List;

    iput-object v0, p0, La/z/i;->h:Ljava/util/List;

    iget-object v0, p1, La/z/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, La/z/i;->b:Ljava/util/concurrent/Executor;

    new-instance v0, La/z/p;

    iget-object v1, p1, La/z/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, La/z/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, La/z/i;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, La/z/a;->f:Z

    iput-boolean v0, p0, La/z/i;->f:Z

    iput-boolean v2, p0, La/z/i;->g:Z

    iget-boolean v0, p1, La/z/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/z/i;->e:La/z/f;

    iget-object v1, p1, La/z/a;->b:Landroid/content/Context;

    iget-object p1, p1, La/z/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/z/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public m(La/b0/a/b;)V
    .locals 1

    iget-object v0, p0, La/z/i;->e:La/z/f;

    invoke-virtual {v0, p1}, La/z/f;->d(La/b0/a/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, La/z/i;->a:La/b0/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b0/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(La/b0/a/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/z/i;->q(La/b0/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q(La/b0/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p0}, La/z/i;->a()V

    invoke-virtual {p0}, La/z/i;->b()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/b0/a/b;->P(La/b0/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {p2}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, La/b0/a/b;->m0(La/b0/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/z/i;->d:La/b0/a/c;

    invoke-interface {v0}, La/b0/a/c;->getWritableDatabase()La/b0/a/b;

    move-result-object v0

    invoke-interface {v0}, La/b0/a/b;->V()V

    return-void
.end method
