.class public La/e/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/f/e;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/e/f/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(La/e/f/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, La/e/f/c;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)La/e/f/g;

    move-result-object p2

    invoke-interface {p1}, La/e/f/d;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, La/e/f/g;->m(Z)V

    invoke-interface {p1, p2}, La/e/f/d;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, La/e/f/c;->q(La/e/f/d;)V

    return-void
.end method

.method public b(La/e/f/d;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object v0

    invoke-virtual {v0, p2}, La/e/f/g;->p(F)V

    invoke-virtual {p0, p1}, La/e/f/c;->q(La/e/f/d;)V

    return-void
.end method

.method public c(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/g;->l()F

    move-result p1

    return p1
.end method

.method public d(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/g;->g()F

    move-result p1

    return p1
.end method

.method public e(La/e/f/d;)V
    .locals 0

    return-void
.end method

.method public f(La/e/f/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, La/e/f/g;->r(F)V

    return-void
.end method

.method public g(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/g;->i()F

    move-result p1

    return p1
.end method

.method public h(La/e/f/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/g;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    new-instance v0, La/e/f/c$a;

    invoke-direct {v0, p0}, La/e/f/c$a;-><init>(La/e/f/c;)V

    sput-object v0, La/e/f/g;->b:La/e/f/g$a;

    return-void
.end method

.method public j(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/g;->j()F

    move-result p1

    return p1
.end method

.method public k(La/e/f/d;)F
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/e/f/g;->k()F

    move-result p1

    return p1
.end method

.method public l(La/e/f/d;)V
    .locals 2

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object v0

    invoke-interface {p1}, La/e/f/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, La/e/f/g;->m(Z)V

    invoke-virtual {p0, p1}, La/e/f/c;->q(La/e/f/d;)V

    return-void
.end method

.method public m(La/e/f/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object p1

    invoke-virtual {p1, p2}, La/e/f/g;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(La/e/f/d;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object v0

    invoke-virtual {v0, p2}, La/e/f/g;->q(F)V

    invoke-virtual {p0, p1}, La/e/f/c;->q(La/e/f/d;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)La/e/f/g;
    .locals 7

    new-instance v6, La/e/f/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, La/e/f/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final p(La/e/f/d;)La/e/f/g;
    .locals 0

    invoke-interface {p1}, La/e/f/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/e/f/g;

    return-object p1
.end method

.method public q(La/e/f/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, La/e/f/c;->p(La/e/f/d;)La/e/f/g;

    move-result-object v1

    invoke-virtual {v1, v0}, La/e/f/g;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, La/e/f/c;->k(La/e/f/d;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, La/e/f/c;->j(La/e/f/d;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, La/e/f/d;->b(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, La/e/f/d;->a(IIII)V

    return-void
.end method
