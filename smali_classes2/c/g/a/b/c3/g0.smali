.class public final Lc/g/a/b/c3/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/c0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/g/a/b/i3/s;

.field public final c:Lc/g/a/b/i3/p0/d;

.field public final d:Lc/g/a/b/i3/p0/k;

.field public final e:Lc/g/a/b/j3/k0;

.field public f:Lc/g/a/b/c3/c0$a;

.field public volatile g:Lc/g/a/b/j3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/n0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/a/b/c3/g0;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc/g/a/b/i3/s$b;

    invoke-direct {p3}, Lc/g/a/b/i3/s$b;-><init>()V

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object p3

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lc/g/a/b/i3/s$b;->f(Ljava/lang/String;)Lc/g/a/b/i3/s$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/c3/g0;->b:Lc/g/a/b/i3/s;

    invoke-virtual {p2}, Lc/g/a/b/i3/p0/d$c;->c()Lc/g/a/b/i3/p0/d;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/b/c3/g0;->c:Lc/g/a/b/i3/p0/d;

    new-instance v0, Lc/g/a/b/c3/m;

    invoke-direct {v0, p0}, Lc/g/a/b/c3/m;-><init>(Lc/g/a/b/c3/g0;)V

    new-instance v1, Lc/g/a/b/i3/p0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lc/g/a/b/i3/p0/k;-><init>(Lc/g/a/b/i3/p0/d;Lc/g/a/b/i3/s;[BLc/g/a/b/i3/p0/k$a;)V

    iput-object v1, p0, Lc/g/a/b/c3/g0;->d:Lc/g/a/b/i3/p0/k;

    invoke-virtual {p2}, Lc/g/a/b/i3/p0/d$c;->h()Lc/g/a/b/j3/k0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/c3/g0;->e:Lc/g/a/b/j3/k0;

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/c3/g0;)Lc/g/a/b/i3/p0/k;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/c3/g0;->d:Lc/g/a/b/i3/p0/k;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/c3/g0;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/c3/g0;->d(JJJ)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/c3/c0$a;)V
    .locals 3

    iput-object p1, p0, Lc/g/a/b/c3/g0;->f:Lc/g/a/b/c3/c0$a;

    new-instance p1, Lc/g/a/b/c3/g0$a;

    invoke-direct {p1, p0}, Lc/g/a/b/c3/g0$a;-><init>(Lc/g/a/b/c3/g0;)V

    iput-object p1, p0, Lc/g/a/b/c3/g0;->g:Lc/g/a/b/j3/n0;

    iget-object p1, p0, Lc/g/a/b/c3/g0;->e:Lc/g/a/b/j3/k0;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/k0;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/b/c3/g0;->h:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/g/a/b/c3/g0;->e:Lc/g/a/b/j3/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lc/g/a/b/j3/k0;->b(I)V

    :cond_1
    iget-object v1, p0, Lc/g/a/b/c3/g0;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/g/a/b/c3/g0;->g:Lc/g/a/b/j3/n0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/g/a/b/c3/g0;->g:Lc/g/a/b/j3/n0;

    invoke-virtual {v1}, Lc/g/a/b/j3/n0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lc/g/a/b/j3/k0$a;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Lc/g/a/b/j3/x0;->S0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lc/g/a/b/c3/g0;->g:Lc/g/a/b/j3/n0;

    invoke-virtual {v1}, Lc/g/a/b/j3/n0;->b()V

    iget-object v1, p0, Lc/g/a/b/c3/g0;->e:Lc/g/a/b/j3/k0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lc/g/a/b/j3/k0;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lc/g/a/b/c3/g0;->g:Lc/g/a/b/j3/n0;

    invoke-virtual {p1}, Lc/g/a/b/j3/n0;->b()V

    iget-object p1, p0, Lc/g/a/b/c3/g0;->e:Lc/g/a/b/j3/k0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/k0;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/c3/g0;->h:Z

    iget-object v1, p0, Lc/g/a/b/c3/g0;->g:Lc/g/a/b/j3/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lc/g/a/b/j3/n0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/c3/g0;->f:Lc/g/a/b/c3/c0$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long v1, p1, p5

    if-eqz v1, :cond_2

    const-wide/16 p5, 0x0

    cmp-long v1, p1, p5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lc/g/a/b/c3/c0$a;->a(JJF)V

    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/c3/g0;->c:Lc/g/a/b/i3/p0/d;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/d;->v()Lc/g/a/b/i3/p0/b;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/c3/g0;->c:Lc/g/a/b/i3/p0/d;

    invoke-virtual {v1}, Lc/g/a/b/i3/p0/d;->w()Lc/g/a/b/i3/p0/i;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/c3/g0;->b:Lc/g/a/b/i3/s;

    invoke-interface {v1, v2}, Lc/g/a/b/i3/p0/i;->a(Lc/g/a/b/i3/s;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/b/i3/p0/b;->i(Ljava/lang/String;)V

    return-void
.end method
