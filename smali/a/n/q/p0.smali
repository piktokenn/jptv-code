.class public abstract La/n/q/p0;
.super La/n/q/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/p0$b;,
        La/n/q/p0$a;
    }
.end annotation


# instance fields
.field public b:La/n/q/o0;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/n/q/h0;-><init>()V

    new-instance v0, La/n/q/o0;

    invoke-direct {v0}, La/n/q/o0;-><init>()V

    iput-object v0, p0, La/n/q/p0;->b:La/n/q/o0;

    const/4 v1, 0x1

    iput-boolean v1, p0, La/n/q/p0;->c:Z

    iput v1, p0, La/n/q/p0;->d:I

    invoke-virtual {v0, v1}, La/n/q/o0;->l(Z)V

    return-void
.end method


# virtual methods
.method public A(La/n/q/p0$b;)V
    .locals 2

    iget-object v0, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/p0;->b:La/n/q/o0;

    invoke-virtual {v1, v0}, La/n/q/o0;->f(La/n/q/h0$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, La/n/q/p0$b;->e:La/n/q/m0;

    iput-object v0, p1, La/n/q/p0$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public B(La/n/q/p0$b;Z)V
    .locals 2

    iget-object v0, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p1, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final C(La/n/q/h0$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    iput-boolean p2, p1, La/n/q/p0$b;->i:Z

    invoke-virtual {p0, p1, p2}, La/n/q/p0;->x(La/n/q/p0$b;Z)V

    return-void
.end method

.method public final D(La/n/q/h0$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    iput-boolean p2, p1, La/n/q/p0$b;->h:Z

    invoke-virtual {p0, p1, p2}, La/n/q/p0;->y(La/n/q/p0$b;Z)V

    return-void
.end method

.method public final E(La/n/q/h0$a;F)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    iput p2, p1, La/n/q/p0$b;->k:F

    invoke-virtual {p0, p1}, La/n/q/p0;->z(La/n/q/p0$b;)V

    return-void
.end method

.method public final F(La/n/q/p0$b;Landroid/view/View;)V
    .locals 3

    iget v0, p0, La/n/q/p0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, La/n/q/p0$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/n/q/p0$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, La/n/q/p0$b;->j(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, La/n/q/p0$b;->i()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La/n/q/p0$b;->h()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, La/n/q/p0$b;->j(Z)V

    :goto_2
    invoke-virtual {p1, p2}, La/n/q/p0$b;->m(Landroid/view/View;)V

    return-void
.end method

.method public final G(La/n/q/p0$b;)V
    .locals 1

    iget-object v0, p0, La/n/q/p0;->b:La/n/q/o0;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/n/q/p0$b;->c:La/n/q/p0$a;

    iget-object v0, v0, La/n/q/h0$a;->a:Landroid/view/View;

    check-cast v0, La/n/q/n0;

    invoke-virtual {p1}, La/n/q/p0$b;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, La/n/q/n0;->d(Z)V

    :cond_0
    return-void
.end method

.method public final c(La/n/q/h0$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/n/q/p0;->u(La/n/q/p0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)La/n/q/h0$a;
    .locals 3

    invoke-virtual {p0, p1}, La/n/q/p0;->i(Landroid/view/ViewGroup;)La/n/q/p0$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/n/q/p0$b;->j:Z

    invoke-virtual {p0}, La/n/q/p0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La/n/q/n0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, La/n/q/n0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, La/n/q/p0;->b:La/n/q/o0;

    if-eqz p1, :cond_0

    iget-object v2, v0, La/n/q/h0$a;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, La/n/q/o0;->e(Landroid/view/ViewGroup;)La/n/q/h0$a;

    move-result-object p1

    check-cast p1, La/n/q/o0$a;

    iput-object p1, v0, La/n/q/p0$b;->d:La/n/q/o0$a;

    :cond_0
    new-instance p1, La/n/q/p0$a;

    invoke-direct {p1, v1, v0}, La/n/q/p0$a;-><init>(La/n/q/n0;La/n/q/p0$b;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, v0}, La/n/q/p0;->p(La/n/q/p0$b;)V

    iget-boolean v0, v0, La/n/q/p0$b;->j:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeRowViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(La/n/q/h0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/n/q/p0;->A(La/n/q/p0$b;)V

    return-void
.end method

.method public final g(La/n/q/h0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/n/q/p0;->v(La/n/q/p0$b;)V

    return-void
.end method

.method public final h(La/n/q/h0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/n/q/p0;->w(La/n/q/p0$b;)V

    return-void
.end method

.method public abstract i(Landroid/view/ViewGroup;)La/n/q/p0$b;
.end method

.method public j(La/n/q/p0$b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p1, La/n/q/p0$b;->n:La/n/q/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La/n/q/p0$b;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, p1, v0}, La/n/q/d;->a(La/n/q/h0$a;Ljava/lang/Object;La/n/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(La/n/q/p0$b;Z)V
    .locals 0

    return-void
.end method

.method public final l()La/n/q/o0;
    .locals 1

    iget-object v0, p0, La/n/q/p0;->b:La/n/q/o0;

    return-object v0
.end method

.method public final m(La/n/q/h0$a;)La/n/q/p0$b;
    .locals 1

    instance-of v0, p1, La/n/q/p0$a;

    if-eqz v0, :cond_0

    check-cast p1, La/n/q/p0$a;

    iget-object p1, p1, La/n/q/p0$a;->c:La/n/q/p0$b;

    return-object p1

    :cond_0
    check-cast p1, La/n/q/p0$b;

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/p0;->c:Z

    return v0
.end method

.method public final o(La/n/q/h0$a;)F
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    iget p1, p1, La/n/q/p0$b;->k:F

    return p1
.end method

.method public p(La/n/q/p0$b;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, La/n/q/p0$b;->j:Z

    invoke-virtual {p0}, La/n/q/p0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, La/n/q/h0$a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object p1, p1, La/n/q/p0$b;->c:La/n/q/p0$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, La/n/q/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/n/q/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, La/n/q/p0;->b:La/n/q/o0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/n/q/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u(La/n/q/p0$b;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p1, La/n/q/p0$b;->f:Ljava/lang/Object;

    instance-of v0, p2, La/n/q/m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La/n/q/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, La/n/q/p0$b;->e:La/n/q/m0;

    iget-object v0, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/n/q/p0$b;->f()La/n/q/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/n/q/p0;->b:La/n/q/o0;

    iget-object p1, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    invoke-virtual {v0, p1, p2}, La/n/q/o0;->c(La/n/q/h0$a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v(La/n/q/p0$b;)V
    .locals 1

    iget-object p1, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, La/n/q/p0;->b:La/n/q/o0;

    invoke-virtual {v0, p1}, La/n/q/h0;->g(La/n/q/h0$a;)V

    :cond_0
    return-void
.end method

.method public w(La/n/q/p0$b;)V
    .locals 2

    iget-object v0, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/p0;->b:La/n/q/o0;

    invoke-virtual {v1, v0}, La/n/q/h0;->h(La/n/q/h0$a;)V

    :cond_0
    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-static {p1}, La/n/q/h0;->b(Landroid/view/View;)V

    return-void
.end method

.method public x(La/n/q/p0$b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/p0;->G(La/n/q/p0$b;)V

    iget-object p2, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, La/n/q/p0;->F(La/n/q/p0$b;Landroid/view/View;)V

    return-void
.end method

.method public y(La/n/q/p0$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/n/q/p0;->j(La/n/q/p0$b;Z)V

    invoke-virtual {p0, p1}, La/n/q/p0;->G(La/n/q/p0$b;)V

    iget-object p2, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, La/n/q/p0;->F(La/n/q/p0$b;Landroid/view/View;)V

    return-void
.end method

.method public z(La/n/q/p0$b;)V
    .locals 3

    invoke-virtual {p0}, La/n/q/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La/n/q/p0$b;->l:La/n/n/a;

    iget v1, p1, La/n/q/p0$b;->k:F

    invoke-virtual {v0, v1}, La/n/n/a;->c(F)V

    iget-object v0, p1, La/n/q/p0$b;->d:La/n/q/o0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/p0;->b:La/n/q/o0;

    iget v2, p1, La/n/q/p0$b;->k:F

    invoke-virtual {v1, v0, v2}, La/n/q/o0;->m(La/n/q/o0$a;F)V

    :cond_0
    invoke-virtual {p0}, La/n/q/p0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La/n/q/p0$b;->c:La/n/q/p0$a;

    iget-object v0, v0, La/n/q/h0$a;->a:Landroid/view/View;

    check-cast v0, La/n/q/n0;

    iget-object p1, p1, La/n/q/p0$b;->l:La/n/n/a;

    invoke-virtual {p1}, La/n/n/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, La/n/q/n0;->c(I)V

    :cond_1
    return-void
.end method
