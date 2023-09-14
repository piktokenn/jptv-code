.class public La/b/q/u$e;
.super La/b/q/g0;
.source ""

# interfaces
.implements La/b/q/u$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/widget/ListAdapter;

.field public final M:Landroid/graphics/Rect;

.field public N:I

.field public final synthetic O:La/b/q/u;


# direct methods
.method public constructor <init>(La/b/q/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-direct {p0, p2, p3, p4}, La/b/q/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, La/b/q/u$e;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, La/b/q/g0;->C(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, La/b/q/g0;->I(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, La/b/q/g0;->N(I)V

    new-instance p2, La/b/q/u$e$a;

    invoke-direct {p2, p0, p1}, La/b/q/u$e$a;-><init>(La/b/q/u$e;La/b/q/u;)V

    invoke-virtual {p0, p2}, La/b/q/g0;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic Q(La/b/q/u$e;)V
    .locals 0

    invoke-super {p0}, La/b/q/g0;->show()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 8

    invoke-virtual {p0}, La/b/q/g0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/q/u$e;->O:La/b/q/u;

    iget-object v1, v1, La/b/q/u;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-static {v0}, La/b/q/a1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/u$e;->O:La/b/q/u;

    iget-object v0, v0, La/b/q/u;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/u$e;->O:La/b/q/u;

    iget-object v0, v0, La/b/q/u;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/b/q/u$e;->O:La/b/q/u;

    iget-object v0, v0, La/b/q/u;->j:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, La/b/q/u$e;->O:La/b/q/u;

    iget v5, v4, La/b/q/u;->i:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, La/b/q/u$e;->L:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, La/b/q/g0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La/b/q/u;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, La/b/q/u$e;->O:La/b/q/u;

    iget-object v6, v6, La/b/q/u;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, La/b/q/g0;->E(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, La/b/q/g0;->E(I)V

    :goto_3
    iget-object v4, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-static {v4}, La/b/q/a1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, La/b/q/g0;->y()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, La/b/q/u$e;->S()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, La/b/q/u$e;->S()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {p0, v1}, La/b/q/g0;->e(I)V

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, La/b/q/u$e;->N:I

    return v0
.end method

.method public T(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, La/i/s/x;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/u$e;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/q/u$e;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/b/q/u$e;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, La/b/q/u$e;->N:I

    return-void
.end method

.method public m(II)V
    .locals 4

    invoke-virtual {p0}, La/b/q/g0;->a()Z

    move-result v0

    invoke-virtual {p0}, La/b/q/u$e;->R()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/b/q/g0;->H(I)V

    invoke-super {p0}, La/b/q/g0;->show()V

    invoke-virtual {p0}, La/b/q/g0;->i()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    iget-object p1, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, La/b/q/g0;->O(I)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, La/b/q/u$e;->O:La/b/q/u;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, La/b/q/u$e$b;

    invoke-direct {p2, p0}, La/b/q/u$e$b;-><init>(La/b/q/u$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, La/b/q/u$e$c;

    invoke-direct {p1, p0, p2}, La/b/q/u$e$c;-><init>(La/b/q/u$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, La/b/q/g0;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, La/b/q/g0;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, La/b/q/u$e;->L:Landroid/widget/ListAdapter;

    return-void
.end method
