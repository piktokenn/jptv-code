.class public Lc/g/a/d/c0/a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/c0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/d/j0/l;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lc/g/a/d/c0/a$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lc/g/a/d/j0/k;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lc/g/a/d/j0/k;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lc/g/a/d/j0/l;->k()Lc/g/a/d/j0/l;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/c0/a;->a:Lc/g/a/d/j0/l;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/a;->f:Landroid/graphics/RectF;

    new-instance v0, Lc/g/a/d/c0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/d/c0/a$b;-><init>(Lc/g/a/d/c0/a;Lc/g/a/d/c0/a$a;)V

    iput-object v0, p0, Lc/g/a/d/c0/a;->g:Lc/g/a/d/c0/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/d/c0/a;->n:Z

    iput-object p1, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 11

    iget-object v0, p0, Lc/g/a/d/c0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lc/g/a/d/c0/a;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    iget v3, p0, Lc/g/a/d/c0/a;->i:I

    iget v4, p0, Lc/g/a/d/c0/a;->m:I

    invoke-static {v3, v4}, La/i/j/a;->i(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    iget v3, p0, Lc/g/a/d/c0/a;->j:I

    iget v5, p0, Lc/g/a/d/c0/a;->m:I

    invoke-static {v3, v5}, La/i/j/a;->i(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    iget v3, p0, Lc/g/a/d/c0/a;->j:I

    invoke-static {v3, v4}, La/i/j/a;->m(II)I

    move-result v3

    iget v6, p0, Lc/g/a/d/c0/a;->m:I

    invoke-static {v3, v6}, La/i/j/a;->i(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    iget v3, p0, Lc/g/a/d/c0/a;->l:I

    invoke-static {v3, v4}, La/i/j/a;->m(II)I

    move-result v3

    iget v7, p0, Lc/g/a/d/c0/a;->m:I

    invoke-static {v3, v7}, La/i/j/a;->i(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    iget v3, p0, Lc/g/a/d/c0/a;->l:I

    iget v9, p0, Lc/g/a/d/c0/a;->m:I

    invoke-static {v3, v9}, La/i/j/a;->i(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    iget v3, p0, Lc/g/a/d/c0/a;->k:I

    iget v10, p0, Lc/g/a/d/c0/a;->m:I

    invoke-static {v3, v10}, La/i/j/a;->i(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/g/a/d/c0/a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lc/g/a/d/c0/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lc/g/a/d/c0/a;->m:I

    :cond_0
    iput-object p1, p0, Lc/g/a/d/c0/a;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/d/c0/a;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 2

    iget v0, p0, Lc/g/a/d/c0/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/c0/a;->h:F

    iget-object v0, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/d/c0/a;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lc/g/a/d/c0/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lc/g/a/d/c0/a;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/d/c0/a;->n:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lc/g/a/d/c0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lc/g/a/d/c0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    invoke-virtual {v2}, Lc/g/a/d/j0/k;->r()Lc/g/a/d/j0/c;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/a/d/c0/a;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/g/a/d/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    invoke-virtual {p0}, Lc/g/a/d/c0/a;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/d/j0/k;->u(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public e(IIII)V
    .locals 0

    iput p1, p0, Lc/g/a/d/c0/a;->i:I

    iput p2, p0, Lc/g/a/d/c0/a;->j:I

    iput p3, p0, Lc/g/a/d/c0/a;->k:I

    iput p4, p0, Lc/g/a/d/c0/a;->l:I

    return-void
.end method

.method public f(Lc/g/a/d/j0/k;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/a;->g:Lc/g/a/d/c0/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Lc/g/a/d/c0/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    invoke-virtual {p0}, Lc/g/a/d/c0/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    invoke-virtual {v0}, Lc/g/a/d/j0/k;->r()Lc/g/a/d/j0/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/d/c0/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/d/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/g/a/d/c0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/g/a/d/c0/a;->a:Lc/g/a/d/j0/l;

    iget-object v1, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lc/g/a/d/c0/a;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lc/g/a/d/c0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/d/j0/l;->d(Lc/g/a/d/j0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/g/a/d/c0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/c0/a;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/a;->o:Lc/g/a/d/j0/k;

    invoke-virtual {p0}, Lc/g/a/d/c0/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/d/c0/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/d/c0/a;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/g/a/d/c0/a;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lc/g/a/d/c0/a;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/d/c0/a;->n:Z

    iput p1, p0, Lc/g/a/d/c0/a;->m:I

    :cond_0
    iget-boolean p1, p0, Lc/g/a/d/c0/a;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lc/g/a/d/c0/a;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
