.class public final Lcom/google/ads/interactivemedia/v3/internal/ais;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/air;

.field private b:F

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->c:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/air;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/air;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ais;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    div-float v4, v1, v2

    div-float/2addr v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/air;->a()V

    return-void

    :cond_1
    cmpl-float p2, v3, p2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->b:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ais;->a:Lcom/google/ads/interactivemedia/v3/internal/air;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/air;->a()V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
