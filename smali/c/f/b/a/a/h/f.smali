.class public Lc/f/b/a/a/h/f;
.super Lc/f/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/h/f$a;
    }
.end annotation


# instance fields
.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/b/a/a/g/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/a/a/h/f;->H:Z

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->L()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int/lit8 v3, v1, 0x5a

    add-int/lit8 v3, v3, 0x2d

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, v1}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc/f/b/a/a/g/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()[Lc/f/b/a/a/g/f;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lc/f/b/a/a/h/f$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lc/f/b/a/a/h/f$a;

    invoke-direct {v3, p0}, Lc/f/b/a/a/h/f$a;-><init>(Lc/f/b/a/a/h/f;)V

    aput-object v3, v1, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    aget-object v3, v1, v2

    mul-int/lit16 v4, v2, 0x12c

    goto :goto_1

    :cond_0
    aget-object v3, v1, v2

    mul-int/lit16 v4, v2, 0x12c

    add-int/lit16 v4, v4, -0x4b0

    :goto_1
    invoke-virtual {v3, v4}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lc/f/b/a/a/h/f;->H:Z

    if-eqz v1, :cond_0

    mul-int v0, v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v3

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/b/a/a/g/g;->L()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5, v1, v2}, Lc/f/b/a/a/g/f;->v(IIII)V

    invoke-virtual {v3}, Lc/f/b/a/a/g/f;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lc/f/b/a/a/g/f;->x(F)V

    invoke-virtual {v3}, Lc/f/b/a/a/g/f;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lc/f/b/a/a/g/f;->y(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
