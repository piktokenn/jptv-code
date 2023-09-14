.class public Lorg/achartengine/TouchHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/achartengine/ITouchHandler;


# instance fields
.field private graphicalView:Lorg/achartengine/GraphicalView;

.field private mPan:Lorg/achartengine/tools/Pan;

.field private mPinchZoom:Lorg/achartengine/tools/Zoom;

.field private mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

.field private oldX:F

.field private oldX2:F

.field private oldY:F

.field private oldY2:F

.field private zoomR:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {p1}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

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
    iput-object p1, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    iget-object p1, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/achartengine/tools/Pan;

    invoke-direct {p1, p2}, Lorg/achartengine/tools/Pan;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object p1, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    :cond_1
    iget-object p1, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/achartengine/tools/Zoom;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object p1, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    :cond_2
    return-void
.end method

.method private applyZoom(FI)V
    .locals 6

    const v0, 0x3f666666    # 0.9f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    iget-object p1, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    invoke-virtual {p1, p2}, Lorg/achartengine/tools/Zoom;->apply(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    :cond_0
    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_0
    return-void
.end method

.method public handleTouch(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget v2, v0, Lorg/achartengine/TouchHandler;->oldX:F

    cmpl-float v2, v2, v6

    if-gez v2, :cond_0

    iget v2, v0, Lorg/achartengine/TouchHandler;->oldY:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_c

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-le v8, v5, :cond_5

    iget v8, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    cmpl-float v8, v8, v6

    if-gez v8, :cond_1

    iget v8, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_5

    :cond_1
    iget-object v8, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float v8, v2, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v7, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iget v11, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lorg/achartengine/TouchHandler;->oldY:F

    iget v12, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Lorg/achartengine/TouchHandler;->oldY:F

    sub-float v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lorg/achartengine/TouchHandler;->oldX:F

    sub-float v13, v2, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v12, v13

    iget v13, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    sub-float v13, v1, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    sub-float v14, v6, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v13, v14

    float-to-double v14, v12

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    cmpg-double v12, v14, v16

    if-gtz v12, :cond_2

    float-to-double v3, v13

    cmpg-double v18, v3, v16

    if-gtz v18, :cond_2

    div-float/2addr v8, v10

    invoke-direct {v0, v8, v5}, Lorg/achartengine/TouchHandler;->applyZoom(FI)V

    goto :goto_1

    :cond_2
    const-wide v3, 0x400dd70a3d70a3d7L    # 3.73

    cmpl-double v16, v14, v3

    if-ltz v16, :cond_3

    float-to-double v13, v13

    cmpl-double v15, v13, v3

    if-ltz v15, :cond_3

    div-float/2addr v9, v11

    const/4 v3, 0x2

    invoke-direct {v0, v9, v3}, Lorg/achartengine/TouchHandler;->applyZoom(FI)V

    goto :goto_1

    :cond_3
    iget v3, v0, Lorg/achartengine/TouchHandler;->oldX:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lorg/achartengine/TouchHandler;->oldY:F

    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    div-float/2addr v8, v10

    goto :goto_0

    :cond_4
    div-float v8, v9, v11

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lorg/achartengine/TouchHandler;->applyZoom(FI)V

    :goto_1
    iput v6, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    iput v1, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    iget v3, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iget v4, v0, Lorg/achartengine/TouchHandler;->oldY:F

    invoke-virtual {v1, v3, v4, v2, v7}, Lorg/achartengine/tools/Pan;->apply(FFFF)V

    iput v6, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    iput v6, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    :cond_6
    :goto_2
    iput v2, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iput v7, v0, Lorg/achartengine/TouchHandler;->oldY:F

    iget-object v1, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->repaint()V

    return v5

    :cond_7
    if-nez v2, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lorg/achartengine/TouchHandler;->oldX:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lorg/achartengine/TouchHandler;->oldY:F

    iget-object v1, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    iget v2, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iget v3, v0, Lorg/achartengine/TouchHandler;->oldY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iget-object v2, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    iget-object v1, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->zoomIn()V

    goto :goto_3

    :cond_8
    iget v1, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iget-object v2, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v2, v2, v6

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->zoomOut()V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v1}, Lorg/achartengine/GraphicalView;->zoomReset()V

    :goto_3
    return v5

    :cond_a
    const/4 v1, 0x6

    if-eq v2, v5, :cond_b

    if-ne v2, v1, :cond_c

    :cond_b
    iput v6, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iput v6, v0, Lorg/achartengine/TouchHandler;->oldY:F

    iput v6, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    iput v6, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    if-ne v2, v1, :cond_c

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lorg/achartengine/TouchHandler;->oldX:F

    iput v1, v0, Lorg/achartengine/TouchHandler;->oldY:F

    :cond_c
    iget-object v1, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    move-result v1

    xor-int/2addr v1, v5

    return v1
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    :cond_0
    return-void
.end method

.method public removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_0
    return-void
.end method
