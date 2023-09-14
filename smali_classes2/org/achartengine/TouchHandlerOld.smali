.class public Lorg/achartengine/TouchHandlerOld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/achartengine/ITouchHandler;


# instance fields
.field private graphicalView:Lorg/achartengine/GraphicalView;

.field private mPan:Lorg/achartengine/tools/Pan;

.field private mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

.field private oldX:F

.field private oldY:F

.field private zoomR:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    instance-of p1, p2, Lorg/achartengine/chart/XYChart;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/achartengine/chart/XYChart;

    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {p1}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/achartengine/tools/Pan;

    invoke-direct {p1, p2}, Lorg/achartengine/tools/Pan;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object p1, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    :cond_1
    return-void
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    :cond_0
    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 0

    return-void
.end method

.method public handleTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    iget v2, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget v4, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    invoke-virtual {v1, v2, v4, v0, p1}, Lorg/achartengine/tools/Pan;->apply(FFFF)V

    :cond_1
    iput v0, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iput p1, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->repaint()V

    return v3

    :cond_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iget v0, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget v1, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->zoomIn()V

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->zoomOut()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->zoomReset()V

    :goto_0
    return v3

    :cond_5
    if-ne v0, v3, :cond_6

    iput v2, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iput v2, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    :cond_6
    iget-object p1, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    :cond_0
    return-void
.end method

.method public removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 0

    return-void
.end method
