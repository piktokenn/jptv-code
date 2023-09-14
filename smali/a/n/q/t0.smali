.class public final La/n/q/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/t0$b;,
        La/n/q/t0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/n/q/t0;->a:I

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    sget v0, La/n/f;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, La/n/q/i;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, La/n/q/i;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    invoke-static {p0}, La/n/q/t0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, La/n/q/t0;->k(Ljava/lang/Object;IF)V

    return-void
.end method

.method public static k(Ljava/lang/Object;IF)V
    .locals 3

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, La/n/q/q0;->b(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p2}, La/n/q/z0;->c(Ljava/lang/Object;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, La/n/q/q0;->c()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    invoke-static {}, La/n/q/i;->c()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, La/n/q/k0;->c()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    invoke-static {}, La/n/q/z0;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)La/n/q/s0;
    .locals 8

    invoke-virtual {p0}, La/n/q/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/n/q/s0;

    iget v3, p0, La/n/q/t0;->a:I

    iget-boolean v4, p0, La/n/q/t0;->b:Z

    iget v5, p0, La/n/q/t0;->g:F

    iget v6, p0, La/n/q/t0;->h:F

    iget v7, p0, La/n/q/t0;->f:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, La/n/q/s0;-><init>(Landroid/content/Context;IZFFI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/n/q/t0;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/t0;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/t0;->e:Z

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, La/n/q/t0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/n/q/t0;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/n/q/t0;->c:Z

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, La/n/q/t0;->f:I

    invoke-static {p1, v1, v0}, La/n/q/k0;->b(Landroid/view/View;ZI)V

    goto :goto_1

    :cond_0
    iget v0, p0, La/n/q/t0;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget v0, p0, La/n/q/t0;->g:F

    iget v1, p0, La/n/q/t0;->h:F

    iget v2, p0, La/n/q/t0;->f:I

    invoke-static {p1, v0, v1, v2}, La/n/q/q0;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    sget v1, La/n/f;->v:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, La/n/q/t0;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, La/n/q/t0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La/n/q/z0;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, La/n/q/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, La/n/q/s0;

    invoke-virtual {p1, p2}, La/n/q/s0;->setOverlayColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La/n/q/t0;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public l(La/n/q/t0$b;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, La/n/q/t0$b;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/n/c;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, La/n/q/t0;->h:F

    sget p2, La/n/c;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/n/q/t0$b;->a()F

    move-result p2

    iput p2, p0, La/n/q/t0;->h:F

    invoke-virtual {p1}, La/n/q/t0$b;->b()F

    move-result p1

    :goto_0
    iput p1, p0, La/n/q/t0;->g:F

    return-void
.end method

.method public m(La/n/q/t0$b;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, La/n/q/t0$b;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/n/c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/n/q/t0$b;->c()I

    move-result p1

    :goto_0
    iput p1, p0, La/n/q/t0;->f:I

    return-void
.end method
