.class public Lorg/achartengine/chart/RangeBarChart;
.super Lorg/achartengine/chart/BarChart;
.source ""


# static fields
.field public static final TYPE:Ljava/lang/String; = "RangeBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/chart/BarChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/chart/BarChart$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    return-void
.end method


# virtual methods
.method public drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/XYSeriesRenderer;Landroid/graphics/Paint;Ljava/util/List;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lorg/achartengine/model/XYSeries;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v9, v0, v10}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    move-result v11

    const/4 v12, 0x2

    if-lez p7, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    div-int/lit8 v0, v13, 0x2

    add-int v14, p7, v0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v7, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, p6, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v11

    int-to-float v2, v10

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v3

    mul-float v2, v2, v11

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_1
    move v15, v0

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v8, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v13, 0x3

    if-le v1, v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v8, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v3

    invoke-virtual {v7, v1, v3, v4}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v15

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_2
    invoke-virtual {v8, v14}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v13, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v8, v14}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextSize()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_3
    add-int/lit8 v13, v13, 0x4

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 17
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

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v0, v10, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v12, v14, v13}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    move-result v15

    if-lez p7, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    :goto_1
    if-ge v9, v14, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v9, 0x3

    if-le v0, v1, :cond_1

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v15

    move v7, v13

    move/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move/from16 v16, v9

    :goto_2
    add-int/lit8 v9, v16, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeBar"

    return-object v0
.end method

.method public getCoeficient()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
