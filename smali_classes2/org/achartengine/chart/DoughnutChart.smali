.class public Lorg/achartengine/chart/DoughnutChart;
.super Lorg/achartengine/chart/RoundChart;
.source ""


# instance fields
.field private mDataset:Lorg/achartengine/model/MultipleCategorySeries;

.field private mStep:I


# direct methods
.method public constructor <init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    iput-object p1, p0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 38

    move-object/from16 v14, p0

    move-object/from16 v12, p6

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    div-int/lit8 v1, p5, 0x5

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v9

    add-int v17, p2, p4

    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    move-result v15

    new-array v13, v15, [Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_0

    iget-object v1, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move/from16 v4, p2

    move/from16 v5, v17

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v0

    move/from16 v19, v0

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    add-int v0, p3, p5

    sub-int v10, v0, v19

    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    const/4 v0, 0x7

    iput v0, v14, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    sub-int v0, v17, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v10, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v1, 0x3fd6666666666666L    # 0.35

    iget-object v3, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    const-wide v1, 0x3fc999999999999aL    # 0.2

    int-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v1, v5

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-int v0, v3

    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    add-int v1, p2, v17

    div-int/lit8 v1, v1, 0x2

    iput v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    :cond_2
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    if-ne v1, v2, :cond_3

    add-int v10, v10, p3

    div-int/lit8 v10, v10, 0x2

    iput v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    :cond_3
    int-to-float v1, v0

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v22, v1, v3

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move v11, v0

    move v7, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_7

    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0, v6}, Lorg/achartengine/model/MultipleCategorySeries;->getItemCount(I)I

    move-result v5

    const-wide/16 v0, 0x0

    new-array v2, v5, [Ljava/lang/String;

    move-wide/from16 v24, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_4

    iget-object v1, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1, v6}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v1

    aget-wide v3, v1, v0

    add-double v24, v24, v3

    iget-object v1, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1, v6}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getStartAngle()F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    sub-int v2, v1, v11

    int-to-float v2, v2

    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    sub-int v10, v3, v11

    int-to-float v10, v10

    add-int/2addr v1, v11

    int-to-float v1, v1

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-direct {v4, v2, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v26, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0, v3}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0, v6}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v0

    aget-wide v1, v0, v3

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v24

    const-wide v27, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v27

    double-to-float v2, v0

    move v10, v2

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move-object v1, v4

    move/from16 v27, v2

    move/from16 v2, v26

    move/from16 v28, v3

    move/from16 v3, v27

    move-object/from16 v29, v4

    move/from16 v4, v16

    move/from16 v30, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0, v6}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v28

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object v3, v0

    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    move/from16 v31, v6

    move v6, v1

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v0

    move-object/from16 v32, v13

    move v13, v0

    const/4 v0, 0x1

    move/from16 v33, v15

    move v15, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v23

    move/from16 v34, v7

    move-wide/from16 v35, v8

    move/from16 v8, v22

    move/from16 v9, v26

    move/from16 v37, v11

    move/from16 v11, p2

    move/from16 v12, v17

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    add-float v26, v26, v27

    add-int/lit8 v3, v28, 0x1

    move-object/from16 v14, p0

    move-object/from16 v12, p6

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v13, v32

    move/from16 v15, v33

    move-wide/from16 v8, v35

    move/from16 v11, v37

    goto/16 :goto_4

    :cond_5
    move/from16 v31, v6

    move/from16 v34, v7

    move-wide/from16 v35, v8

    move v0, v11

    move-object/from16 v32, v13

    move/from16 v33, v15

    int-to-double v0, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v35, v20

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v8

    double-to-int v6, v0

    move/from16 v2, v34

    float-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double/2addr v8, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v8

    double-to-float v7, v0

    move-object/from16 v12, p0

    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    move-object/from16 v13, p6

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_6
    move-object/from16 v13, p6

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    sub-int v2, v0, v6

    int-to-float v2, v2

    iget v3, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    sub-int v4, v3, v6

    int-to-float v4, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v11, v6, -0x1

    add-int/lit8 v6, v31, 0x1

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, v32

    move/from16 v15, v33

    move-wide/from16 v8, v35

    goto/16 :goto_2

    :cond_7
    move-object/from16 v32, v13

    move-object v13, v12

    move-object v12, v14

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    iget-object v2, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v32

    move/from16 v4, p2

    move/from16 v5, v17

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v19

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 0

    iget p2, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    const/high16 p5, 0x41200000    # 10.0f

    add-float/2addr p3, p5

    int-to-float p5, p2

    sub-float/2addr p3, p5

    int-to-float p2, p2

    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method
