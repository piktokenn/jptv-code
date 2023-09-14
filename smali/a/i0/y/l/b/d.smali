.class public La/i0/y/l/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/y/m/c;
.implements La/i0/y/b;
.implements La/i0/y/p/n$b;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:La/i0/y/l/b/e;

.field public final g:La/i0/y/m/d;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/l/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;La/i0/y/l/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/l/b/d;->c:Landroid/content/Context;

    iput p2, p0, La/i0/y/l/b/d;->d:I

    iput-object p4, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    iput-object p3, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-virtual {p4}, La/i0/y/l/b/e;->f()La/i0/y/p/p/a;

    move-result-object p2

    new-instance p3, La/i0/y/m/d;

    invoke-direct {p3, p1, p2, p0}, La/i0/y/m/d;-><init>(Landroid/content/Context;La/i0/y/p/p/a;La/i0/y/m/c;)V

    iput-object p3, p0, La/i0/y/l/b/d;->g:La/i0/y/m/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, La/i0/y/l/b/d;->k:Z

    iput p1, p0, La/i0/y/l/b/d;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/l/b/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v1, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/i0/y/l/b/d;->g()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/i0/y/l/b/d;->g()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, La/i0/y/l/b/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i0/y/l/b/d;->g:La/i0/y/m/d;

    invoke-virtual {v1}, La/i0/y/m/d;->e()V

    iget-object v1, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    invoke-virtual {v1}, La/i0/y/l/b/e;->h()La/i0/y/p/n;

    move-result-object v1

    iget-object v2, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/i0/y/p/n;->c(Ljava/lang/String;)V

    iget-object v1, p0, La/i0/y/l/b/d;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    sget-object v2, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, La/i0/y/l/b/d;->j:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La/i0/y/l/b/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v1, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/i0/y/l/b/d;->c()V

    if-eqz p2, :cond_0

    iget-object p1, p0, La/i0/y/l/b/d;->c:Landroid/content/Context;

    iget-object p2, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-static {p1, p2}, La/i0/y/l/b/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    new-instance v0, La/i0/y/l/b/e$b;

    iget v1, p0, La/i0/y/l/b/d;->d:I

    invoke-direct {v0, p2, p1, v1}, La/i0/y/l/b/e$b;-><init>(La/i0/y/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, La/i0/y/l/b/e;->k(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, La/i0/y/l/b/d;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/i0/y/l/b/d;->c:Landroid/content/Context;

    invoke-static {p1}, La/i0/y/l/b/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    new-instance v0, La/i0/y/l/b/e$b;

    iget v1, p0, La/i0/y/l/b/d;->d:I

    invoke-direct {v0, p2, p1, v1}, La/i0/y/l/b/e$b;-><init>(La/i0/y/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, La/i0/y/l/b/e;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, La/i0/y/l/b/d;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, La/i0/y/l/b/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/i0/y/p/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, La/i0/y/l/b/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v2, La/i0/y/l/b/d;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/l/b/d;->j:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/i0/y/l/b/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    invoke-virtual {v0}, La/i0/y/l/b/e;->g()La/i0/y/j;

    move-result-object v0

    invoke-virtual {v0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v0

    iget-object v1, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/q;->n(Ljava/lang/String;)La/i0/y/o/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/i0/y/l/b/d;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, La/i0/y/o/p;->b()Z

    move-result v1

    iput-boolean v1, p0, La/i0/y/l/b/d;->k:Z

    if-nez v1, :cond_1

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i0/y/l/b/d;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/i0/y/l/b/d;->g:La/i0/y/m/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, La/i0/y/m/d;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La/i0/y/l/b/d;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, La/i0/y/l/b/d;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, La/i0/y/l/b/d;->i:I

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v3, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    invoke-virtual {v0}, La/i0/y/l/b/e;->e()La/i0/y/d;

    move-result-object v0

    iget-object v1, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/i0/y/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    invoke-virtual {v0}, La/i0/y/l/b/e;->h()La/i0/y/p/n;

    move-result-object v0

    iget-object v1, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, La/i0/y/p/n;->b(Ljava/lang/String;JLa/i0/y/p/n$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/i0/y/l/b/d;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v3, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, La/i0/y/l/b/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La/i0/y/l/b/d;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, La/i0/y/l/b/d;->i:I

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    sget-object v2, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La/i0/y/l/b/d;->c:Landroid/content/Context;

    iget-object v5, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-static {v1, v5}, La/i0/y/l/b/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v5, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    new-instance v6, La/i0/y/l/b/e$b;

    iget v7, p0, La/i0/y/l/b/d;->d:I

    invoke-direct {v6, v5, v1, v7}, La/i0/y/l/b/e$b;-><init>(La/i0/y/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, La/i0/y/l/b/e;->k(Ljava/lang/Runnable;)V

    iget-object v1, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    invoke-virtual {v1}, La/i0/y/l/b/e;->e()La/i0/y/d;

    move-result-object v1

    iget-object v5, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, La/i0/y/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, La/i0/y/l/b/d;->c:Landroid/content/Context;

    iget-object v2, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    invoke-static {v1, v2}, La/i0/y/l/b/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, La/i0/y/l/b/d;->f:La/i0/y/l/b/e;

    new-instance v3, La/i0/y/l/b/e$b;

    iget v4, p0, La/i0/y/l/b/d;->d:I

    invoke-direct {v3, v2, v1, v4}, La/i0/y/l/b/e$b;-><init>(La/i0/y/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, La/i0/y/l/b/e;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    sget-object v2, La/i0/y/l/b/d;->b:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, La/i0/y/l/b/d;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
