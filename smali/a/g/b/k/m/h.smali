.class public La/g/b/k/m/h;
.super La/g/b/k/m/m;
.source ""


# direct methods
.method public constructor <init>(La/g/b/k/e;)V
    .locals 1

    invoke-direct {p0, p1}, La/g/b/k/m/m;-><init>(La/g/b/k/e;)V

    iget-object v0, p1, La/g/b/k/e;->f:La/g/b/k/m/j;

    invoke-virtual {v0}, La/g/b/k/m/j;->f()V

    iget-object v0, p1, La/g/b/k/e;->g:La/g/b/k/m/l;

    invoke-virtual {v0}, La/g/b/k/m/l;->f()V

    check-cast p1, La/g/b/k/g;

    invoke-virtual {p1}, La/g/b/k/g;->H0()I

    move-result p1

    iput p1, p0, La/g/b/k/m/m;->f:I

    return-void
.end method


# virtual methods
.method public a(La/g/b/k/m/d;)V
    .locals 2

    iget-object p1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    iget-boolean v0, p1, La/g/b/k/m/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, La/g/b/k/m/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, La/g/b/k/m/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/g/b/k/m/f;

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    check-cast v0, La/g/b/k/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, La/g/b/k/m/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, La/g/b/k/g;->K0()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-virtual {v0, p1}, La/g/b/k/m/f;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    check-cast v0, La/g/b/k/g;

    invoke-virtual {v0}, La/g/b/k/g;->I0()I

    move-result v1

    invoke-virtual {v0}, La/g/b/k/g;->J0()I

    move-result v2

    invoke-virtual {v0}, La/g/b/k/g;->K0()F

    invoke-virtual {v0}, La/g/b/k/g;->H0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v2, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v2, v2, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v2, v2, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v2, v2, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v0, v0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    iget-object v2, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    :goto_0
    iput v1, v0, La/g/b/k/m/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v1, v1, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v0, v0, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, La/g/b/k/m/f;->b:Z

    iget-object v0, v0, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v1, v1, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v0, v0, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->f:La/g/b/k/m/j;

    iget-object v0, v0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-virtual {p0, v0}, La/g/b/k/m/h;->q(La/g/b/k/m/f;)V

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->f:La/g/b/k/m/j;

    goto :goto_4

    :cond_2
    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v2, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v2, v2, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v2, v2, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v2, v2, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v0, v0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    iget-object v2, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    :goto_2
    iput v1, v0, La/g/b/k/m/f;->f:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v1, v1, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v0, v0, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, La/g/b/k/m/f;->b:Z

    iget-object v0, v0, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v1, v1, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v1, v1, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->O:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v0, v0, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    iget-object v1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->g:La/g/b/k/m/l;

    iget-object v0, v0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-virtual {p0, v0}, La/g/b/k/m/h;->q(La/g/b/k/m/f;)V

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v0, v0, La/g/b/k/e;->g:La/g/b/k/m/l;

    :goto_4
    iget-object v0, v0, La/g/b/k/m/m;->i:La/g/b/k/m/f;

    invoke-virtual {p0, v0}, La/g/b/k/m/h;->q(La/g/b/k/m/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    check-cast v0, La/g/b/k/g;

    invoke-virtual {v0}, La/g/b/k/g;->H0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    iget v1, v1, La/g/b/k/m/f;->g:I

    invoke-virtual {v0, v1}, La/g/b/k/e;->C0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/g/b/k/m/m;->b:La/g/b/k/e;

    iget-object v1, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    iget v1, v1, La/g/b/k/m/f;->g:I

    invoke-virtual {v0, v1}, La/g/b/k/e;->D0(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-virtual {v0}, La/g/b/k/m/f;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(La/g/b/k/m/f;)V
    .locals 1

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    iget-object v0, v0, La/g/b/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, La/g/b/k/m/f;->l:Ljava/util/List;

    iget-object v0, p0, La/g/b/k/m/m;->h:La/g/b/k/m/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
