.class public final Lc/g/a/b/e3/g1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/g1/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/g/a/b/e3/g1/x;

.field public final c:Lc/g/a/b/e3/g1/m$a;

.field public final d:Lc/g/a/b/z2/l;

.field public final e:Landroid/os/Handler;

.field public final f:Lc/g/a/b/e3/g1/l$a;

.field public g:Lc/g/a/b/e3/g1/n;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILc/g/a/b/e3/g1/x;Lc/g/a/b/e3/g1/m$a;Lc/g/a/b/z2/l;Lc/g/a/b/e3/g1/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/g1/m;->a:I

    iput-object p2, p0, Lc/g/a/b/e3/g1/m;->b:Lc/g/a/b/e3/g1/x;

    iput-object p3, p0, Lc/g/a/b/e3/g1/m;->c:Lc/g/a/b/e3/g1/m$a;

    iput-object p4, p0, Lc/g/a/b/e3/g1/m;->d:Lc/g/a/b/z2/l;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/m;->e:Landroid/os/Handler;

    iput-object p5, p0, Lc/g/a/b/e3/g1/m;->f:Lc/g/a/b/e3/g1/l$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/g1/m;->i:J

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/m;->c:Lc/g/a/b/e3/g1/m$a;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/g1/m$a;->a(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/e3/g1/m;->f:Lc/g/a/b/e3/g1/l$a;

    iget v2, p0, Lc/g/a/b/e3/g1/m;->a:I

    invoke-interface {v1, v2}, Lc/g/a/b/e3/g1/l$a;->a(I)Lc/g/a/b/e3/g1/l;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/b/e3/g1/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/e3/g1/m;->e:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/e3/g1/b;

    invoke-direct {v3, p0, v1, v0}, Lc/g/a/b/e3/g1/b;-><init>(Lc/g/a/b/e3/g1/m;Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lc/g/a/b/z2/g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc/g/a/b/i3/l;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc/g/a/b/z2/g;-><init>(Lc/g/a/b/i3/l;JJ)V

    new-instance v2, Lc/g/a/b/e3/g1/n;

    iget-object v3, p0, Lc/g/a/b/e3/g1/m;->b:Lc/g/a/b/e3/g1/x;

    iget-object v3, v3, Lc/g/a/b/e3/g1/x;->a:Lc/g/a/b/e3/g1/q;

    iget v4, p0, Lc/g/a/b/e3/g1/m;->a:I

    invoke-direct {v2, v3, v4}, Lc/g/a/b/e3/g1/n;-><init>(Lc/g/a/b/e3/g1/q;I)V

    iput-object v2, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    iget-object v3, p0, Lc/g/a/b/e3/g1/m;->d:Lc/g/a/b/z2/l;

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/g1/n;->c(Lc/g/a/b/z2/l;)V

    :cond_0
    iget-boolean v2, p0, Lc/g/a/b/e3/g1/m;->h:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/g/a/b/e3/g1/m;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    iget-wide v6, p0, Lc/g/a/b/e3/g1/m;->j:J

    iget-wide v8, p0, Lc/g/a/b/e3/g1/m;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lc/g/a/b/e3/g1/n;->a(JJ)V

    iput-wide v4, p0, Lc/g/a/b/e3/g1/m;->i:J

    :cond_1
    iget-object v2, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    new-instance v3, Lc/g/a/b/z2/w;

    invoke-direct {v3}, Lc/g/a/b/z2/w;-><init>()V

    invoke-virtual {v2, v1, v3}, Lc/g/a/b/e3/g1/n;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-static {v0}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/m;->h:Z

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/e3/g1/m;->b(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/n;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/n;->f()V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/m;->i:J

    iput-wide p3, p0, Lc/g/a/b/e3/g1/m;->j:J

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/n;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/g1/n;->h(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/g1/n;

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/m;->g:Lc/g/a/b/e3/g1/n;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/g1/n;->i(J)V

    :cond_0
    return-void
.end method
