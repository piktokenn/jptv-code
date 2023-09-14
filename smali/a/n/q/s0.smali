.class public La/n/q/s0;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, La/n/q/s0;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, La/n/q/s0;->g:I

    iput p4, p0, La/n/q/s0;->h:F

    iput p5, p0, La/n/q/s0;->i:F

    invoke-virtual {p0, p2, p3, p6}, La/n/q/s0;->a(IZI)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, La/n/q/q0;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IZI)V
    .locals 3

    iget-boolean v0, p0, La/n/q/s0;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n/q/s0;->c:Z

    iput p3, p0, La/n/q/s0;->j:I

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, La/n/q/s0;->f:Z

    iput p1, p0, La/n/q/s0;->g:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, La/n/q/s0;->h:F

    iget v2, p0, La/n/q/s0;->i:F

    invoke-static {p0, p1, v2, p3}, La/n/q/q0;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p0}, La/n/q/z0;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iput-object p1, p0, La/n/q/s0;->d:Ljava/lang/Object;

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iput v1, p0, La/n/q/s0;->l:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La/n/q/s0;->k:Landroid/graphics/Paint;

    iget p2, p0, La/n/q/s0;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, La/n/q/s0;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, La/n/q/s0;->k:Landroid/graphics/Paint;

    :goto_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, La/n/q/s0;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La/n/q/s0;->e:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_1

    const/4 v3, -0x1

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-boolean v0, p0, La/n/q/s0;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, La/n/q/s0;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, La/n/q/k0;->a(Landroid/view/View;Z)V

    :cond_3
    iput-object p1, p0, La/n/q/s0;->e:Landroid/view/View;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La/n/q/s0;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, La/n/q/s0;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, La/n/q/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, La/n/q/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, La/n/q/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, La/n/q/s0;->k:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getShadowType()I
    .locals 1

    iget v0, p0, La/n/q/s0;->g:I

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/n/q/s0;->e:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, La/n/q/s0;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p2, La/n/q/s0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, La/n/q/s0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, La/n/q/s0;->e:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2

    iget-object v0, p0, La/n/q/s0;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, La/n/q/s0;->l:I

    if-eq p1, v1, :cond_0

    iput p1, p0, La/n/q/s0;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    iget-object v0, p0, La/n/q/s0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, La/n/q/s0;->g:I

    invoke-static {v0, v1, p1}, La/n/q/t0;->k(Ljava/lang/Object;IF)V

    :cond_0
    return-void
.end method
