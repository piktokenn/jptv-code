.class public final Lc/g/a/b/k3/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/k3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/g/a/b/k3/d0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/g/a/b/k3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/a/b/k3/d0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc/g/a/b/k3/d0;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1}, Lc/g/a/b/k3/d0;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Lc/g/a/b/v2/d;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/a/b/v2/d;->c()V

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1}, Lc/g/a/b/k3/d0;->c0(Lc/g/a/b/v2/d;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/k3/d0;->F(IJ)V

    return-void
.end method

.method private synthetic o(Lc/g/a/b/v2/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1}, Lc/g/a/b/k3/d0;->S(Lc/g/a/b/v2/d;)V

    return-void
.end method

.method private synthetic q(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1}, Lc/g/a/b/k3/d0;->R(Lc/g/a/b/k1;)V

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/k3/d0;->T(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/k3/d0;->M(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic u(JI)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/k3/d0;->j0(JI)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1}, Lc/g/a/b/k3/d0;->Y(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic y(Lc/g/a/b/k3/e0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->b:Lc/g/a/b/k3/d0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/d0;

    invoke-interface {v0, p1}, Lc/g/a/b/k3/d0;->b(Lc/g/a/b/k3/e0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/k3/f;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/g/a/b/k3/f;-><init>(Lc/g/a/b/k3/d0$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/a/b/k3/k;-><init>(Lc/g/a/b/k3/d0$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/d;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/k3/d;-><init>(Lc/g/a/b/k3/d0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lc/g/a/b/k3/e0;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/i;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/k3/i;-><init>(Lc/g/a/b/k3/d0$a;Lc/g/a/b/k3/e0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lc/g/a/b/k3/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/g/a/b/k3/h;-><init>(Lc/g/a/b/k3/d0$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/c;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/k3/c;-><init>(Lc/g/a/b/k3/d0$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lc/g/a/b/v2/d;)V
    .locals 2

    invoke-virtual {p1}, Lc/g/a/b/v2/d;->c()V

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/b;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/k3/b;-><init>(Lc/g/a/b/k3/d0$a;Lc/g/a/b/v2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/a/b/k3/g;-><init>(Lc/g/a/b/k3/d0$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lc/g/a/b/v2/d;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/e;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/k3/e;-><init>(Lc/g/a/b/k3/d0$a;Lc/g/a/b/v2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/d0$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/a/b/k3/j;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/b/k3/j;-><init>(Lc/g/a/b/k3/d0$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic h(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/k3/d0$a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/d0$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lc/g/a/b/v2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/d0$a;->k(Lc/g/a/b/v2/d;)V

    return-void
.end method

.method public synthetic n(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/k3/d0$a;->m(IJ)V

    return-void
.end method

.method public synthetic p(Lc/g/a/b/v2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/d0$a;->o(Lc/g/a/b/v2/d;)V

    return-void
.end method

.method public synthetic r(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/k3/d0$a;->q(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/k3/d0$a;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic v(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/k3/d0$a;->u(JI)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/d0$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic z(Lc/g/a/b/k3/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/d0$a;->y(Lc/g/a/b/k3/e0;)V

    return-void
.end method
