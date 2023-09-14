.class public abstract La/q/b/a;
.super La/q/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "La/q/b/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:La/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile l:La/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, La/q/b/d;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, La/q/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, La/q/b/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, La/q/b/a;->n:J

    iput-object p2, p0, La/q/b/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(La/q/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/q/b/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, La/q/b/a;->l:La/q/b/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, La/q/b/c;->v()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La/q/b/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, La/q/b/a;->l:La/q/b/a$a;

    invoke-virtual {p0}, La/q/b/c;->e()V

    invoke-virtual {p0}, La/q/b/a;->D()V

    :cond_0
    return-void
.end method

.method public C(La/q/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, La/q/b/a;->B(La/q/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/q/b/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, La/q/b/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/q/b/c;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/q/b/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {p0, p2}, La/q/b/c;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, La/q/b/a;->l:La/q/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    iget-boolean v0, v0, La/q/b/a$a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/q/b/a$a;->m:Z

    iget-object v0, p0, La/q/b/a;->o:Landroid/os/Handler;

    iget-object v1, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, La/q/b/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/q/b/a;->n:J

    iget-wide v4, p0, La/q/b/a;->m:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/q/b/a$a;->m:Z

    iget-object v0, p0, La/q/b/a;->o:Landroid/os/Handler;

    iget-object v1, p0, La/q/b/a;->k:La/q/b/a$a;

    iget-wide v2, p0, La/q/b/a;->n:J

    iget-wide v4, p0, La/q/b/a;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    iget-object v1, p0, La/q/b/a;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/q/b/d;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)La/q/b/d;

    :cond_2
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, La/q/b/a;->l:La/q/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract F()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public H()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, La/q/b/a;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, La/q/b/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, La/q/b/a;->k:La/q/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/q/b/a;->k:La/q/b/a$a;

    iget-boolean p2, p2, La/q/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, La/q/b/a;->l:La/q/b/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/q/b/a;->l:La/q/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/q/b/a;->l:La/q/b/a$a;

    iget-boolean p2, p2, La/q/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, La/q/b/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, La/q/b/a;->m:J

    invoke-static {p1, p2, p3}, La/i/r/j;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, La/q/b/a;->n:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, La/i/r/j;->b(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La/q/b/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/q/b/c;->h:Z

    :cond_0
    iget-object v0, p0, La/q/b/a;->l:La/q/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    iget-boolean v0, v0, La/q/b/a$a;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    iput-boolean v1, v0, La/q/b/a$a;->m:Z

    iget-object v0, p0, La/q/b/a;->o:Landroid/os/Handler;

    iget-object v3, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, La/q/b/a;->k:La/q/b/a$a;

    return v1

    :cond_2
    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    iget-boolean v0, v0, La/q/b/a$a;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    iput-boolean v1, v0, La/q/b/a$a;->m:Z

    iget-object v0, p0, La/q/b/a;->o:Landroid/os/Handler;

    iget-object v3, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, La/q/b/a;->k:La/q/b/a$a;

    return v1

    :cond_3
    iget-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {v0, v1}, La/q/b/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La/q/b/a;->k:La/q/b/a$a;

    iput-object v1, p0, La/q/b/a;->l:La/q/b/a$a;

    invoke-virtual {p0}, La/q/b/a;->A()V

    :cond_4
    iput-object v2, p0, La/q/b/a;->k:La/q/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, La/q/b/c;->p()V

    invoke-virtual {p0}, La/q/b/c;->b()Z

    new-instance v0, La/q/b/a$a;

    invoke-direct {v0, p0}, La/q/b/a$a;-><init>(La/q/b/a;)V

    iput-object v0, p0, La/q/b/a;->k:La/q/b/a$a;

    invoke-virtual {p0}, La/q/b/a;->D()V

    return-void
.end method
