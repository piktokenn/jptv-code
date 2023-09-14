.class public Lorg/achartengine/chart/BubbleChart;
.super Lorg/achartengine/chart/XYChart;
.source ""


# static fields
.field private static final MAX_BUBBLE_SIZE:I = 0x14

.field private static final MIN_BUBBLE_SIZE:I = 0x2

.field private static final SHAPE_WIDTH:I = 0xa

.field public static final TYPE:Ljava/lang/String; = "Bubble"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 19
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    check-cast v4, Lorg/achartengine/model/XYValueSeries;

    invoke-virtual {v4}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    div-double/2addr v7, v5

    div-int/lit8 v5, v2, 0x2

    new-array v5, v5, [Lorg/achartengine/chart/ClickableArea;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    div-int/lit8 v9, v6, 0x2

    add-int v10, p5, v9

    invoke-virtual {v4, v10}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v10

    mul-double v10, v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-double/2addr v10, v12

    new-instance v18, Lorg/achartengine/chart/ClickableArea;

    new-instance v13, Landroid/graphics/RectF;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    double-to-float v10, v10

    sub-float/2addr v12, v10

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v14, v10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-float/2addr v15, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v10, v16, v10

    invoke-direct {v13, v12, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v18, v5, v9

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41200000    # 10.0f

    add-float v3, p3, p2

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 14
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

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    move-object v9, p0

    iget-object v0, v9, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/achartengine/model/XYValueSeries;

    invoke-virtual {v10}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v11, v2, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_0

    div-int/lit8 v0, v13, 0x2

    add-int v0, p7, v0

    invoke-virtual {v10, v0}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v0

    mul-double v0, v0, v11

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v2, v13, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    double-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Bubble"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
