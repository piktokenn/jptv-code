.class public La/e/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, La/e/f/f;

    invoke-direct {p2, p3, p4}, La/e/f/f;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, La/e/f/d;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, La/e/f/d;->g()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, La/e/f/b;->n(La/e/f/d;F)V

    return-void
.end method

.method public b(La/e/f/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/b;->o(La/e/f/d;)La/e/f/f;

    move-result-object p1

    invoke-virtual {p1, p2}, La/e/f/f;->h(F)V

    return-void
.end method

.method public c(La/e/f/d;)F
    .locals 0

    invoke-interface {p1}, La/e/f/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public d(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/b;->o(La/e/f/d;)La/e/f/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/f;->d()F

    move-result p1

    return p1
.end method

.method public e(La/e/f/d;)V
    .locals 1

    invoke-virtual {p0, p1}, La/e/f/b;->g(La/e/f/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/e/f/b;->n(La/e/f/d;F)V

    return-void
.end method

.method public f(La/e/f/d;F)V
    .locals 0

    invoke-interface {p1}, La/e/f/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/b;->o(La/e/f/d;)La/e/f/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/f;->c()F

    move-result p1

    return p1
.end method

.method public h(La/e/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/b;->o(La/e/f/d;)La/e/f/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(La/e/f/d;)F
    .locals 1

    invoke-virtual {p0, p1}, La/e/f/b;->d(La/e/f/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public k(La/e/f/d;)F
    .locals 1

    invoke-virtual {p0, p1}, La/e/f/b;->d(La/e/f/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public l(La/e/f/d;)V
    .locals 1

    invoke-virtual {p0, p1}, La/e/f/b;->g(La/e/f/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/e/f/b;->n(La/e/f/d;F)V

    return-void
.end method

.method public m(La/e/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/b;->o(La/e/f/d;)La/e/f/f;

    move-result-object p1

    invoke-virtual {p1, p2}, La/e/f/f;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(La/e/f/d;F)V
    .locals 3

    invoke-virtual {p0, p1}, La/e/f/b;->o(La/e/f/d;)La/e/f/f;

    move-result-object v0

    invoke-interface {p1}, La/e/f/d;->e()Z

    move-result v1

    invoke-interface {p1}, La/e/f/d;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, La/e/f/f;->g(FZZ)V

    invoke-virtual {p0, p1}, La/e/f/b;->p(La/e/f/d;)V

    return-void
.end method

.method public final o(La/e/f/d;)La/e/f/f;
    .locals 0

    invoke-interface {p1}, La/e/f/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/e/f/f;

    return-object p1
.end method

.method public p(La/e/f/d;)V
    .locals 4

    invoke-interface {p1}, La/e/f/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, La/e/f/d;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La/e/f/b;->g(La/e/f/d;)F

    move-result v0

    invoke-virtual {p0, p1}, La/e/f/b;->d(La/e/f/d;)F

    move-result v1

    invoke-interface {p1}, La/e/f/d;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, La/e/f/g;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, La/e/f/d;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, La/e/f/g;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, La/e/f/d;->a(IIII)V

    return-void
.end method
