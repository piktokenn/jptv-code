.class public final La/n/q/n;
.super La/n/q/j0;
.source ""


# instance fields
.field public e:I

.field public f:I

.field public g:[I

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/n/q/j0;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/n/q/n;->g:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/n/q/n;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/n/q/j0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, La/n/q/j0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, La/n/q/j0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, La/n/q/j0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, La/i/s/x;->C(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget v4, p0, La/n/q/n;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, La/n/q/n;->e:I

    if-ge v0, v1, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, La/n/q/n;->f:I

    goto :goto_0

    :cond_3
    iget v0, p0, La/n/q/n;->e:I

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, La/n/q/j0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/n/q/n;->g:[I

    invoke-virtual {p1, p2, v1}, La/n/q/b;->D1(Landroid/view/View;[I)V

    iget-object p1, p0, La/n/q/n;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, La/n/q/n;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, La/n/q/n;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, La/n/q/n;->g:[I

    aget v1, v0, v3

    sub-int/2addr p2, v1

    iput p2, p0, La/n/q/n;->e:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    aget p2, v0, v3

    sub-int/2addr p1, p2

    iput p1, p0, La/n/q/n;->f:I

    invoke-virtual {p0, p3}, La/n/q/j0;->f(Ljava/lang/Object;)V

    return-void
.end method
