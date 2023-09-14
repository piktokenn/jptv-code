.class public Lc/d/a/n/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/i/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/i/d$c;,
        Lc/d/a/n/i/d$b;
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/n/i/d$b;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/n/i/d$b;

.field public final e:Lc/d/a/n/i/e;

.field public final f:Lc/d/a/n/c;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Z

.field public j:Z

.field public k:Lc/d/a/n/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/l<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Exception;

.field public n:Z

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/d/a/n/i/i;

.field public q:Lc/d/a/n/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/h<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/a/n/i/d$b;

    invoke-direct {v0}, Lc/d/a/n/i/d$b;-><init>()V

    sput-object v0, Lc/d/a/n/i/d;->a:Lc/d/a/n/i/d$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/d/a/n/i/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/d/a/n/i/d$c;-><init>(Lc/d/a/n/i/d$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lc/d/a/n/i/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLc/d/a/n/i/e;)V
    .locals 7

    sget-object v6, Lc/d/a/n/i/d;->a:Lc/d/a/n/i/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc/d/a/n/i/d;-><init>(Lc/d/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLc/d/a/n/i/e;Lc/d/a/n/i/d$b;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLc/d/a/n/i/e;Lc/d/a/n/i/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    iput-object p1, p0, Lc/d/a/n/i/d;->f:Lc/d/a/n/c;

    iput-object p2, p0, Lc/d/a/n/i/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lc/d/a/n/i/d;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lc/d/a/n/i/d;->i:Z

    iput-object p5, p0, Lc/d/a/n/i/d;->e:Lc/d/a/n/i/e;

    iput-object p6, p0, Lc/d/a/n/i/d;->d:Lc/d/a/n/i/d$b;

    return-void
.end method

.method public static synthetic b(Lc/d/a/n/i/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/n/i/d;->j()V

    return-void
.end method

.method public static synthetic d(Lc/d/a/n/i/d;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/n/i/d;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/n/i/d;->m:Ljava/lang/Exception;

    sget-object p1, Lc/d/a/n/i/d;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lc/d/a/n/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/n/i/d;->k:Lc/d/a/n/i/l;

    sget-object p1, Lc/d/a/n/i/d;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Lc/d/a/r/e;)V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-boolean v0, p0, Lc/d/a/n/i/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/n/i/d;->q:Lc/d/a/n/i/h;

    invoke-interface {p1, v0}, Lc/d/a/r/e;->c(Lc/d/a/n/i/l;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/d/a/n/i/d;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/n/i/d;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lc/d/a/r/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f(Lc/d/a/n/i/i;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/d;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/n/i/d;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Lc/d/a/r/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/d;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/d;->o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/d;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/n/i/d;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/n/i/d;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/d/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/d;->p:Lc/d/a/n/i/i;

    invoke-virtual {v0}, Lc/d/a/n/i/i;->b()V

    iget-object v0, p0, Lc/d/a/n/i/d;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-boolean v1, p0, Lc/d/a/n/i/d;->j:Z

    iget-object v0, p0, Lc/d/a/n/i/d;->e:Lc/d/a/n/i/e;

    iget-object v1, p0, Lc/d/a/n/i/d;->f:Lc/d/a/n/c;

    invoke-interface {v0, p0, v1}, Lc/d/a/n/i/e;->c(Lc/d/a/n/i/d;Lc/d/a/n/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/n/i/d;->n:Z

    iget-object v0, p0, Lc/d/a/n/i/d;->e:Lc/d/a/n/i/e;

    iget-object v1, p0, Lc/d/a/n/i/d;->f:Lc/d/a/n/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lc/d/a/n/i/e;->b(Lc/d/a/n/c;Lc/d/a/n/i/h;)V

    iget-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/r/e;

    invoke-virtual {p0, v1}, Lc/d/a/n/i/d;->k(Lc/d/a/r/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/a/n/i/d;->m:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lc/d/a/r/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/n/i/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/n/i/d;->k:Lc/d/a/n/i/l;

    invoke-interface {v0}, Lc/d/a/n/i/l;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/a/n/i/d;->d:Lc/d/a/n/i/d$b;

    iget-object v1, p0, Lc/d/a/n/i/d;->k:Lc/d/a/n/i/l;

    iget-boolean v2, p0, Lc/d/a/n/i/d;->i:Z

    invoke-virtual {v0, v1, v2}, Lc/d/a/n/i/d$b;->a(Lc/d/a/n/i/l;Z)Lc/d/a/n/i/h;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/i/d;->q:Lc/d/a/n/i/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/n/i/d;->l:Z

    invoke-virtual {v0}, Lc/d/a/n/i/h;->a()V

    iget-object v0, p0, Lc/d/a/n/i/d;->e:Lc/d/a/n/i/e;

    iget-object v1, p0, Lc/d/a/n/i/d;->f:Lc/d/a/n/c;

    iget-object v2, p0, Lc/d/a/n/i/d;->q:Lc/d/a/n/i/h;

    invoke-interface {v0, v1, v2}, Lc/d/a/n/i/e;->b(Lc/d/a/n/c;Lc/d/a/n/i/h;)V

    iget-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/r/e;

    invoke-virtual {p0, v1}, Lc/d/a/n/i/d;->k(Lc/d/a/r/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/a/n/i/d;->q:Lc/d/a/n/i/h;

    invoke-virtual {v2}, Lc/d/a/n/i/h;->a()V

    iget-object v2, p0, Lc/d/a/n/i/d;->q:Lc/d/a/n/i/h;

    invoke-interface {v1, v2}, Lc/d/a/r/e;->c(Lc/d/a/n/i/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/n/i/d;->q:Lc/d/a/n/i/h;

    invoke-virtual {v0}, Lc/d/a/n/i/h;->d()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k(Lc/d/a/r/e;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lc/d/a/r/e;)V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-boolean v0, p0, Lc/d/a/n/i/d;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/d/a/n/i/d;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/a/n/i/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/d/a/n/i/d;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc/d/a/n/i/d;->g(Lc/d/a/r/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lc/d/a/n/i/i;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/n/i/d;->p:Lc/d/a/n/i/i;

    iget-object v0, p0, Lc/d/a/n/i/d;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/n/i/d;->r:Ljava/util/concurrent/Future;

    return-void
.end method
