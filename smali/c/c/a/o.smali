.class public Lc/c/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/c/a/b;

.field public final f:Lc/c/a/h;

.field public final g:Lc/c/a/q;

.field public final h:[Lc/c/a/i;

.field public i:Lc/c/a/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/b;Lc/c/a/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/o;-><init>(Lc/c/a/b;Lc/c/a/h;I)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/b;Lc/c/a/h;I)V
    .locals 3

    new-instance v0, Lc/c/a/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lc/c/a/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lc/c/a/o;-><init>(Lc/c/a/b;Lc/c/a/h;ILc/c/a/q;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/b;Lc/c/a/h;ILc/c/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/c/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/c/a/o;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/c/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/o;->j:Ljava/util/List;

    iput-object p1, p0, Lc/c/a/o;->e:Lc/c/a/b;

    iput-object p2, p0, Lc/c/a/o;->f:Lc/c/a/h;

    new-array p1, p3, [Lc/c/a/i;

    iput-object p1, p0, Lc/c/a/o;->h:[Lc/c/a/i;

    iput-object p4, p0, Lc/c/a/o;->g:Lc/c/a/q;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/n;)Lc/c/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/n<",
            "TT;>;)",
            "Lc/c/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lc/c/a/n;->R(Lc/c/a/o;)Lc/c/a/n;

    iget-object v0, p0, Lc/c/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/c/a/o;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/c/a/n;->T(I)Lc/c/a/n;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/n;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lc/c/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/n<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/c/a/o;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lc/c/a/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/o$a;

    invoke-interface {v2, p1}, Lc/c/a/o$a;->a(Lc/c/a/n;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Lc/c/a/o;->e()V

    new-instance v0, Lc/c/a/c;

    iget-object v1, p0, Lc/c/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lc/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lc/c/a/o;->e:Lc/c/a/b;

    iget-object v4, p0, Lc/c/a/o;->g:Lc/c/a/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/c/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/c/a/b;Lc/c/a/q;)V

    iput-object v0, p0, Lc/c/a/o;->i:Lc/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/o;->h:[Lc/c/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lc/c/a/i;

    iget-object v2, p0, Lc/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lc/c/a/o;->f:Lc/c/a/h;

    iget-object v4, p0, Lc/c/a/o;->e:Lc/c/a/b;

    iget-object v5, p0, Lc/c/a/o;->g:Lc/c/a/q;

    invoke-direct {v1, v2, v3, v4, v5}, Lc/c/a/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lc/c/a/h;Lc/c/a/b;Lc/c/a/q;)V

    iget-object v2, p0, Lc/c/a/o;->h:[Lc/c/a/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lc/c/a/o;->i:Lc/c/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/c;->e()V

    :cond_0
    iget-object v0, p0, Lc/c/a/o;->h:[Lc/c/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc/c/a/i;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
