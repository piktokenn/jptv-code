.class public Lorg/achartengine/tools/Zoom;
.super Lorg/achartengine/tools/AbstractTool;
.source ""


# static fields
.field public static final ZOOM_AXIS_X:I = 0x1

.field public static final ZOOM_AXIS_XY:I = 0x0

.field public static final ZOOM_AXIS_Y:I = 0x2


# instance fields
.field private limitsReachedX:Z

.field private limitsReachedY:Z

.field private mZoomIn:Z

.field private mZoomListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/tools/ZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRate:F


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    iput-boolean p1, p0, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    iput-boolean p2, p0, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    invoke-virtual {p0, p3}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    return-void
.end method

.method private declared-synchronized notifyZoomListeners(Lorg/achartengine/tools/ZoomEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/achartengine/tools/ZoomListener;

    invoke-interface {v1, p1}, Lorg/achartengine/tools/ZoomListener;->zoomApplied(Lorg/achartengine/tools/ZoomEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public apply(I)V
    .locals 32

    move-object/from16 v6, p0

    move/from16 v7, p1

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    if-eqz v1, :cond_14

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_16

    invoke-virtual {v6, v10}, Lorg/achartengine/tools/AbstractTool;->getRange(I)[D

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Lorg/achartengine/tools/AbstractTool;->checkRange([DI)V

    iget-object v1, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomLimits()[D

    move-result-object v1

    aget-wide v2, v0, v9

    const/4 v4, 0x1

    aget-wide v11, v0, v4

    add-double/2addr v2, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v11

    const/4 v13, 0x2

    aget-wide v14, v0, v13

    const/4 v5, 0x3

    aget-wide v16, v0, v5

    add-double v14, v14, v16

    div-double/2addr v14, v11

    aget-wide v16, v0, v4

    aget-wide v18, v0, v9

    sub-double v16, v16, v18

    aget-wide v18, v0, v5

    aget-wide v20, v0, v13

    sub-double v18, v18, v20

    div-double v20, v16, v11

    sub-double v22, v2, v20

    add-double v20, v2, v20

    div-double v24, v18, v11

    sub-double v26, v14, v24

    add-double v24, v14, v24

    if-nez v10, :cond_4

    if-eqz v1, :cond_1

    aget-wide v28, v1, v9

    cmpg-double v0, v22, v28

    if-lez v0, :cond_0

    aget-wide v22, v1, v4

    cmpl-double v0, v20, v22

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    if-eqz v1, :cond_3

    aget-wide v20, v1, v13

    cmpg-double v0, v26, v20

    if-lez v0, :cond_2

    aget-wide v20, v1, v5

    cmpl-double v0, v24, v20

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    :cond_4
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    if-eq v7, v4, :cond_5

    if-nez v7, :cond_7

    :cond_5
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    cmpg-float v0, v0, v20

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v11

    :cond_7
    :goto_3
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v7, v13, :cond_8

    if-nez v7, :cond_e

    :cond_8
    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    if-eqz v0, :cond_9

    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    cmpg-float v0, v0, v20

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v11

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    if-nez v0, :cond_c

    if-eq v7, v4, :cond_b

    if-nez v7, :cond_c

    :cond_b
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v11

    :cond_c
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    if-nez v0, :cond_e

    if-eq v7, v13, :cond_d

    if-nez v7, :cond_e

    :cond_d
    iget v0, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v11

    :cond_e
    :goto_4
    move-wide/from16 v11, v16

    move-wide/from16 v30, v18

    if-eqz v1, :cond_f

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-wide/from16 v17, v14

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    move-result-wide v13

    aget-wide v19, v1, v4

    aget-wide v23, v1, v9

    move/from16 v25, v10

    sub-double v9, v19, v23

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    move-result-wide v13

    aget-wide v19, v1, v5

    const/4 v0, 0x2

    aget-wide v23, v1, v0

    sub-double v0, v19, v23

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_5

    :cond_f
    move/from16 v25, v10

    move-wide/from16 v17, v14

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitX()D

    move-result-wide v9

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomInLimitY()D

    move-result-wide v0

    :goto_5
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide/from16 v11, v30

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v7, v4, :cond_10

    if-nez v7, :cond_11

    :cond_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v0

    sub-double v4, v2, v9

    add-double/2addr v9, v2

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v9

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/tools/AbstractTool;->setXRange(DDI)V

    :cond_11
    iget-object v0, v6, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    if-eq v7, v0, :cond_12

    if-nez v7, :cond_13

    :cond_12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v0

    sub-double v1, v17, v11

    add-double v3, v17, v11

    move-object/from16 v0, p0

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/tools/AbstractTool;->setYRange(DDI)V

    :cond_13
    add-int/lit8 v10, v25, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    check-cast v0, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v0

    iget-boolean v1, v6, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v1

    iget v2, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    mul-float v1, v1, v2

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v1

    iget v2, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    div-float/2addr v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    :cond_16
    new-instance v0, Lorg/achartengine/tools/ZoomEvent;

    iget-boolean v1, v6, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    iget v2, v6, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    invoke-direct {v0, v1, v2}, Lorg/achartengine/tools/ZoomEvent;-><init>(ZF)V

    invoke-direct {v6, v0}, Lorg/achartengine/tools/Zoom;->notifyZoomListeners(Lorg/achartengine/tools/ZoomEvent;)V

    return-void
.end method

.method public declared-synchronized notifyZoomResetListeners()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/achartengine/tools/ZoomListener;

    invoke-interface {v1}, Lorg/achartengine/tools/ZoomListener;->zoomReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setZoomRate(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    return-void
.end method
