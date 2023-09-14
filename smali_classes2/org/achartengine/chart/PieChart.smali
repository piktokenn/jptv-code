.class public Lorg/achartengine/chart/PieChart;
.super Lorg/achartengine/chart/RoundChart;
.source ""


# instance fields
.field private mPieMapper:Lorg/achartengine/chart/PieMapper;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    new-instance p1, Lorg/achartengine/chart/PieMapper;

    invoke-direct {p1}, Lorg/achartengine/chart/PieMapper;-><init>()V

    iput-object p1, p0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 35

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

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v15

    new-array v13, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v0, 0x0

    move-wide/from16 v18, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_0

    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v1, v0}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v1

    add-double v18, v18, v1

    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v1, v0}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

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

    move/from16 v20, v0

    goto :goto_1

    :cond_1
    move/from16 v20, v9

    :goto_1
    add-int v0, p3, p5

    sub-int v10, v0, v20

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

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getStartAngle()F

    move-result v0

    sub-int v1, v17, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v10, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-object v3, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v11, v1

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
    iget-object v1, v14, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    iget v2, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    invoke-virtual {v1, v11, v2, v3}, Lorg/achartengine/chart/PieMapper;->setDimensions(III)V

    iget-object v1, v14, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    invoke-virtual {v1, v15}, Lorg/achartengine/chart/PieMapper;->areAllSegmentPresent(I)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    if-eqz v21, :cond_4

    iget-object v1, v14, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    invoke-virtual {v1}, Lorg/achartengine/chart/PieMapper;->clearPieSegments()V

    :cond_4
    int-to-float v1, v11

    const v2, 0x3f666666    # 0.9f

    mul-float v22, v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v23, v1, v2

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    sub-int v2, v1, v11

    int-to-float v2, v2

    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    sub-int v4, v3, v11

    int-to-float v4, v4

    add-int/2addr v1, v11

    int-to-float v1, v1

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-direct {v10, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_9

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isGradientEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    int-to-float v4, v3

    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    int-to-float v5, v3

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartColor()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopColor()I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    move/from16 v6, v23

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v0, v1}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v3

    double-to-float v9, v3

    float-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v18

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double v3, v3, v5

    double-to-float v8, v3

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isHighlighted()Z

    move-result v0

    const/high16 v25, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    const/high16 v0, 0x42b40000    # 90.0f

    div-float v3, v8, v25

    add-float/2addr v3, v2

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v5, v11

    const-wide v26, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v26

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move v7, v1

    mul-double v0, v5, v26

    double-to-float v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    double-to-float v6, v5

    invoke-virtual {v10, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move v5, v1

    move-object v1, v10

    move v3, v2

    move/from16 v26, v3

    move v3, v8

    move/from16 v27, v9

    move v9, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    neg-float v0, v9

    neg-float v1, v6

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_6
    move v7, v1

    move/from16 v26, v2

    move/from16 v27, v9

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v1, v10

    move v3, v8

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v0, v7}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object v3, v0

    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iget v6, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v0

    move-object/from16 v28, v13

    move v13, v0

    const/4 v0, 0x1

    move/from16 v29, v15

    move v15, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move v9, v7

    move/from16 v7, v22

    move/from16 v30, v8

    move/from16 v8, v23

    move/from16 v31, v9

    move/from16 v32, v27

    move/from16 v9, v26

    move-object/from16 v27, v10

    move/from16 v10, v30

    move/from16 v33, v11

    move/from16 v11, p2

    move/from16 v12, v17

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isDisplayValues()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move/from16 v12, v31

    invoke-virtual {v0, v12}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v1, v12}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v1

    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object v3, v0

    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iget v6, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    div-float v7, v22, v25

    div-float v8, v23, v25

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move/from16 v9, v26

    move/from16 v10, v30

    move/from16 v11, p2

    move/from16 v34, v12

    move/from16 v12, v17

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    goto :goto_5

    :cond_7
    move/from16 v34, v31

    :goto_5
    move-object/from16 v12, p0

    if-eqz v21, :cond_8

    iget-object v0, v12, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    move/from16 v4, v26

    move/from16 v3, v30

    move/from16 v2, v32

    move/from16 v1, v34

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/achartengine/chart/PieMapper;->addPieSegment(IFFF)V

    goto :goto_6

    :cond_8
    move/from16 v4, v26

    move/from16 v3, v30

    move/from16 v1, v34

    :goto_6
    add-float v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    move-object v14, v12

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    move/from16 v15, v29

    move/from16 v11, v33

    move-object/from16 v12, p6

    goto/16 :goto_2

    :cond_9
    move-object/from16 v28, v13

    move-object v12, v14

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    iget-object v2, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v28

    move/from16 v4, p2

    move/from16 v5, v17

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v20

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    invoke-virtual {v0, p1}, Lorg/achartengine/chart/PieMapper;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object p1

    return-object p1
.end method
