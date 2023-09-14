.class public Lorg/achartengine/chart/LineChart;
.super Lorg/achartengine/chart/XYChart;
.source ""


# static fields
.field private static final SHAPE_WIDTH:I = 0x1e

.field public static final TYPE:Ljava/lang/String; = "Line"


# instance fields
.field private pointsChart:Lorg/achartengine/chart/ScatterChart;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

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
    .locals 8

    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    move-result v1

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    add-float v5, p3, v1

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p2}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v4, p3, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/ScatterChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getFillOutsideLine()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_18

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v10

    sget-object v11, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-eq v10, v11, :cond_16

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getColor()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getFillRange()[I

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v11, :cond_0

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    aget v15, v11, v7

    mul-int/lit8 v15, v15, 0x2

    if-le v14, v15, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    aget v15, v11, v13

    mul-int/lit8 v15, v15, 0x2

    if-le v14, v15, :cond_1

    aget v14, v11, v7

    mul-int/lit8 v14, v14, 0x2

    aget v11, v11, v13

    mul-int/lit8 v11, v11, 0x2

    invoke-interface {v3, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    sget-object v11, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    const/4 v15, 0x3

    if-eq v11, v13, :cond_4

    if-eq v11, v12, :cond_4

    if-eq v11, v15, :cond_4

    const/4 v15, 0x4

    if-eq v11, v15, :cond_3

    const/4 v15, 0x5

    if-ne v11, v15, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You have added a new type of filling but have not implemented."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    goto :goto_2

    :cond_4
    move/from16 v11, p5

    :goto_2
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v15

    sget-object v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-eq v15, v14, :cond_6

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v15

    sget-object v12, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-ne v15, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_6
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_7

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v7

    if-ne v7, v14, :cond_7

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v11

    if-ltz v7, :cond_8

    :cond_7
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v7

    sget-object v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-ne v7, v14, :cond_9

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    :cond_8
    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    const/4 v14, 0x3

    :goto_5
    if-ge v14, v15, :cond_13

    add-int/lit8 v13, v14, -0x2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpg-float v17, v13, v11

    if-gez v17, :cond_a

    cmpl-float v17, v16, v11

    if-gtz v17, :cond_b

    :cond_a
    cmpl-float v17, v13, v11

    if-lez v17, :cond_f

    cmpg-float v17, v16, v11

    if-gez v17, :cond_f

    :cond_b
    add-int/lit8 v7, v14, -0x3

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v17, v5

    add-int/lit8 v5, v14, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v18, v5, v7

    sub-float v19, v11, v13

    mul-float v18, v18, v19

    sub-float v13, v16, v13

    div-float v18, v18, v13

    add-float v7, v7, v18

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v7

    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-ne v7, v13, :cond_c

    cmpl-float v7, v16, v11

    if-gtz v7, :cond_d

    :cond_c
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v7

    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-ne v7, v13, :cond_e

    cmpg-float v7, v16, v11

    if-gez v7, :cond_e

    :cond_d
    add-int/lit8 v14, v14, 0x2

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_6
    move v7, v5

    goto :goto_7

    :cond_f
    move-object/from16 v17, v5

    if-nez v7, :cond_11

    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v5

    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-ne v5, v13, :cond_10

    cmpg-float v5, v16, v11

    if-ltz v5, :cond_11

    :cond_10
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    move-result-object v5

    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    if-ne v5, v13, :cond_12

    cmpl-float v5, v16, v11

    if-lez v5, :cond_12

    :cond_11
    add-int/lit8 v5, v14, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    const/4 v5, 0x2

    add-int/2addr v14, v5

    move-object/from16 v5, v17

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_13
    move-object/from16 v17, v5

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v10, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, -0x2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v9, v5, 0x4

    if-ge v7, v9, :cond_15

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-gez v11, :cond_14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_15
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v10, v2, v5}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    goto :goto_a

    :cond_16
    move-object/from16 v17, v5

    :cond_17
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v2, v5}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Line"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    return-object v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 1

    check-cast p1, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object p1

    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    return-void
.end method
