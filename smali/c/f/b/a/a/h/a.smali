.class public Lc/f/b/a/a/h/a;
.super Lc/f/b/a/a/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/h/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/a/a/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([Lc/f/b/a/a/g/f;)V
    .locals 3

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->N([Lc/f/b/a/a/g/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    aget-object p1, p1, v1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    const/16 v0, -0x3e8

    :goto_0
    invoke-virtual {p1, v0}, Lc/f/b/a/a/g/f;->t(I)Lc/f/b/a/a/g/f;

    return-void
.end method

.method public O()[Lc/f/b/a/a/g/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/b/a/a/g/f;

    new-instance v1, Lc/f/b/a/a/h/a$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/a$a;-><init>(Lc/f/b/a/a/h/a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/f/b/a/a/h/a$a;

    invoke-direct {v1, p0}, Lc/f/b/a/a/h/a$a;-><init>(Lc/f/b/a/a/h/a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Lc/f/b/a/a/g/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int v5, v4, v0

    invoke-virtual {v1, v3, v4, v2, v5}, Lc/f/b/a/a/g/f;->v(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc/f/b/a/a/g/g;->K(I)Lc/f/b/a/a/g/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v3, v0, v2, p1}, Lc/f/b/a/a/g/f;->v(IIII)V

    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lc/f/b/a/a/f/d;

    invoke-direct {v2, p0}, Lc/f/b/a/a/f/d;-><init>(Lc/f/b/a/a/g/f;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lc/f/b/a/a/f/d;->i([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lc/f/b/a/a/f/d;->c(J)Lc/f/b/a/a/f/d;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lc/f/b/a/a/f/d;->h(Landroid/view/animation/Interpolator;)Lc/f/b/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/a/a/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
