.class public Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    }
.end annotation


# instance fields
.field private initialRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private mAxisTitleTextSize:F

.field private mBarSpacing:D

.field private mBarWidth:F

.field private mGridColors:[I

.field private mMarginsColor:I

.field private mMaxX:[D

.field private mMaxY:[D

.field private mMinX:[D

.field private mMinY:[D

.field private mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field private mPanLimits:[D

.field private mPanXEnabled:Z

.field private mPanYEnabled:Z

.field private mPointSize:F

.field private mXLabelFormat:Ljava/text/NumberFormat;

.field private mXLabels:I

.field private mXLabelsAngle:F

.field private mXLabelsColor:I

.field private mXLabelsPadding:F

.field private mXRoundedLabels:Z

.field private mXTextLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXTitle:Ljava/lang/String;

.field private mYLabelFormat:[Ljava/text/NumberFormat;

.field private mYLabels:I

.field private mYLabelsAngle:F

.field private mYLabelsColor:[I

.field private mYLabelsPadding:F

.field private mYLabelsVerticalPadding:F

.field private mYTextLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mYTitle:[Ljava/lang/String;

.field private mZoomInLimitX:D

.field private mZoomInLimitY:D

.field private mZoomLimits:[D

.field private mZoomXEnabled:Z

.field private mZoomYEnabled:Z

.field private scalesCount:I

.field private xLabelsAlign:Landroid/graphics/Paint$Align;

.field private yAxisAlign:[Landroid/graphics/Paint$Align;

.field private yLabelsAlign:[Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mAxisTitleTextSize:F

    const/4 v0, 0x5

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabels:I

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabels:I

    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarSpacing:D

    const/4 v3, 0x0

    iput v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMarginsColor:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPointSize:F

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    const/4 v4, 0x0

    iput v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsPadding:F

    iput v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsPadding:F

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsVerticalPadding:F

    const v4, -0x333334

    iput v4, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsColor:I

    new-array v5, v0, [I

    aput v4, v5, v3

    iput-object v5, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsColor:[I

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXRoundedLabels:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarWidth:F

    iput-wide v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomInLimitX:D

    iput-wide v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomInLimitY:D

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->scalesCount:I

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initAxesRange(I)V

    return-void
.end method


# virtual methods
.method public addTextLabel(DLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized addXTextLabel(DLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addYTextLabel(DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addYTextLabel(DLjava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized addYTextLabel(DLjava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearTextLabels()V
    .locals 0

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->clearXTextLabels()V

    return-void
.end method

.method public declared-synchronized clearXTextLabels()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearYTextLabels()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->clearYTextLabels(I)V

    return-void
.end method

.method public declared-synchronized clearYTextLabels(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAxisTitleTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mAxisTitleTextSize:F

    return v0
.end method

.method public getBarSpacing()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarSpacing:D

    return-wide v0
.end method

.method public getBarWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarWidth:F

    return v0
.end method

.method public getBarsSpacing()D
    .locals 2

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGridColor(I)I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColors:[I

    aget p1, v0, p1

    return p1
.end method

.method public getInitialRange()[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    move-result-object v0

    return-object v0
.end method

.method public getInitialRange(I)[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public getLabelFormat()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelFormat()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMarginsColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMarginsColor:I

    return v0
.end method

.method public getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method

.method public getPanLimits()[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanLimits:[D

    return-object v0
.end method

.method public getPointSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPointSize:F

    return v0
.end method

.method public getScalesCount()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->scalesCount:I

    return v0
.end method

.method public getXAxisMax()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMax(I)D
    .locals 3

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getXAxisMin()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMin(I)D
    .locals 3

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getXLabelFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getXLabels()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabels:I

    return v0
.end method

.method public getXLabelsAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getXLabelsAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsAngle:F

    return v0
.end method

.method public getXLabelsColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsColor:I

    return v0
.end method

.method public getXLabelsPadding()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsPadding:F

    return v0
.end method

.method public declared-synchronized getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getXTextLabelLocations()[Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getXTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getYAxisAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getYAxisMax()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMax(I)D
    .locals 3

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getYAxisMin()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMin(I)D
    .locals 3

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getYLabelFormat(I)Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelFormat:[Ljava/text/NumberFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getYLabels()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabels:I

    return v0
.end method

.method public getYLabelsAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getYLabelsAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsAngle:F

    return v0
.end method

.method public getYLabelsColor(I)I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsColor:[I

    aget p1, v0, p1

    return p1
.end method

.method public getYLabelsPadding()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsPadding:F

    return v0
.end method

.method public getYLabelsVerticalPadding()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsVerticalPadding:F

    return v0
.end method

.method public getYTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getYTextLabelLocations()[Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getYTextLabelLocations(I)[Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Double;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getYTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYTitle(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getZoomInLimitX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomInLimitX:D

    return-wide v0
.end method

.method public getZoomInLimitY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomInLimitY:D

    return-wide v0
.end method

.method public getZoomLimits()[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomLimits:[D

    return-object v0
.end method

.method public initAxesRange(I)V
    .locals 4

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsColor:[I

    new-array v0, p1, [Ljava/text/NumberFormat;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelFormat:[Ljava/text/NumberFormat;

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColors:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsColor:[I

    const v2, -0x333334

    aput v2, v1, v0

    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelFormat:[Ljava/text/NumberFormat;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColors:[I

    const/16 v2, 0x4b

    const/16 v3, 0xc8

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initAxesRangeForScale(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initAxesRangeForScale(I)V
    .locals 7

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v1, v0, p1

    iget-object v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    const-wide v4, -0x10000000000001L

    aput-wide v4, v3, p1

    iget-object v6, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aput-wide v1, v6, p1

    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aput-wide v4, v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [D

    aget-wide v4, v0, p1

    const/4 v0, 0x0

    aput-wide v4, v2, v0

    aget-wide v4, v3, p1

    const/4 v0, 0x1

    aput-wide v4, v2, v0

    aget-wide v3, v6, p1

    const/4 v0, 0x2

    aput-wide v3, v2, v0

    aget-wide v0, v1, p1

    const/4 v3, 0x3

    aput-wide v0, v2, v3

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    return-void
.end method

.method public isInitialRangeSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    move-result v0

    return v0
.end method

.method public isInitialRangeSet(I)Z
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMaxXSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxXSet(I)Z
    .locals 5

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v1, v0, p1

    const-wide v3, -0x10000000000001L

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMaxYSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxYSet(I)Z
    .locals 5

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v1, v0, p1

    const-wide v3, -0x10000000000001L

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMinXSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinXSet(I)Z
    .locals 5

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v1, v0, p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMinYSet()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinYSet(I)Z
    .locals 5

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v1, v0, p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPanEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPanXEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    return v0
.end method

.method public isPanYEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    return v0
.end method

.method public isXRoundedLabels()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXRoundedLabels:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isZoomXEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    return v0
.end method

.method public isZoomYEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    return v0
.end method

.method public declared-synchronized removeXTextLabel(D)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeYTextLabel(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->removeYTextLabel(DI)V

    return-void
.end method

.method public declared-synchronized removeYTextLabel(DI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAxisTitleTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mAxisTitleTextSize:F

    return-void
.end method

.method public setBarSpacing(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarSpacing:D

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarWidth:F

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setGridColor(II)V

    return-void
.end method

.method public setGridColor(II)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColors:[I

    aput p1, v0, p2

    return-void
.end method

.method public setInitialRange([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setInitialRange([DI)V

    return-void
.end method

.method public setInitialRange([DI)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLabelFormat(Ljava/text/NumberFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabelFormat(Ljava/text/NumberFormat;)V

    return-void
.end method

.method public setMarginsColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMarginsColor:I

    return-void
.end method

.method public setOrientation(Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    return-void
.end method

.method public setPanEnabled(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    iput-boolean p2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    return-void
.end method

.method public setPanLimits([D)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanLimits:[D

    return-void
.end method

.method public setPointSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPointSize:F

    return-void
.end method

.method public setRange([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    return-void
.end method

.method public setRange([DI)V
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method

.method public setXAxisMax(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    return-void
.end method

.method public setXAxisMax(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setXAxisMin(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    return-void
.end method

.method public setXAxisMin(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setXLabelFormat(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public setXLabels(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabels:I

    return-void
.end method

.method public setXLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setXLabelsAngle(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsAngle:F

    return-void
.end method

.method public setXLabelsColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsColor:I

    return-void
.end method

.method public setXLabelsPadding(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsPadding:F

    return-void
.end method

.method public setXRoundedLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXRoundedLabels:Z

    return-void
.end method

.method public setXTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    return-void
.end method

.method public setYAxisAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYAxisMax(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method

.method public setYAxisMax(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setYAxisMin(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    return-void
.end method

.method public setYAxisMin(DI)V
    .locals 2

    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setYLabelFormat(Ljava/text/NumberFormat;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelFormat:[Ljava/text/NumberFormat;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYLabels(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabels:I

    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;I)V

    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYLabelsAngle(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsAngle:F

    return-void
.end method

.method public setYLabelsColor(II)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsColor:[I

    aput p2, v0, p1

    return-void
.end method

.method public setYLabelsPadding(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsPadding:F

    return-void
.end method

.method public setYLabelsVerticalPadding(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsVerticalPadding:F

    return-void
.end method

.method public setYTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setYTitle(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public setZoomEnabled(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    iput-boolean p2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    return-void
.end method

.method public setZoomInLimitX(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomInLimitX:D

    return-void
.end method

.method public setZoomInLimitY(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomInLimitY:D

    return-void
.end method

.method public setZoomLimits([D)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomLimits:[D

    return-void
.end method
