.class public abstract La/n/q/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/b$e;,
        La/n/q/b$b;,
        La/n/q/b$c;,
        La/n/q/b$d;
    }
.end annotation


# instance fields
.field public final R0:La/n/q/k;

.field public S0:Z

.field public T0:Z

.field public U0:Landroidx/recyclerview/widget/RecyclerView$m;

.field public V0:La/n/q/b$d;

.field public W0:La/n/q/b$c;

.field public X0:La/n/q/b$b;

.field public Y0:Landroidx/recyclerview/widget/RecyclerView$x;

.field public Z0:La/n/q/b$e;

.field public a1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/n/q/b;->S0:Z

    iput-boolean p1, p0, La/n/q/b;->T0:Z

    const/4 p2, 0x4

    iput p2, p0, La/n/q/b;->a1:I

    new-instance p2, La/n/q/k;

    invoke-direct {p2, p0}, La/n/q/k;-><init>(La/n/q/b;)V

    iput-object p2, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, La/y/e/p;

    invoke-virtual {p1, p2}, La/y/e/p;->R(Z)V

    new-instance p1, La/n/q/b$a;

    invoke-direct {p1, p0}, La/n/q/b$a;-><init>(La/n/q/b;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method


# virtual methods
.method public D1(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1, p2}, La/n/q/k;->P2(Landroid/view/View;[I)V

    return-void
.end method

.method public E1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, La/n/l;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La/n/l;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, La/n/l;->E:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v2, p2, v1}, La/n/q/k;->G3(ZZ)V

    sget p2, La/n/l;->H:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v2, La/n/l;->G:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v2, p2, v1}, La/n/q/k;->H3(ZZ)V

    iget-object p2, p0, La/n/q/b;->R0:La/n/q/k;

    sget v1, La/n/l;->D:I

    sget v2, La/n/l;->J:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, La/n/q/k;->e4(I)V

    iget-object p2, p0, La/n/q/b;->R0:La/n/q/k;

    sget v1, La/n/l;->C:I

    sget v2, La/n/l;->I:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, La/n/q/k;->L3(I)V

    sget p2, La/n/l;->B:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, La/n/q/b;->setGravity(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final F1()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La/n/q/b;->W0:La/n/q/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/n/q/b$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, La/n/q/b;->X0:La/n/q/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/n/q/b$b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La/n/q/b;->Z0:La/n/q/b$e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/n/q/b$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La/n/q/b;->V0:La/n/q/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/n/q/b$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->A2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->E(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p0, p1, p2}, La/n/q/k;->h2(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->k2()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->m2()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->n2()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->n2()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, La/n/q/b;->a1:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->o2()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->p2()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->q2()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()La/n/q/b$e;
    .locals 1

    iget-object v0, p0, La/n/q/b;->Z0:La/n/q/b$e;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    iget-object v0, v0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v0}, La/n/q/d1;->c()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    iget-object v0, v0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v0}, La/n/q/d1;->d()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->A2()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->E2()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->G2()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->G2()I

    move-result v0

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->Q2()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->R2()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->S2()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/b;->T0:Z

    return v0
.end method

.method public n1(I)V
    .locals 2

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, La/n/q/k;->d4(III)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1, p2, p3}, La/n/q/k;->m3(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p0, p1, p2}, La/n/q/k;->T2(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->n3(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, La/n/q/b;->S0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, La/n/q/b;->S0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iput-object p1, p0, La/n/q/b;->U0:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/n/q/b;->U0:Landroidx/recyclerview/widget/RecyclerView$m;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->E3(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->F3(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->I3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->J3(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->K3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, La/n/q/b;->T0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/n/q/b;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->L3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, La/n/q/b;->a1:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->M3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->N3(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->O3(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->P3(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/n/q/b;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->Q3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->R3(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(La/n/q/z;)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->T3(La/n/q/z;)V

    return-void
.end method

.method public setOnChildSelectedListener(La/n/q/a0;)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->U3(La/n/q/a0;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(La/n/q/b0;)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->V3(La/n/q/b0;)V

    return-void
.end method

.method public setOnKeyInterceptListener(La/n/q/b$b;)V
    .locals 0

    iput-object p1, p0, La/n/q/b;->X0:La/n/q/b$b;

    return-void
.end method

.method public setOnMotionInterceptListener(La/n/q/b$c;)V
    .locals 0

    iput-object p1, p0, La/n/q/b;->W0:La/n/q/b$c;

    return-void
.end method

.method public setOnTouchInterceptListener(La/n/q/b$d;)V
    .locals 0

    iput-object p1, p0, La/n/q/b;->V0:La/n/q/b$d;

    return-void
.end method

.method public setOnUnhandledKeyListener(La/n/q/b$e;)V
    .locals 0

    iput-object p1, p0, La/n/q/b;->Z0:La/n/q/b$e;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->X3(Z)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    iput-object p1, p0, La/n/q/b;->Y0:Landroidx/recyclerview/widget/RecyclerView$x;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    iget-object v0, v0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v0, p1}, La/n/q/d1;->m(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    iget-object v0, v0, La/n/q/k;->i0:La/n/q/d1;

    invoke-virtual {v0, p1}, La/n/q/d1;->n(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->Z3(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/n/q/k;->a4(II)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->c4(I)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/n/q/b;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->e4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->f4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->g4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0, p1}, La/n/q/k;->h4(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    iget-object v0, v0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/e1$a;->u(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    iget-object v0, v0, La/n/q/k;->d0:La/n/q/e1;

    invoke-virtual {v0}, La/n/q/e1;->a()La/n/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n/q/e1$a;->v(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public v1(I)V
    .locals 2

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    invoke-virtual {v0}, La/n/q/k;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n/q/b;->R0:La/n/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, La/n/q/k;->d4(III)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    return-void
.end method
