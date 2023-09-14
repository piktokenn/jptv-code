.class public Lorg/achartengine/chart/ScatterChart;
.super Lorg/achartengine/chart/XYChart;
.source ""


# static fields
.field private static final SHAPE_WIDTH:I = 0xa

.field private static final SIZE:F = 3.0f

.field public static final TYPE:Ljava/lang/String; = "Scatter"


# instance fields
.field private size:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result p1

    iput p1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    const/4 v0, 0x0

    aput p4, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p5, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    sub-float v1, p4, v0

    const/4 v3, 0x2

    aput v1, p3, v3

    const/4 v1, 0x3

    aput p5, p3, v1

    const/4 v1, 0x4

    aput p4, p3, v1

    add-float v1, p5, v0

    const/4 v3, 0x5

    aput v1, p3, v3

    add-float/2addr p4, v0

    const/4 v0, 0x6

    aput p4, p3, v0

    const/4 p4, 0x7

    aput p5, p3, p4

    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p3, v0

    sub-float v3, p4, v0

    add-float v4, p3, v0

    add-float v5, p4, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    const/4 v0, 0x0

    aput p4, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p3, v2

    sub-float v1, p4, v0

    const/4 v3, 0x2

    aput v1, p3, v3

    add-float/2addr p5, v0

    const/4 v1, 0x3

    aput p5, p3, v1

    add-float/2addr p4, v0

    const/4 p5, 0x4

    aput p4, p3, p5

    aget p4, p3, v1

    const/4 p5, 0x5

    aput p4, p3, p5

    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p3, v0

    sub-float v3, p4, v0

    add-float v4, p3, v0

    add-float v5, p4, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v2, p3, v0

    sub-float v3, p4, v0

    sub-float v4, p3, v0

    add-float v5, p4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 17
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

    div-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Lorg/achartengine/chart/ClickableArea;

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v5, p0

    if-ge v4, v2, :cond_0

    iget-object v6, v5, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSelectableBuffer()I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    new-instance v14, Lorg/achartengine/chart/ClickableArea;

    new-instance v9, Landroid/graphics/RectF;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-float v6, v6

    sub-float/2addr v8, v6

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v11, v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v6

    invoke-direct {v9, v8, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-object v8, v14

    move-wide v10, v11

    move-wide v12, v15

    invoke-direct/range {v8 .. v13}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v14, v3, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    check-cast p2, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p5, Lorg/achartengine/chart/ScatterChart$1;->$SwitchMap$org$achartengine$chart$PointStyle:[I

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    const/high16 p5, 0x41200000    # 10.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-float/2addr p3, p5

    invoke-virtual {p1, p3, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x8

    new-array v3, p2, [F

    add-float v4, p3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    :pswitch_2
    add-float/2addr p3, p5

    invoke-direct {p0, p1, p6, p3, p4}, Lorg/achartengine/chart/ScatterChart;->drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_3
    const/4 p2, 0x6

    new-array v3, p2, [F

    add-float v4, p3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    :pswitch_4
    add-float/2addr p3, p5

    invoke-direct {p0, p1, p6, p3, p4}, Lorg/achartengine/chart/ScatterChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_5
    add-float/2addr p3, p5

    invoke-direct {p0, p1, p6, p3, p4}, Lorg/achartengine/chart/ScatterChart;->drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 7
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

    invoke-virtual {p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p5

    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStrokeWidth()F

    move-result p6

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    sget-object p7, Lorg/achartengine/chart/ScatterChart$1;->$SwitchMap$org$achartengine$chart$PointStyle:[I

    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p7, p7, v0

    const/4 v0, 0x0

    packed-switch p7, :pswitch_data_0

    goto/16 :goto_7

    :goto_1
    :pswitch_0
    if-ge v0, p6, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-int/lit8 p7, v0, 0x1

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-virtual {p1, p4, p7, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_1
    const/16 p4, 0x8

    new-array p4, p4, [F

    :goto_2
    if-ge v0, p6, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 p7, v0, 0x1

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/chart/ScatterChart;->drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_3
    :pswitch_2
    if-ge v0, p6, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-int/lit8 p7, v0, 0x1

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-direct {p0, p1, p2, p4, p7}, Lorg/achartengine/chart/ScatterChart;->drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_3
    const/4 p4, 0x6

    new-array p4, p4, [F

    :goto_4
    if-ge v0, p6, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 p7, v0, 0x1

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/chart/ScatterChart;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_5
    :pswitch_4
    if-ge v0, p6, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-int/lit8 p7, v0, 0x1

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-direct {p0, p1, p2, p4, p7}, Lorg/achartengine/chart/ScatterChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_5
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStrokeWidth()F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_6
    if-ge v0, p6, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-int/lit8 p7, v0, 0x1

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-direct {p0, p1, p2, p4, p7}, Lorg/achartengine/chart/ScatterChart;->drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_1
    :goto_7
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Scatter"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result p1

    iput p1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    return-void
.end method
