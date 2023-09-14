.class public Lorg/achartengine/chart/BarChart;
.super Lorg/achartengine/chart/XYChart;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/chart/BarChart$Type;
    }
.end annotation


# static fields
.field private static final SHAPE_WIDTH:I = 0xc

.field public static final TYPE:Ljava/lang/String; = "Bar"


# instance fields
.field private mPreviousSeriesPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mType:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/chart/BarChart$Type;)V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    iput-object p1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    sget-object p1, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object p1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    iput-object p3, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v6, v5, 0x2

    new-array v6, v6, [Lorg/achartengine/chart/ClickableArea;

    invoke-virtual {v0, v1, v5, v4}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v13, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-eq v12, v13, :cond_1

    sget-object v13, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v12, v13, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v12, v4

    mul-float v12, v12, v7

    sub-float/2addr v9, v12

    mul-int/lit8 v12, p4, 0x2

    int-to-float v12, v12

    mul-float v12, v12, v7

    add-float/2addr v9, v12

    div-int/lit8 v12, v8, 0x2

    new-instance v19, Lorg/achartengine/chart/ClickableArea;

    new-instance v14, Landroid/graphics/RectF;

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v7

    add-float/2addr v15, v9

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-direct {v14, v9, v13, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v19, v6, v12

    goto :goto_2

    :cond_1
    :goto_1
    div-int/lit8 v12, v8, 0x2

    new-instance v19, Lorg/achartengine/chart/ClickableArea;

    new-instance v14, Landroid/graphics/RectF;

    sub-float v13, v9, v7

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v15

    add-float/2addr v9, v7

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-direct {v14, v13, v15, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v19, v6, v12

    :goto_2
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :cond_2
    return-object v6
.end method

.method public drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V
    .locals 10

    move-object v9, p0

    move/from16 v7, p8

    iget-object v0, v9, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0, v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v6

    iget-object v0, v9, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p7

    int-to-float v0, v0

    mul-float v0, v0, p6

    sub-float v0, p2, v0

    mul-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float v2, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p6

    add-float v4, v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    sub-float v2, p2, p6

    add-float v4, p4, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p8

    cmpl-float v3, p2, p4

    if-lez v3, :cond_0

    move/from16 v4, p2

    move/from16 v3, p4

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    move/from16 v4, p4

    :goto_0
    cmpl-float v5, p3, p5

    if-lez v5, :cond_1

    move/from16 v6, p3

    move/from16 v5, p5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    move/from16 v6, p5

    :goto_1
    iget-object v7, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v8, p7

    invoke-virtual {v7, v8}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isGradientEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    new-array v9, v8, [D

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    aput-wide v11, v9, v10

    invoke-virtual {v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopValue()D

    move-result-wide v13

    const/4 v15, 0x1

    aput-wide v13, v9, v15

    invoke-virtual {v0, v9, v1}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object v9

    aget-wide v13, v9, v15

    double-to-float v9, v13

    new-array v13, v8, [D

    aput-wide v11, v13, v10

    invoke-virtual {v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartValue()D

    move-result-wide v11

    aput-wide v11, v13, v15

    invoke-virtual {v0, v13, v1}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object v1

    aget-wide v11, v1, v15

    double-to-float v1, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopColor()I

    move-result v13

    invoke-virtual {v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartColor()I

    move-result v7

    cmpg-float v14, v5, v9

    if-gez v14, :cond_2

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    move-object/from16 p2, p1

    move/from16 p3, v14

    move/from16 p4, v5

    move/from16 p5, v15

    move/from16 p6, v10

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v13

    goto :goto_2

    :cond_2
    sub-float v5, v1, v11

    sub-float v10, v1, v9

    div-float/2addr v5, v10

    invoke-virtual {v0, v13, v7, v5}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v5

    :goto_2
    cmpl-float v10, v6, v1

    if-lez v10, :cond_3

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 p2, p1

    move/from16 p3, v1

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v6

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    sub-float v2, v12, v9

    sub-float/2addr v1, v9

    div-float/2addr v2, v1

    invoke-virtual {v0, v7, v13, v2}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v7

    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v8, [I

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_4
    move-object/from16 v7, p1

    sub-float v1, v5, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_6

    cmpg-float v1, v5, v6

    if-gez v1, :cond_5

    add-float v6, v5, v8

    goto :goto_4

    :cond_5
    sub-float v6, v5, v8

    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, p8

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/XYSeriesRenderer;Landroid/graphics/Paint;Ljava/util/List;II)V
    .locals 14
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

    move-object v7, p0

    move-object/from16 v8, p5

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v9

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {p0, v8, v10, v9}, Lorg/achartengine/chart/BarChart;->getHalfDiffX(Ljava/util/List;II)F

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    div-int/lit8 v0, v12, 0x2

    add-int v0, p7, v0

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v7, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v4, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    if-ne v3, v4, :cond_0

    mul-int/lit8 v3, p6, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v11

    int-to-float v4, v9

    const/high16 v5, 0x3fc00000    # 1.5f

    sub-float/2addr v4, v5

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_0
    move v3, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    :goto_1
    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_2
    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 p2, 0x40c00000    # 6.0f

    sub-float v2, p4, p2

    const/high16 p5, 0x41400000    # 12.0f

    add-float v3, p3, p5

    add-float v4, p4, p2

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

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

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_1

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, v10, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v1, v2, :cond_0

    if-lez p6, :cond_0

    iget-object v1, v10, Lorg/achartengine/chart/BarChart;->mPreviousSeriesPoints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v1, v3, p5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v6, v15

    move v7, v13

    move/from16 v8, p6

    move/from16 v16, v9

    goto :goto_1

    :cond_0
    move/from16 v16, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v3, p5

    move v6, v15

    move v7, v13

    move/from16 v8, p6

    :goto_1
    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    add-int/lit8 v9, v16, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v12, v10, Lorg/achartengine/chart/BarChart;->mPreviousSeriesPoints:Ljava/util/List;

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Bar"

    return-object v0
.end method

.method public getCoeficient()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGradientPartialColor(IIF)I
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p3, p3, p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public getHalfDiffX(Ljava/util/List;II)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0

    :cond_0
    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    add-int/lit8 v2, p2, -0x2

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-nez p1, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    :cond_2
    iget-object p1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->HEAPED:Lorg/achartengine/chart/BarChart$Type;

    if-eq p1, v0, :cond_3

    int-to-float p1, p3

    div-float/2addr p2, p1

    :cond_3
    float-to-double p1, p2

    invoke-virtual {p0}, Lorg/achartengine/chart/BarChart;->getCoeficient()F

    move-result p3

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object p3, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xc

    return p1
.end method

.method public isRenderNullValues()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
