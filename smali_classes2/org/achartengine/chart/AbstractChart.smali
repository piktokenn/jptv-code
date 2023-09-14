.class public abstract Lorg/achartengine/chart/AbstractChart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateDrawPoints(FFFFII)[F
    .locals 6

    int-to-float p4, p4

    const/4 v0, 0x0

    cmpl-float v1, p1, p4

    if-lez v1, :cond_2

    sub-float v1, p3, p1

    sub-float v2, p2, p0

    div-float/2addr v1, v2

    sub-float v2, p4, p1

    mul-float v3, v1, p0

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    sub-float v1, p1, v3

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    int-to-float v4, p5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    :goto_1
    mul-float v1, v1, v4

    add-float/2addr v1, p1

    sub-float/2addr v1, v3

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, p4

    goto :goto_2

    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    sub-float v1, p3, p1

    sub-float v2, p2, p0

    div-float/2addr v1, v2

    neg-float v2, p1

    mul-float v3, v1, p0

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    cmpg-float v4, v2, v0

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v4, p5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move v2, p0

    move v1, p1

    :goto_2
    cmpl-float v3, p3, p4

    if-lez v3, :cond_8

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float/2addr p3, p2

    sub-float p2, p4, p1

    mul-float p0, p0, p3

    add-float/2addr p2, p0

    div-float/2addr p2, p3

    cmpg-float v3, p2, v0

    if-gez v3, :cond_6

    :goto_3
    sub-float/2addr p1, p0

    move p3, p1

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    int-to-float p5, p5

    cmpl-float v0, p2, p5

    if-lez v0, :cond_7

    mul-float p3, p3, p5

    add-float/2addr p3, p1

    sub-float/2addr p3, p0

    move p2, p5

    goto :goto_4

    :cond_7
    move p3, p4

    goto :goto_4

    :cond_8
    cmpg-float p4, p3, v0

    if-gez p4, :cond_b

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    div-float/2addr p3, p2

    neg-float p2, p1

    mul-float p0, p0, p3

    add-float/2addr p2, p0

    div-float/2addr p2, p3

    cmpg-float p4, p2, v0

    if-gez p4, :cond_9

    goto :goto_3

    :cond_9
    int-to-float p4, p5

    cmpl-float p5, p2, p4

    if-lez p5, :cond_a

    mul-float p3, p3, p4

    add-float/2addr p3, p1

    sub-float/2addr p3, p0

    move p2, p4

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :cond_b
    :goto_4
    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v2, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput p2, p0, p1

    const/4 p1, 0x3

    aput p3, p0, p1

    return-object p0
.end method

.method private getFitText(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "..."

    cmpl-float v4, v4, p2

    if-lez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v4, v0, v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    move-object v2, v5

    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method public drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_2

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float v3, p3

    add-int/2addr p4, p6

    int-to-float v4, p4

    move-object v0, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Lorg/achartengine/renderer/DefaultRenderer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;IIFFFFIII",
            "Landroid/graphics/Paint;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p14

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p16, :cond_7

    :cond_0
    move/from16 v2, p13

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p10, v3

    add-float v4, p9, v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v2, p5

    int-to-float v2, v2

    move/from16 v8, p7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v8, v6

    double-to-float v10, v10

    add-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v11, p6

    int-to-float v11, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-float v8, v8

    add-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v9, p8

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    double-to-float v6, v6

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v4

    double-to-float v4, v12

    add-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v5

    div-float v3, v5, v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-le v10, v2, :cond_1

    neg-float v6, v6

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    int-to-float v7, v2

    add-float/2addr v6, v7

    int-to-float v4, v4

    move/from16 v9, p12

    int-to-float v9, v9

    sub-float/2addr v9, v6

    if-le v10, v2, :cond_2

    move/from16 v2, p11

    int-to-float v2, v2

    sub-float v9, v6, v2

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v11, p2

    invoke-direct {v2, v11, v9, v1}, Lorg/achartengine/chart/AbstractChart;->getFitText(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_5

    if-eqz p15, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    if-nez v15, :cond_4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/graphics/RectF;

    add-float v2, v6, v11

    move/from16 p3, v13

    add-float v13, v4, v5

    invoke-virtual {v12, v6, v4, v2, v13}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v15, 0x1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move/from16 v13, p3

    goto :goto_1

    :cond_4
    xor-int/lit8 v13, v15, 0x1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_5
    if-eqz p15, :cond_6

    sub-float v2, v4, v3

    float-to-int v2, v2

    int-to-float v3, v10

    int-to-float v8, v8

    int-to-float v2, v2

    move-object/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, p14

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v6

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_2
    move-object/from16 v2, p1

    invoke-virtual {v2, v9, v6, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p15, :cond_7

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v11, v6

    add-float/2addr v5, v4

    invoke-direct {v1, v6, v4, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v12, p10

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    if-eqz v0, :cond_7

    move/from16 v0, p4

    int-to-float v13, v0

    add-int v0, p6, p8

    sub-int v0, v0, p9

    int-to-float v0, v0

    add-float/2addr v0, v1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    array-length v2, v9

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v2, v13

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_7

    invoke-virtual {v8, v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v3

    invoke-virtual {v7, v6}, Lorg/achartengine/chart/AbstractChart;->getLegendShapeWidth(I)I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isShowLegendItem()Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, v9, v6

    array-length v15, v9

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v9

    if-ne v15, v9, :cond_0

    invoke-virtual {v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v9

    goto :goto_1

    :cond_0
    const v9, -0x333334

    :goto_1
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-array v15, v9, [F

    invoke-virtual {v12, v4, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v16, 0x0

    move/from16 p6, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_1

    aget v17, v15, v14

    add-float v16, v16, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    const/high16 v9, 0x41200000    # 10.0f

    add-float v14, v5, v9

    add-float v14, v14, v16

    add-float v9, v2, v14

    if-lez v6, :cond_2

    invoke-virtual {v7, v9, v8, v10, v11}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v2

    add-float/2addr v1, v2

    add-float v9, v13, v14

    move/from16 v16, v1

    move/from16 v17, v13

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    :goto_3
    move/from16 v21, v9

    move v9, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0, v8, v10, v11}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v10

    sub-float v0, v0, v17

    sub-float/2addr v0, v5

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    invoke-virtual {v7, v8}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v0, v11

    sub-float v0, v0, v17

    sub-float/2addr v0, v5

    sub-float/2addr v0, v1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v12, v4, v1, v0, v15}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    move-object/from16 v18, v4

    :goto_4
    if-nez p11, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, v17

    move v4, v9

    move/from16 v19, v5

    move v5, v6

    move/from16 v20, v6

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    add-float v5, v17, v19

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v3, v5, v0

    add-float v4, v9, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    move/from16 v20, v6

    :goto_5
    add-float v2, v17, v14

    move v0, v9

    move/from16 v1, v16

    goto :goto_6

    :cond_6
    move/from16 v20, v6

    move/from16 p6, v14

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v9, p3

    move/from16 v14, p6

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public abstract drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
.end method

.method public drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Paint;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    if-ge v2, v10, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v14, 0x3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->calculateDrawPoints(FFFFII)[F

    move-result-object v2

    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    :goto_0
    if-ge v10, v15, :cond_5

    add-int/lit8 v2, v10, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v10, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v2, v10, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->calculateDrawPoints(FFFFII)[F

    move-result-object v2

    if-nez p4, :cond_3

    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    array-length v2, v0

    const/4 v10, 0x4

    if-ge v2, v10, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    aget v2, v0, v11

    const/4 v12, 0x1

    aget v3, v0, v12

    const/4 v13, 0x2

    aget v4, v0, v13

    const/4 v14, 0x3

    aget v5, v0, v14

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->calculateDrawPoints(FFFFII)[F

    move-result-object v2

    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    array-length v15, v0

    :goto_0
    if-ge v10, v15, :cond_5

    add-int/lit8 v2, v10, -0x1

    aget v3, v0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v3, v10, 0x1

    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    :cond_1
    aget v3, v0, v2

    int-to-float v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    add-int/lit8 v3, v10, 0x1

    aget v3, v0, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v10, -0x2

    aget v3, v0, v3

    aget v4, v0, v2

    aget v5, v0, v10

    add-int/lit8 v2, v10, 0x1

    aget v6, v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lorg/achartengine/chart/AbstractChart;->calculateDrawPoints(FFFFII)[F

    move-result-object v2

    if-nez p4, :cond_3

    aget v3, v2, v11

    aget v4, v2, v12

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    aget v3, v2, v13

    aget v2, v2, v14

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    aget v2, v0, v11

    aget v0, v0, v12

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_0

    aget-object v4, p2, v2

    int-to-float v5, v3

    add-float/2addr v5, p4

    invoke-virtual {p1, v4, p3, v5, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v4, p2, v2

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p5, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z
    .locals 2

    int-to-float p3, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move p3, v0

    :cond_2
    return p3
.end method

.method public getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-string p1, ""

    cmpl-double v2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract getLegendShapeWidth(I)I
.end method

.method public getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I
    .locals 2

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendHeight()I

    move-result v0

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p2, p1

    :cond_1
    return p2
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNullValue(D)Z
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z
    .locals 1

    instance-of v0, p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object p1

    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
