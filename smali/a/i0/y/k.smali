.class public La/i0/y/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i0/y/k$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/WorkerParameters$a;

.field public g:La/i0/y/o/p;

.field public h:Landroidx/work/ListenableWorker;

.field public i:La/i0/y/p/p/a;

.field public j:Landroidx/work/ListenableWorker$a;

.field public k:La/i0/b;

.field public l:La/i0/y/n/a;

.field public m:Landroidx/work/impl/WorkDatabase;

.field public n:La/i0/y/o/q;

.field public o:La/i0/y/o/b;

.field public p:La/i0/y/o/t;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:La/i0/y/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i0/y/p/o/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lc/g/b/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/h/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/i0/y/k$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, La/i0/y/k;->j:Landroidx/work/ListenableWorker$a;

    invoke-static {}, La/i0/y/p/o/c;->t()La/i0/y/p/o/c;

    move-result-object v0

    iput-object v0, p0, La/i0/y/k;->s:La/i0/y/p/o/c;

    const/4 v0, 0x0

    iput-object v0, p0, La/i0/y/k;->t:Lc/g/b/h/a/a;

    iget-object v0, p1, La/i0/y/k$c;->a:Landroid/content/Context;

    iput-object v0, p0, La/i0/y/k;->c:Landroid/content/Context;

    iget-object v0, p1, La/i0/y/k$c;->d:La/i0/y/p/p/a;

    iput-object v0, p0, La/i0/y/k;->i:La/i0/y/p/p/a;

    iget-object v0, p1, La/i0/y/k$c;->c:La/i0/y/n/a;

    iput-object v0, p0, La/i0/y/k;->l:La/i0/y/n/a;

    iget-object v0, p1, La/i0/y/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, La/i0/y/k;->d:Ljava/lang/String;

    iget-object v0, p1, La/i0/y/k$c;->h:Ljava/util/List;

    iput-object v0, p0, La/i0/y/k;->e:Ljava/util/List;

    iget-object v0, p1, La/i0/y/k$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, La/i0/y/k;->f:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, La/i0/y/k$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    iget-object v0, p1, La/i0/y/k$c;->e:La/i0/b;

    iput-object v0, p0, La/i0/y/k;->k:La/i0/b;

    iget-object p1, p1, La/i0/y/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object p1

    iput-object p1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object p1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()La/i0/y/o/b;

    move-result-object p1

    iput-object p1, p0, La/i0/y/k;->o:La/i0/y/o/b;

    iget-object p1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()La/i0/y/o/t;

    move-result-object p1

    iput-object p1, p0, La/i0/y/k;->p:La/i0/y/o/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/g/b/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/h/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/i0/y/k;->s:La/i0/y/p/o/c;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object p1

    sget-object v0, La/i0/y/k;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/k;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, La/i0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, La/i0/y/k;->g:La/i0/y/o/p;

    invoke-virtual {p1}, La/i0/y/o/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, La/i0/y/k;->h()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/i0/y/k;->m()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object p1

    sget-object v0, La/i0/y/k;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/k;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, La/i0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/i0/y/k;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object p1

    sget-object v0, La/i0/y/k;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/k;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, La/i0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, La/i0/y/k;->g:La/i0/y/o/p;

    invoke-virtual {p1}, La/i0/y/o/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/i0/y/k;->l()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i0/y/k;->u:Z

    invoke-virtual {p0}, La/i0/y/k;->n()Z

    iget-object v1, p0, La/i0/y/k;->t:Lc/g/b/h/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, La/i0/y/k;->t:Lc/g/b/h/a/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->p()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, La/i0/y/k;->g:La/i0/y/o/p;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    sget-object v3, La/i0/y/k;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    invoke-interface {v1, p1}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v1

    sget-object v2, La/i0/u$a;->CANCELLED:La/i0/u$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v2, La/i0/u$a;->FAILED:La/i0/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, La/i0/y/k;->o:La/i0/y/o/b;

    invoke-interface {v1, p1}, La/i0/y/o/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, La/i0/y/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()La/i0/y/o/n;

    move-result-object v1

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/i0/y/o/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, La/i0/u$a;->RUNNING:La/i0/u$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/i0/y/k;->j:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, La/i0/y/k;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/i0/u$a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/i0/y/k;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, La/i0/y/k;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i0/y/e;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/i0/y/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/i0/y/k;->k:La/i0/b;

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, La/i0/y/k;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, La/i0/y/f;->b(La/i0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v2, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, La/i0/y/o/q;->s(Ljava/lang/String;J)V

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, La/i0/y/o/q;->c(Ljava/lang/String;J)I

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, La/i0/y/o/q;->s(Ljava/lang/String;J)V

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v2, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/i0/y/o/q;->o(Ljava/lang/String;)I

    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, La/i0/y/o/q;->c(Ljava/lang/String;J)I

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    throw v1
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v0

    invoke-interface {v0}, La/i0/y/o/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i0/y/k;->c:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, La/i0/y/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v2, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, La/i0/y/o/q;->c(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, La/i0/y/k;->g:La/i0/y/o/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i0/y/k;->l:La/i0/y/n/a;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/n/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    iget-object v0, p0, La/i0/y/k;->s:La/i0/y/p/o/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La/i0/y/p/o/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v0

    sget-object v1, La/i0/u$a;->RUNNING:La/i0/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v1, La/i0/y/k;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, La/i0/y/k;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    sget-object v4, La/i0/y/k;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, La/i0/y/k;->i(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, v1, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, v1, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, La/i0/y/o/q;->n(Ljava/lang/String;)La/i0/y/o/p;

    move-result-object v0

    iput-object v0, v1, La/i0/y/k;->g:La/i0/y/o/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v4, La/i0/y/k;->b:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, La/i0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, La/i0/y/k;->i(Z)V

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, La/i0/y/o/p;->d:La/i0/u$a;

    sget-object v5, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->j()V

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v4, La/i0/y/k;->b:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v6, v6, La/i0/y/o/p;->e:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, La/i0/y/o/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, La/i0/y/k;->g:La/i0/y/o/p;

    invoke-virtual {v0}, La/i0/y/o/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-wide v6, v0, La/i0/y/o/p;->p:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, La/i0/y/o/p;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v4, La/i0/y/k;->b:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v7, v7, La/i0/y/o/p;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La/i0/y/k;->i(Z)V

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    iget-object v0, v1, La/i0/y/k;->g:La/i0/y/o/p;

    invoke-virtual {v0}, La/i0/y/o/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v0, v0, La/i0/y/o/p;->g:La/i0/e;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, La/i0/y/k;->k:La/i0/b;

    invoke-virtual {v0}, La/i0/b;->f()La/i0/k;

    move-result-object v0

    iget-object v4, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v4, v4, La/i0/y/o/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, La/i0/k;->b(Ljava/lang/String;)La/i0/j;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v4, La/i0/y/k;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v5, v5, La/i0/y/o/p;->f:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, La/i0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->l()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v5, v5, La/i0/y/o/p;->g:La/i0/e;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v6, v1, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, La/i0/y/o/q;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, La/i0/j;->b(Ljava/util/List;)La/i0/e;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, La/i0/y/k;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, La/i0/y/k;->q:Ljava/util/List;

    iget-object v8, v1, La/i0/y/k;->f:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget v9, v4, La/i0/y/o/p;->m:I

    iget-object v4, v1, La/i0/y/k;->k:La/i0/b;

    invoke-virtual {v4}, La/i0/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    iget-object v4, v1, La/i0/y/k;->k:La/i0/b;

    invoke-virtual {v4}, La/i0/b;->m()La/i0/x;

    move-result-object v12

    new-instance v13, La/i0/y/p/m;

    iget-object v4, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    invoke-direct {v13, v4, v14}, La/i0/y/p/m;-><init>(Landroidx/work/impl/WorkDatabase;La/i0/y/p/p/a;)V

    new-instance v14, La/i0/y/p/l;

    iget-object v4, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, La/i0/y/k;->l:La/i0/y/n/a;

    iget-object v3, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    invoke-direct {v14, v4, v15, v3}, La/i0/y/p/l;-><init>(Landroidx/work/impl/WorkDatabase;La/i0/y/n/a;La/i0/y/p/p/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;La/i0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;La/i0/y/p/p/a;La/i0/x;La/i0/q;La/i0/h;)V

    iget-object v3, v1, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, La/i0/y/k;->k:La/i0/b;

    invoke-virtual {v3}, La/i0/b;->m()La/i0/x;

    move-result-object v3

    iget-object v4, v1, La/i0/y/k;->c:Landroid/content/Context;

    iget-object v5, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v5, v5, La/i0/y/o/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, La/i0/x;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v3, v1, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v3, La/i0/y/k;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v4, v4, La/i0/y/o/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, La/i0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v3, La/i0/y/k;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v4, v4, La/i0/y/o/p;->e:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, La/i0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->l()V

    return-void

    :cond_a
    iget-object v2, v1, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->n()V

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-static {}, La/i0/y/p/o/c;->t()La/i0/y/p/o/c;

    move-result-object v2

    new-instance v9, La/i0/y/p/k;

    iget-object v4, v1, La/i0/y/k;->c:Landroid/content/Context;

    iget-object v5, v1, La/i0/y/k;->g:La/i0/y/o/p;

    iget-object v6, v1, La/i0/y/k;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()La/i0/h;

    move-result-object v7

    iget-object v8, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, La/i0/y/p/k;-><init>(Landroid/content/Context;La/i0/y/o/p;Landroidx/work/ListenableWorker;La/i0/h;La/i0/y/p/p/a;)V

    iget-object v0, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    invoke-interface {v0}, La/i0/y/p/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, La/i0/y/p/k;->a()Lc/g/b/h/a/a;

    move-result-object v0

    new-instance v3, La/i0/y/k$a;

    invoke-direct {v3, v1, v0, v2}, La/i0/y/k$a;-><init>(La/i0/y/k;Lc/g/b/h/a/a;La/i0/y/p/o/c;)V

    iget-object v4, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    invoke-interface {v4}, La/i0/y/p/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lc/g/b/h/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, La/i0/y/k;->r:Ljava/lang/String;

    new-instance v3, La/i0/y/k$b;

    invoke-direct {v3, v1, v2, v0}, La/i0/y/k$b;-><init>(La/i0/y/k;La/i0/y/p/o/c;Ljava/lang/String;)V

    iget-object v0, v1, La/i0/y/k;->i:La/i0/y/p/p/a;

    invoke-interface {v0}, La/i0/y/p/p/a;->c()La/i0/y/p/g;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La/i0/y/p/o/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, La/i0/y/k;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, La/i0/y/k;->e(Ljava/lang/String;)V

    iget-object v1, p0, La/i0/y/k;->j:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()La/i0/e;

    move-result-object v1

    iget-object v2, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v3, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, La/i0/y/o/q;->i(Ljava/lang/String;La/i0/e;)V

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    throw v1
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v2, La/i0/u$a;->SUCCEEDED:La/i0/u$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    iget-object v1, p0, La/i0/y/k;->j:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()La/i0/e;

    move-result-object v1

    iget-object v2, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v4, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, La/i0/y/o/q;->i(Ljava/lang/String;La/i0/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, La/i0/y/k;->o:La/i0/y/o/b;

    iget-object v5, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, La/i0/y/o/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, La/i0/y/k;->n:La/i0/y/o/q;

    invoke-interface {v6, v5}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v6

    sget-object v7, La/i0/u$a;->BLOCKED:La/i0/u$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, La/i0/y/k;->o:La/i0/y/o/b;

    invoke-interface {v6, v5}, La/i0/y/o/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v6

    sget-object v7, La/i0/y/k;->b:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, La/i0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v7, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    iget-object v6, p0, La/i0/y/k;->n:La/i0/y/o/q;

    invoke-interface {v6, v5, v1, v2}, La/i0/y/o/q;->s(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, La/i0/y/k;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v2, La/i0/y/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, La/i0/y/k;->r:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v2, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, La/i0/y/k;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i0/u$a;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, La/i0/y/k;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/q;->m(Ljava/lang/String;)La/i0/u$a;

    move-result-object v0

    sget-object v1, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    sget-object v1, La/i0/u$a;->RUNNING:La/i0/u$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, La/i0/y/k;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, La/i0/y/o/q;->b(La/i0/u$a;[Ljava/lang/String;)I

    iget-object v0, p0, La/i0/y/k;->n:La/i0/y/o/q;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/q;->r(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/k;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, La/i0/y/k;->p:La/i0/y/o/t;

    iget-object v1, p0, La/i0/y/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/t;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/i0/y/k;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, La/i0/y/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i0/y/k;->r:Ljava/lang/String;

    invoke-virtual {p0}, La/i0/y/k;->k()V

    return-void
.end method
