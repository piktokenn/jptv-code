.class public Lorg/achartengine/chart/CombinedXYChart;
.super Lorg/achartengine/chart/XYChart;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;
    }
.end annotation


# instance fields
.field private chartDefinitions:[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;

.field private mCharts:[Lorg/achartengine/chart/XYChart;

.field private xyChartTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/achartengine/chart/TimeChart;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/achartengine/chart/LineChart;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v3, Lorg/achartengine/chart/CubicLineChart;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lorg/achartengine/chart/BarChart;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lorg/achartengine/chart/BubbleChart;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lorg/achartengine/chart/ScatterChart;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lorg/achartengine/chart/RangeBarChart;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lorg/achartengine/chart/RangeStackedBarChart;

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    iput-object p3, p0, Lorg/achartengine/chart/CombinedXYChart;->chartDefinitions:[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;

    array-length v0, p3

    new-array v1, v0, [Lorg/achartengine/chart/XYChart;

    iput-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v3, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v4, p3, v1

    invoke-virtual {v4}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v3, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    new-instance v3, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    new-instance v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    aget-object v5, p3, v1

    invoke-virtual {v5}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getSeriesIndex()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    invoke-virtual {p1, v8}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    invoke-virtual {p2, v8}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/achartengine/renderer/DefaultRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBarSpacing(D)V

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPointSize(F)V

    iget-object v5, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, v4}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown chart type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;[Lorg/achartengine/chart/XYChart;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class v0, Lorg/achartengine/chart/TimeChart;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-class v0, Lorg/achartengine/chart/LineChart;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-class v0, Lorg/achartengine/chart/CubicLineChart;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-class v0, Lorg/achartengine/chart/BarChart;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lorg/achartengine/chart/BubbleChart;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-class v0, Lorg/achartengine/chart/ScatterChart;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lorg/achartengine/chart/RangeBarChart;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lorg/achartengine/chart/RangeStackedBarChart;

    aput-object v0, p1, p2

    iput-object p1, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    iput-object p3, p0, Lorg/achartengine/chart/CombinedXYChart;->chartDefinitions:[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;

    iput-object p4, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    return-void
.end method

.method private getChartSeriesIndex(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->chartDefinitions:[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->containsSeries(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->chartDefinitions:[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getChartSeriesIndex(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown series with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getXYChart(I)Lorg/achartengine/chart/XYChart;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->chartDefinitions:[Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->containsSeries(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown series with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getXYChart(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;
    .locals 5

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v1, :cond_1

    iget-object v3, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v3}, Lorg/achartengine/chart/XYChart;->getChartType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;FII)[",
            "Lorg/achartengine/chart/ClickableArea;"
        }
    .end annotation

    invoke-direct {p0, p4}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(I)Lorg/achartengine/chart/XYChart;

    move-result-object v0

    invoke-direct {p0, p4}, Lorg/achartengine/chart/CombinedXYChart;->getChartSeriesIndex(I)I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object p1

    return-object p1
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 7

    invoke-direct {p0, p5}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(I)Lorg/achartengine/chart/XYChart;

    move-result-object v0

    invoke-direct {p0, p5}, Lorg/achartengine/chart/CombinedXYChart;->getChartSeriesIndex(I)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "FII)V"
        }
    .end annotation

    invoke-direct {p0, p6}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(I)Lorg/achartengine/chart/XYChart;

    move-result-object v0

    invoke-virtual {p0}, Lorg/achartengine/chart/XYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, p6}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    invoke-direct {p0, p6}, Lorg/achartengine/chart/CombinedXYChart;->getChartSeriesIndex(I)I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    return-void
.end method

.method public drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/achartengine/model/XYSeries;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "FI",
            "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p7

    invoke-direct {p0, v1}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(I)Lorg/achartengine/chart/XYChart;

    move-result-object v2

    invoke-virtual {p0}, Lorg/achartengine/chart/XYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v3, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v3}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    invoke-direct {p0, v1}, Lorg/achartengine/chart/CombinedXYChart;->getChartSeriesIndex(I)I

    move-result v8

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Combined"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(I)Lorg/achartengine/chart/XYChart;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/achartengine/chart/CombinedXYChart;->getChartSeriesIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/achartengine/chart/AbstractChart;->getLegendShapeWidth(I)I

    move-result p1

    return p1
.end method
