.class public Lorg/achartengine/chart/DialChart;
.super Lorg/achartengine/chart/RoundChart;
.source ""


# static fields
.field private static final NEEDLE_RADIUS:I = 0xa


# instance fields
.field private mRenderer:Lorg/achartengine/renderer/DialRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    iput-object p2, p0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    return-void
.end method

.method private drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 18

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p9

    const-wide v3, 0x4056800000000000L    # 90.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    sub-double v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-int v3, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, p6

    double-to-int v4, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, p6

    double-to-int v6, v6

    add-int/2addr v4, v0

    add-int/2addr v6, v1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    if-eqz p8, :cond_0

    const-wide v14, 0x3feb333333333333L    # 0.85

    mul-double v14, v14, p6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v7, v14, v16

    double-to-int v7, v7

    add-int/2addr v7, v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v8, v14

    add-int/2addr v8, v1

    new-array v12, v12, [F

    sub-int v14, v7, v5

    int-to-float v14, v14

    aput v14, v12, v11

    sub-int v11, v8, v3

    int-to-float v11, v11

    aput v11, v12, v13

    int-to-float v4, v4

    aput v4, v12, v10

    int-to-float v6, v6

    aput v6, v12, v9

    add-int/2addr v7, v5

    int-to-float v5, v7

    const/4 v7, 0x4

    aput v5, v12, v7

    add-int/2addr v8, v3

    int-to-float v3, v8

    const/4 v5, 0x5

    aput v3, v12, v5

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v0

    int-to-float v1, v1

    move-object/from16 p2, p1

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v6

    move-object/from16 p7, p9

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    new-array v12, v12, [F

    sub-int v7, v0, v5

    int-to-float v7, v7

    aput v7, v12, v11

    sub-int v7, v1, v3

    int-to-float v7, v7

    aput v7, v12, v13

    int-to-float v4, v4

    aput v4, v12, v10

    int-to-float v4, v6

    aput v4, v12, v9

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v4, 0x4

    aput v0, v12, v4

    add-int v0, v1, v3

    int-to-float v0, v0

    const/4 v1, 0x5

    aput v0, v12, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v2, v13}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 18

    move-object/from16 v6, p18

    move-wide/from16 v4, p2

    :goto_0
    cmpg-double v0, v4, p4

    if-gtz v0, :cond_3

    move-object/from16 v7, p0

    move-wide v8, v4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v7 .. v17}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v7, p10

    int-to-float v8, v7

    mul-double v9, p14, v2

    double-to-float v9, v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    move/from16 v10, p11

    int-to-float v11, v10

    mul-double v12, p14, v0

    double-to-float v12, v12

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-double v2, v2, p12

    double-to-float v2, v2

    add-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-double v0, v0, p12

    double-to-float v0, v0

    add-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v9

    int-to-float v12, v12

    int-to-float v3, v8

    int-to-float v13, v0

    move-object/from16 v0, p1

    move v1, v11

    move v2, v12

    move-wide v14, v4

    move v4, v13

    move-object/from16 v5, p18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz p19, :cond_2

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-gt v9, v8, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    double-to-long v4, v14

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v11, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    :goto_1
    add-double v4, v14, p16

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private getAngleForValue(DDDDD)D
    .locals 0

    sub-double/2addr p5, p3

    sub-double/2addr p9, p7

    sub-double/2addr p1, p7

    mul-double p1, p1, p5

    div-double/2addr p1, p9

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 53

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    div-int/lit8 v1, p5, 0x5

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v9

    add-int v40, p2, p4

    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    const/16 v41, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v2, v1}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p2

    move/from16 v5, v40

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v0

    move/from16 v42, v0

    goto :goto_1

    :cond_1
    move/from16 v42, v9

    :goto_1
    add-int v0, p3, p5

    sub-int v10, v0, v42

    iget-object v1, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

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

    sub-int v0, v40, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v10, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    add-int v1, p2, v40

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

    mul-float v8, v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinValue()D

    move-result-wide v2

    iget-object v4, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMaxValue()D

    move-result-wide v4

    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getAngleMin()D

    move-result-wide v43

    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getAngleMax()D

    move-result-wide v45

    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_4
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    iget-object v9, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v9, v7}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v9

    iget-object v11, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v11}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_5
    iget-object v11, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v11}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    cmpl-double v6, v2, v4

    if-nez v6, :cond_8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v6

    :cond_8
    move-wide/from16 v47, v2

    move-wide/from16 v49, v4

    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinorTicksSpacing()D

    move-result-wide v2

    iget-object v4, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMajorTicksSpacing()D

    move-result-wide v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v9, v2, v6

    if-nez v9, :cond_9

    sub-double v2, v49, v47

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v9

    :cond_9
    move-wide/from16 v16, v2

    cmpl-double v2, v4, v6

    if-nez v2, :cond_a

    sub-double v2, v49, v47

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    move-wide/from16 v36, v2

    goto :goto_3

    :cond_a
    move-wide/from16 v36, v4

    :goto_3
    iget v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iget v11, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    float-to-double v1, v1

    move-wide/from16 v32, v1

    move-object/from16 v51, v12

    move-wide v12, v1

    int-to-double v0, v0

    move-object v9, v14

    move-object v6, v15

    move-wide v14, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v47

    move-wide/from16 v4, v49

    move-wide/from16 v6, v43

    move/from16 v52, v8

    move-wide/from16 v8, v45

    move-object/from16 v18, p6

    invoke-direct/range {v0 .. v19}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    move-object/from16 v12, p0

    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    move/from16 v30, v0

    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    move/from16 v31, v0

    move/from16 v1, v52

    float-to-double v13, v1

    move-wide/from16 v34, v13

    const/16 v39, 0x1

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v47

    move-wide/from16 v24, v49

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move-object/from16 v38, p6

    invoke-direct/range {v20 .. v39}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v11

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_c

    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v0, v15}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v43

    move-wide/from16 v5, v45

    move-wide/from16 v7, v47

    move-wide/from16 v9, v49

    invoke-direct/range {v0 .. v10}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v2

    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    move-object/from16 v10, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/DialRenderer;->getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;

    move-result-object v0

    sget-object v1, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    iget v4, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iget v5, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v6, v13

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/achartengine/chart/DialChart;->drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v10, p6

    iget-object v2, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v51

    move/from16 v4, p2

    move/from16 v5, v40

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v42

    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    return-void
.end method
