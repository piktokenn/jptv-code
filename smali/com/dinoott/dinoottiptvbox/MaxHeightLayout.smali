.class public Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->b:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->b:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lc/e/a/c;->p1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->b:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    int-to-float v1, p2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    int-to-float v1, p2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-int p2, v2

    :cond_3
    :goto_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    int-to-float v1, p2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/MaxHeightLayout;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    float-to-int p2, v2

    :cond_5
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
