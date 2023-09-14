.class public Lc/c/a/c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c$b;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/c/a/b;

.field public final f:Lc/c/a/q;

.field public volatile g:Z

.field public final h:Lc/c/a/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lc/c/a/v;->b:Z

    sput-boolean v0, Lc/c/a/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/c/a/b;Lc/c/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/c/a/n<",
            "*>;>;",
            "Lc/c/a/b;",
            "Lc/c/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/c;->g:Z

    iput-object p1, p0, Lc/c/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lc/c/a/c;->e:Lc/c/a/b;

    iput-object p4, p0, Lc/c/a/c;->f:Lc/c/a/q;

    new-instance p1, Lc/c/a/c$b;

    invoke-direct {p1, p0}, Lc/c/a/c$b;-><init>(Lc/c/a/c;)V

    iput-object p1, p0, Lc/c/a/c;->h:Lc/c/a/c$b;

    return-void
.end method

.method public static synthetic a(Lc/c/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lc/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/c;)Lc/c/a/q;
    .locals 0

    iget-object p0, p0, Lc/c/a/c;->f:Lc/c/a/q;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/n;

    invoke-virtual {p0, v0}, Lc/c/a/c;->d(Lc/c/a/n;)V

    return-void
.end method

.method public d(Lc/c/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lc/c/a/n;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/c;->e:Lc/c/a/b;

    invoke-virtual {p1}, Lc/c/a/n;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/b;->get(Ljava/lang/String;)Lc/c/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lc/c/a/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/c;->h:Lc/c/a/c$b;

    invoke-static {v0, p1}, Lc/c/a/c$b;->c(Lc/c/a/c$b;Lc/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lc/c/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/c/a/n;->P(Lc/c/a/b$a;)Lc/c/a/n;

    iget-object v0, p0, Lc/c/a/c;->h:Lc/c/a/c$b;

    invoke-static {v0, p1}, Lc/c/a/c$b;->c(Lc/c/a/c$b;Lc/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/c/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Lc/c/a/n;->b(Ljava/lang/String;)V

    new-instance v1, Lc/c/a/k;

    iget-object v2, v0, Lc/c/a/b$a;->a:[B

    iget-object v3, v0, Lc/c/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lc/c/a/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lc/c/a/n;->O(Lc/c/a/k;)Lc/c/a/p;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/c/a/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lc/c/a/c;->f:Lc/c/a/q;

    invoke-interface {v0, p1, v1}, Lc/c/a/q;->a(Lc/c/a/n;Lc/c/a/p;)V

    goto :goto_0

    :cond_6
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Lc/c/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/c/a/n;->P(Lc/c/a/b$a;)Lc/c/a/n;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lc/c/a/p;->d:Z

    iget-object v0, p0, Lc/c/a/c;->h:Lc/c/a/c$b;

    invoke-static {v0, p1}, Lc/c/a/c$b;->c(Lc/c/a/c$b;Lc/c/a/n;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/c/a/c;->f:Lc/c/a/q;

    new-instance v2, Lc/c/a/c$a;

    invoke-direct {v2, p0, p1}, Lc/c/a/c$a;-><init>(Lc/c/a/c;Lc/c/a/n;)V

    invoke-interface {v0, p1, v1, v2}, Lc/c/a/q;->b(Lc/c/a/n;Lc/c/a/p;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/c;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lc/c/a/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lc/c/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/c/a/c;->e:Lc/c/a/b;

    invoke-interface {v0}, Lc/c/a/b;->initialize()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/c/a/c;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lc/c/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
