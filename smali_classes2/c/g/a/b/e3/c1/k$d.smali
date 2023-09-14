.class public final Lc/g/a/b/e3/c1/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/c1/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/c1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lc/g/a/b/e3/c1/k;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/c1/k;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/c1/k$d;->c:Lc/g/a/b/e3/c1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/c1/k$d;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic e(Lc/g/a/b/e3/c1/h;)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/c1/k$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/c1/k$d;->c:Lc/g/a/b/e3/c1/k;

    invoke-static {v0, p1}, Lc/g/a/b/e3/c1/k;->N(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/h;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/c1/h;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/e3/c1/k$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/c1/k$d;->a:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/e3/c1/g;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/c1/g;-><init>(Lc/g/a/b/e3/c1/k$d;Lc/g/a/b/e3/c1/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/e3/c1/i;->a(Lc/g/a/b/e3/c1/j$a;)V

    return-void
.end method

.method public c(Lc/g/a/b/e3/c1/k$a;Lc/g/a/b/i3/s;)V
    .locals 8

    iget-boolean v0, p0, Lc/g/a/b/e3/c1/k$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/c1/k$d;->c:Lc/g/a/b/e3/c1/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/b/e3/c1/k;->M(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;

    move-result-object v0

    new-instance v7, Lc/g/a/b/e3/a0;

    invoke-static {}, Lc/g/a/b/e3/a0;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/e3/a0;-><init>(JLc/g/a/b/i3/s;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v7, p2, p1, v1}, Lc/g/a/b/e3/j0$a;->x(Lc/g/a/b/e3/a0;ILjava/io/IOException;Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/e3/c1/i;->b(Lc/g/a/b/e3/c1/j$a;)V

    return-void
.end method

.method public synthetic f(Lc/g/a/b/e3/c1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/c1/k$d;->e(Lc/g/a/b/e3/c1/h;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/c1/k$d;->b:Z

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
