.class public abstract Lorg/achartengine/chart/XYChart;
.super Lorg/achartengine/chart/AbstractChart;
.source ""


# instance fields
.field private clickableAreas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/achartengine/chart/ClickableArea;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCalcRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private mCenter:Lorg/achartengine/model/Point;

.field public mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

.field public transient mGridPaint:Landroid/graphics/Paint;

.field public mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field private mScale:F

.field private mScreenR:Landroid/graphics/Rect;

.field private mTranslate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    return-void
.end method

.method private getLabelLinePos(Landroid/graphics/Paint$Align;)I
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method private getValidLabels(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private transform(Landroid/graphics/Canvas;FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    iget p3, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    div-float/2addr v0, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    iget p3, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    neg-float v0, p3

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p2, p2

    iget-object p3, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {p3}, Lorg/achartengine/model/Point;->getX()F

    move-result p3

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getY()F

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {p3}, Lorg/achartengine/model/Point;->getX()F

    move-result p3

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    neg-float p3, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    div-float/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
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
.end method

.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move-object/from16 v10, p6

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    div-int/lit8 v2, v11, 0x5

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v3

    invoke-virtual {v15, v1, v2, v3}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v16

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getMargins()[I

    move-result-object v17

    const/4 v9, 0x1

    aget v1, v17, v9

    add-int v8, v13, v1

    const/4 v7, 0x0

    aget v1, v17, v7

    add-int v6, v14, v1

    add-int v5, v13, v12

    const/16 v18, 0x3

    aget v1, v17, v18

    sub-int v4, v5, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v7, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v7, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v7

    invoke-virtual {v7}, Lorg/achartengine/model/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v7

    move v7, v4

    move-object/from16 v4, v21

    move/from16 v23, v5

    move v5, v8

    move/from16 v24, v6

    move v6, v7

    move/from16 v26, v7

    move/from16 v7, p3

    move/from16 v27, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v16

    move v13, v11

    move-object/from16 v11, p6

    move v0, v12

    move/from16 v12, v20

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v26, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v27, v8

    move v13, v11

    move v0, v12

    :goto_1
    add-int v11, v14, v13

    const/4 v12, 0x2

    aget v1, v17, v12

    sub-int v1, v11, v1

    sub-int v10, v1, v16

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v15, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v9, v27

    invoke-virtual {v1, v9, v8, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v24, v7

    move/from16 v7, p5

    move/from16 v29, v8

    move-object/from16 v8, p6

    move/from16 v30, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceStyle()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    move-object/from16 v9, p6

    goto :goto_3

    :cond_6
    move-object/from16 v9, p6

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getTextTypefaceStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_4
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v10

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v10, v1, :cond_7

    sub-int v4, v24, v16

    add-int/lit8 v1, v16, -0x14

    add-int v1, v19, v1

    move v7, v1

    move v8, v4

    goto :goto_5

    :cond_7
    move/from16 v7, v19

    move/from16 v8, v24

    :goto_5
    invoke-virtual {v10}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v6

    const/16 v1, 0x5a

    if-ne v6, v1, :cond_8

    const/16 v19, 0x1

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    int-to-float v1, v13

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, v15, Lorg/achartengine/chart/XYChart;->mScale:F

    sub-int v1, v0, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, v12

    int-to-float v1, v1

    iput v1, v15, Lorg/achartengine/chart/XYChart;->mTranslate:F

    iget v2, v15, Lorg/achartengine/chart/XYChart;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v1, v1, v2

    iput v1, v15, Lorg/achartengine/chart/XYChart;->mTranslate:F

    :cond_9
    new-instance v1, Lorg/achartengine/model/Point;

    move/from16 v4, v23

    div-int/lit8 v5, v4, 0x2

    int-to-float v2, v5

    div-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lorg/achartengine/model/Point;-><init>(FF)V

    iput-object v1, v15, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    if-eqz v19, :cond_a

    int-to-float v1, v6

    move-object/from16 v0, p1

    const/4 v5, 0x0

    invoke-direct {v15, v0, v1, v5}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, p1

    const/4 v5, 0x0

    :goto_7
    const v1, -0x7fffffff

    move/from16 v3, v22

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_b

    iget-object v12, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v12, v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v12

    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_8

    :cond_b
    const/4 v12, 0x1

    add-int/lit8 v2, v1, 0x1

    if-gez v2, :cond_c

    return-void

    :cond_c
    new-array v1, v2, [D

    new-array v12, v2, [D

    new-array v5, v2, [D

    new-array v0, v2, [D

    move/from16 v23, v4

    new-array v4, v2, [Z

    move/from16 v22, v6

    new-array v6, v2, [Z

    new-array v9, v2, [Z

    move-object/from16 v24, v10

    new-array v10, v2, [Z

    move/from16 v26, v11

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v2, :cond_e

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v31

    aput-wide v31, v1, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v31

    aput-wide v31, v12, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v31

    aput-wide v31, v5, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v31

    aput-wide v31, v0, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v13

    aput-boolean v13, v4, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v13

    aput-boolean v13, v6, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v13

    aput-boolean v13, v9, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v11}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v13

    aput-boolean v13, v10, v11

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    iget-object v13, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v27, v7

    const/4 v7, 0x4

    new-array v7, v7, [D

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    move/from16 v27, v7

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, p3

    move/from16 v13, p5

    move/from16 v7, v27

    goto :goto_9

    :cond_e
    move/from16 v27, v7

    new-array v13, v2, [D

    new-array v14, v2, [D

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_14

    iget-object v11, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v11, v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v11

    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v31

    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v32

    if-nez v32, :cond_f

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object v11, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    goto/16 :goto_e

    :cond_f
    aget-boolean v32, v4, v31

    if-nez v32, :cond_10

    move/from16 v32, v3

    move-object/from16 v33, v4

    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v3

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    aget-wide v13, v1, v31

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v1, v31

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v13, v1, v31

    const/4 v4, 0x0

    aput-wide v13, v3, v4

    goto :goto_c

    :cond_10
    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    :goto_c
    aget-boolean v3, v6, v31

    if-nez v3, :cond_11

    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v3

    aget-wide v13, v12, v31

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v12, v31

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v13, v12, v31

    const/4 v4, 0x1

    aput-wide v13, v3, v4

    :cond_11
    aget-boolean v3, v9, v31

    if-nez v3, :cond_12

    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v3

    aget-wide v13, v5, v31

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v5, v31

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v13, v5, v31

    const/4 v4, 0x2

    aput-wide v13, v3, v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x2

    :goto_d
    aget-boolean v3, v10, v31

    if-nez v3, :cond_13

    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v13

    move-object v11, v5

    aget-wide v4, v0, v31

    double-to-float v3, v13

    float-to-double v13, v3

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v0, v31

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    aget-wide v4, v0, v31

    aput-wide v4, v3, v18

    goto :goto_e

    :cond_13
    move-object v11, v5

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object v5, v11

    move/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    goto/16 :goto_b

    :cond_14
    move/from16 v32, v3

    move-object v11, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_18

    aget-wide v3, v12, v7

    aget-wide v5, v1, v7

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v9, v3, v5

    move/from16 v13, v30

    if-eqz v9, :cond_15

    sub-int v3, v8, v13

    int-to-double v3, v3

    aget-wide v9, v12, v7

    aget-wide v30, v1, v7

    sub-double v9, v9, v30

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    aput-wide v3, v34, v7

    :cond_15
    aget-wide v3, v0, v7

    aget-wide v9, v11, v7

    sub-double/2addr v3, v9

    cmpl-double v9, v3, v5

    move/from16 v14, v29

    if-eqz v9, :cond_16

    sub-int v3, v27, v14

    int-to-double v3, v3

    aget-wide v5, v0, v7

    aget-wide v9, v11, v7

    sub-double/2addr v5, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v3, v3

    aput-wide v3, v35, v7

    :cond_16
    if-lez v7, :cond_17

    const/4 v3, 0x0

    aget-wide v4, v34, v3

    aput-wide v4, v34, v7

    aget-wide v4, v1, v3

    aput-wide v4, v1, v7

    aget-wide v4, v12, v3

    aput-wide v4, v12, v7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v30, v13

    move/from16 v29, v14

    goto :goto_f

    :cond_18
    move/from16 v14, v29

    move/from16 v13, v30

    move/from16 v3, v32

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_10
    if-ge v7, v3, :cond_1a

    iget-object v4, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v4, v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    const/4 v9, 0x1

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1a
    iget-object v4, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v9, :cond_1b

    const/16 v20, 0x1

    goto :goto_12

    :cond_1b
    const/16 v20, 0x0

    :goto_12
    iget-object v4, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridX()Z

    move-result v9

    iget-object v4, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    move-result v10

    if-nez v9, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v41, v0

    move-object/from16 v25, v1

    move/from16 v36, v3

    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v31, v11

    move/from16 v30, v13

    move/from16 v29, v14

    move/from16 v38, v22

    move/from16 v37, v23

    move/from16 v46, v26

    move/from16 v42, v27

    move-object/from16 v28, v34

    move-object/from16 v32, v35

    move/from16 v23, v2

    move-object/from16 v26, v12

    goto/16 :goto_15

    :cond_1d
    :goto_13
    const/4 v4, 0x0

    aget-wide v5, v1, v4

    aget-wide v29, v12, v4

    iget-object v7, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v7

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move/from16 v36, v3

    move-object/from16 v31, v11

    move v11, v2

    move-wide v2, v5

    move/from16 v6, v23

    move/from16 v23, v9

    move-object/from16 v9, v31

    move/from16 v31, v10

    const/4 v10, 0x0

    move-wide/from16 v4, v29

    move/from16 v37, v6

    move/from16 v38, v22

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v9, v0, v11}, Lorg/achartengine/chart/XYChart;->getYLabels([D[DI)Ljava/util/Map;

    move-result-object v22

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    move-result v7

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowYLabels()Z

    move-result v6

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v10}, Lorg/achartengine/renderer/DefaultRenderer;->setShowLabels(Z)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1e

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v15, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    goto :goto_14

    :cond_1e
    const/4 v5, 0x1

    :goto_14
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v3

    aget-wide v28, v34, v10

    aget-wide v32, v25, v10

    aget-wide v39, v12, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    const/16 v30, 0x1

    move-object/from16 v5, p6

    move-object/from16 v41, v0

    move v0, v6

    move v6, v13

    move/from16 v42, v27

    move/from16 v27, v0

    move v0, v7

    move v7, v14

    move/from16 v43, v8

    move/from16 v8, v42

    move/from16 v44, v23

    move/from16 v45, v31

    move-object/from16 v31, v9

    move-wide/from16 v9, v28

    move/from16 v23, v11

    move/from16 v46, v26

    move-object/from16 v26, v12

    move-wide/from16 v11, v32

    move/from16 v30, v13

    move/from16 v29, v14

    move-object/from16 v28, v34

    move-object/from16 v32, v35

    move-wide/from16 v13, v39

    invoke-virtual/range {v1 .. v14}, Lorg/achartengine/chart/XYChart;->drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, v23

    move/from16 v6, v30

    move/from16 v7, v43

    move-object/from16 v9, v32

    move-object/from16 v10, v31

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v2, v27

    invoke-virtual {v1, v0, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setShowLabels(ZZ)V

    :goto_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    move/from16 v11, v36

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v11, :cond_2a

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v12

    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v13

    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v14, p6

    move/from16 v49, v42

    const/4 v13, 0x0

    move-object/from16 v53, v31

    move/from16 v31, v11

    move/from16 v11, v30

    move-object/from16 v30, v53

    goto/16 :goto_1f

    :cond_1f
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/achartengine/renderer/XYSeriesRenderer;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v42

    int-to-float v1, v8

    int-to-double v5, v8

    aget-wide v2, v32, v13

    move-object/from16 v7, v31

    aget-wide v33, v7, v13

    mul-double v2, v2, v33

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    double-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v22

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    aget-wide v3, v25, v13

    aget-wide v33, v26, v13

    invoke-virtual {v14}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isDisplayBoundingPoints()Z

    move-result v27

    move-object v2, v12

    move-wide/from16 v35, v5

    move-wide/from16 v5, v33

    move/from16 v31, v11

    move-object v11, v7

    move/from16 v7, v27

    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/model/XYSeries;->getRange(DDZ)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/16 v33, -0x1

    const/16 v34, -0x1

    :goto_17
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-gez v34, :cond_21

    invoke-virtual {v15, v5, v6}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->isRenderNullValues()Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    invoke-virtual {v12, v3, v4}, Lorg/achartengine/model/XYSeries;->getIndexForKey(D)I

    move-result v7

    move/from16 v34, v7

    :cond_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5, v6}, Lorg/achartengine/chart/AbstractChart;->isNullValue(D)Z

    move-result v2

    move/from16 v7, v30

    move-object/from16 v30, v1

    if-nez v2, :cond_22

    int-to-double v1, v7

    aget-wide v39, v28, v13

    aget-wide v47, v25, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double v3, v3, v47

    mul-double v39, v39, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v39

    double-to-float v1, v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v1, v32, v13

    aget-wide v3, v11, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double/2addr v5, v3

    mul-double v1, v1, v5

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v35, v1

    double-to-float v1, v5

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_18
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->isRenderNullValues()Z

    move-result v1

    if-eqz v1, :cond_23

    int-to-double v1, v7

    aget-wide v5, v28, v13

    aget-wide v39, v25, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-double v3, v3, v39

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v1, v32, v13

    aget-wide v3, v11, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    neg-double v3, v3

    mul-double v1, v1, v3

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v35, v1

    double-to-float v1, v5

    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_18

    :goto_19
    move/from16 v49, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v15, v30

    move-object/from16 v30, v11

    move v11, v7

    goto :goto_1b

    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    move-object/from16 v6, v30

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v5, v10

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v30, v11

    move v11, v7

    move/from16 v7, v22

    move/from16 v49, v8

    move v8, v0

    move-object/from16 v39, v9

    move-object/from16 v9, v24

    move-object/from16 v40, v10

    move/from16 v10, v34

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    move-object/from16 v3, v39

    move/from16 v4, v22

    move v5, v0

    move/from16 v6, v34

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->clear()V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    const/16 v34, -0x1

    goto :goto_1a

    :cond_24
    move/from16 v49, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v15, v30

    move-object/from16 v30, v11

    move v11, v7

    :goto_1a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object v1, v15

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move/from16 v8, v49

    move-object/from16 v15, p0

    move-object/from16 v53, v30

    move/from16 v30, v11

    move-object/from16 v11, v53

    goto/16 :goto_17

    :cond_25
    move-object v15, v1

    move/from16 v49, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v53, v30

    move-object/from16 v30, v11

    move/from16 v11, v53

    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getAnnotationCount()I

    move-result v7

    if-lez v7, :cond_27

    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getAnnotationsColor()I

    move-result v1

    move-object/from16 v10, p6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getAnnotationsTextSize()F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getAnnotationsTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v7, :cond_28

    int-to-double v1, v11

    aget-wide v3, v28, v13

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationX(I)D

    move-result-wide v5

    aget-wide v47, v25, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-double v5, v5, v47

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v4, v1

    :try_start_5
    aget-wide v1, v32, v13

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationY(I)D

    move-result-wide v5

    aget-wide v47, v30, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-double v5, v5, v47

    mul-double v1, v1, v5

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v35, v1

    double-to-float v5, v5

    :try_start_6
    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationAt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationAt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v10, v1, v6, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_26

    invoke-virtual {v12, v9}, Lorg/achartengine/model/XYSeries;->getAnnotationAt(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1d

    :cond_26
    move/from16 v27, v13

    const/4 v13, 0x0

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v27

    goto :goto_1c

    :cond_27
    move-object/from16 v10, p6

    :cond_28
    const/4 v13, 0x0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, v40

    move-object v6, v14

    move/from16 v7, v22

    move v8, v0

    move-object/from16 v9, v24

    move-object v14, v10

    move/from16 v10, v34

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    move-object/from16 v3, v39

    move/from16 v4, v22

    move v5, v0

    move/from16 v6, v34

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_29
    move-object v14, v10

    :goto_1e
    monitor-exit v12

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, p0

    move/from16 v42, v49

    move-object/from16 v53, v30

    move/from16 v30, v11

    move/from16 v11, v31

    move-object/from16 v31, v53

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_2a
    move-object/from16 v14, p6

    move/from16 v11, v30

    move-object/from16 v30, v31

    move/from16 v49, v42

    const/4 v13, 0x0

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v49

    sub-int v7, p5, v0

    const/4 v9, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move v5, v0

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget v7, v17, v13

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v12, v24

    if-ne v12, v1, :cond_2b

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v10, p2

    sub-int v6, v11, v10

    move/from16 v9, p3

    sub-int v22, p5, v9

    const/16 v24, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, v22

    move-object/from16 v8, p6

    move v13, v9

    move/from16 v9, v24

    move/from16 v42, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget v6, v17, v18

    const/4 v9, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move/from16 v4, v43

    :goto_20
    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto :goto_21

    :cond_2b
    move/from16 v13, p3

    move/from16 v42, v0

    move/from16 v0, p2

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v12, v1, :cond_2c

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v10, v43

    sub-int v6, p4, v10

    sub-int v17, p5, v13

    const/4 v9, 0x1

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v10

    move/from16 v5, p3

    move/from16 v7, v17

    move-object/from16 v8, p6

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    sub-int v6, v11, v0

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v10

    move/from16 v4, p2

    goto :goto_20

    :cond_2c
    :goto_21
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v17

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowCustomTextGridY()Z

    move-result v18

    if-eqz v20, :cond_3d

    const/4 v1, 0x0

    aget-wide v2, v25, v1

    aget-wide v4, v26, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move/from16 v9, v23

    move-object/from16 v10, v30

    move-object/from16 v8, v41

    invoke-virtual {v15, v10, v8, v9}, Lorg/achartengine/chart/XYChart;->getYLabels([D[DI)Ljava/util/Map;

    move-result-object v22

    if-eqz v20, :cond_2d

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_2d
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGrid(Z)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v3

    aget-wide v23, v28, v7

    aget-wide v27, v25, v7

    aget-wide v25, v26, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move v6, v11

    const/16 v30, 0x0

    move/from16 v7, v29

    move-object/from16 v31, v8

    move/from16 v8, v42

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v23

    move/from16 v23, v11

    move-object v0, v12

    move-object/from16 v24, v34

    move-wide/from16 v11, v27

    move-object/from16 v27, v0

    move-object v0, v14

    move-wide/from16 v13, v25

    invoke-virtual/range {v1 .. v14}, Lorg/achartengine/chart/XYChart;->drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, v33

    move/from16 v6, v23

    move/from16 v7, v43

    move-object/from16 v9, v32

    move-object/from16 v10, v24

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridX(Z)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridY(Z)V

    if-eqz v20, :cond_37

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v13, v33

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v13, :cond_36

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v9

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v11, :cond_35

    aget-object v1, v10, v12

    aget-wide v2, v24, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_33

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aget-wide v4, v31, v8

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_33

    move/from16 v14, v42

    int-to-double v2, v14

    aget-wide v4, v32, v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aget-wide v25, v24, v8

    sub-double v6, v6, v25

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-float v7, v2

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2, v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v6, v27

    if-ne v6, v1, :cond_31

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v9, v1, :cond_2f

    if-eqz v17, :cond_2e

    invoke-direct {v15, v9}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v1

    move/from16 v5, v23

    add-int/2addr v1, v5

    int-to-float v2, v1

    int-to-float v4, v5

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v23, v11

    move v11, v5

    move v5, v7

    move-object/from16 v25, v10

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_24

    :cond_2e
    move-object/from16 v25, v10

    move-object v10, v6

    move/from16 v53, v23

    move/from16 v23, v11

    move/from16 v11, v53

    :goto_24
    int-to-float v1, v11

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v2

    sub-float v4, v1, v2

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v1

    sub-float v5, v7, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    move/from16 v27, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v33, v13

    move/from16 v13, v43

    goto :goto_25

    :cond_2f
    move/from16 v27, v7

    move-object/from16 v25, v10

    move-object v10, v6

    move/from16 v53, v23

    move/from16 v23, v11

    move/from16 v11, v53

    move/from16 v7, v43

    if-eqz v17, :cond_30

    int-to-float v2, v7

    invoke-direct {v15, v9}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v4, v1

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_30
    int-to-float v1, v7

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v2

    sub-float v4, v1, v2

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v1

    sub-float v5, v27, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    move/from16 v33, v13

    move v13, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_25
    if-eqz v18, :cond_34

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    int-to-float v4, v13

    goto :goto_26

    :cond_31
    move/from16 v27, v7

    move-object/from16 v25, v10

    move/from16 v33, v13

    move/from16 v13, v43

    move-object v10, v6

    move/from16 v53, v23

    move/from16 v23, v11

    move/from16 v11, v53

    if-eqz v17, :cond_32

    invoke-direct {v15, v9}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v1

    sub-int v1, v13, v1

    int-to-float v2, v1

    int-to-float v4, v13

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_32
    add-int/lit8 v1, v13, 0xa

    int-to-float v4, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v1

    sub-float v5, v27, v1

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v18, :cond_34

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v13

    int-to-float v4, v11

    :goto_26
    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v27

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_27

    :cond_33
    move-object/from16 v25, v10

    move/from16 v33, v13

    move-object/from16 v10, v27

    move/from16 v14, v42

    move/from16 v13, v43

    move/from16 v53, v23

    move/from16 v23, v11

    move/from16 v11, v53

    :cond_34
    :goto_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v27, v10

    move/from16 v43, v13

    move/from16 v42, v14

    move-object/from16 v10, v25

    move/from16 v13, v33

    move/from16 v53, v23

    move/from16 v23, v11

    move/from16 v11, v53

    goto/16 :goto_23

    :cond_35
    move/from16 v33, v13

    move/from16 v11, v23

    move-object/from16 v10, v27

    move/from16 v14, v42

    move/from16 v13, v43

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v33

    goto/16 :goto_22

    :cond_36
    move/from16 v33, v13

    :cond_37
    move/from16 v11, v23

    move-object/from16 v10, v27

    move/from16 v14, v42

    move/from16 v13, v43

    if-eqz v20, :cond_3c

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v10, v1, :cond_3a

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v1, p4, 0x2

    move/from16 v9, p2

    move-object v12, v10

    add-int/2addr v1, v9

    int-to-float v10, v1

    int-to-float v1, v14

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v2

    add-float/2addr v1, v2

    add-float v5, v1, v8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v6, v33

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_39

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v1, v2, :cond_38

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v9

    add-float v4, v1, v8

    div-int/lit8 v1, p5, 0x2

    move/from16 v5, p3

    add-int/2addr v1, v5

    int-to-float v2, v1

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object/from16 v2, p1

    move/from16 v5, v18

    move/from16 v50, v6

    move-object/from16 v6, p6

    move/from16 v42, v14

    move v14, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move/from16 v27, v11

    move/from16 v18, v37

    move/from16 v11, p3

    goto :goto_29

    :cond_38
    move/from16 v50, v6

    move/from16 v42, v14

    move v14, v7

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v37

    int-to-float v4, v7

    div-int/lit8 v1, p5, 0x2

    move/from16 v6, p3

    add-int/2addr v1, v6

    int-to-float v5, v1

    const/high16 v17, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v27, v11

    move v11, v6

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_29
    add-int/lit8 v7, v14, 0x1

    move/from16 v37, v18

    move/from16 v11, v27

    move/from16 v14, v42

    move/from16 v6, v50

    goto :goto_28

    :cond_39
    move/from16 v50, v6

    move/from16 v27, v11

    move/from16 v42, v14

    move/from16 v11, p3

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v11

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v2

    add-float v5, v1, v2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_2a

    :cond_3a
    move/from16 v9, p2

    move-object v12, v10

    move/from16 v27, v11

    move/from16 v42, v14

    move/from16 v50, v33

    move/from16 v11, p3

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v12, v1, :cond_3b

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, v9

    int-to-float v4, v1

    move/from16 v1, v46

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iget-object v2, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v2

    add-float v5, v1, v2

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v13, 0x14

    int-to-float v4, v1

    div-int/lit8 v10, p5, 0x2

    add-int v1, v11, v10

    int-to-float v5, v1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v9

    add-float v4, v1, v8

    move/from16 v14, v29

    add-int v6, v14, v10

    int-to-float v5, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_2b

    :cond_3b
    :goto_2a
    move/from16 v14, v29

    goto :goto_2b

    :cond_3c
    move-object v12, v10

    move/from16 v27, v11

    move/from16 v42, v14

    move/from16 v14, v29

    move/from16 v50, v33

    move/from16 v11, p3

    goto :goto_2b

    :cond_3d
    move/from16 v27, v11

    move v11, v13

    move-object v0, v14

    move/from16 v50, v23

    move/from16 v14, v29

    move/from16 v13, v43

    :goto_2b
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v12, v1, :cond_3e

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    float-to-int v1, v1

    add-int v7, v11, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move/from16 v5, v27

    move v6, v13

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v16

    move/from16 v30, v27

    move-object/from16 v11, p6

    move/from16 v24, v14

    move-object v14, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    goto :goto_2c

    :cond_3e
    move/from16 v24, v14

    move/from16 v30, v27

    move-object v14, v12

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v14, v1, :cond_3f

    move/from16 v12, v38

    int-to-float v10, v12

    move-object/from16 v9, p1

    const/4 v8, 0x1

    invoke-direct {v15, v9, v10, v8}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    float-to-int v1, v1

    add-int v7, v11, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move/from16 v5, v30

    move v6, v13

    const/4 v11, 0x1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v51, v10

    move/from16 v10, v16

    move-object/from16 v11, p6

    move/from16 v52, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v7, p1

    move/from16 v1, v51

    const/4 v8, 0x0

    invoke-direct {v15, v7, v1, v8}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    goto :goto_2d

    :cond_3f
    :goto_2c
    move-object/from16 v7, p1

    move/from16 v52, v38

    const/4 v8, 0x0

    :goto_2d
    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowAxes()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getXAxisColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v30

    int-to-float v9, v1

    move/from16 v1, v42

    int-to-float v10, v1

    int-to-float v11, v13

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getYAxisColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, v50

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_2e
    if-ge v1, v2, :cond_41

    if-nez v12, :cond_41

    iget-object v3, v15, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v3, v4, :cond_40

    const/4 v12, 0x1

    goto :goto_2f

    :cond_40
    const/4 v12, 0x0

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_41
    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v14, v1, :cond_42

    move/from16 v1, v24

    int-to-float v8, v1

    move-object/from16 v1, p1

    move v2, v9

    move v3, v8

    move v4, v9

    move v5, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_43

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    goto :goto_30

    :cond_42
    move/from16 v1, v24

    sget-object v2, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v14, v2, :cond_43

    int-to-float v3, v1

    move-object/from16 v1, p1

    move v2, v11

    :goto_30
    move v4, v11

    move v5, v10

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_43
    if-eqz v19, :cond_44

    move/from16 v0, v52

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {v15, v7, v0, v1}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    :cond_44
    return-void
.end method

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

    move/from16 v10, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-le v0, v12, :cond_4

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_5

    if-ne v14, v12, :cond_1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    move-result v3

    int-to-float v3, v3

    const/4 v15, 0x3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v8, v10}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v0

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v8, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesSpacing()F

    move-result v1

    sub-float v4, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_1
    if-le v14, v12, :cond_3

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    add-int/lit8 v2, v14, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/XYSeriesRenderer;->getDisplayChartValuesDistance()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v0

    div-int/lit8 v1, v14, 0x2

    add-int/2addr v1, v10

    invoke-virtual {v8, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    move-result-object v0

    div-int/lit8 v1, v11, 0x2

    add-int/2addr v1, v10

    invoke-virtual {v8, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_5
    return-void
.end method

.method public drawPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 9
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

    move-object v0, p0

    move-object v5, p4

    invoke-virtual {p0, p4}, Lorg/achartengine/chart/XYChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/chart/XYChart;->getPointsChart()Lorg/achartengine/chart/ScatterChart;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/chart/ScatterChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    :cond_0
    return-void
.end method

.method public abstract drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
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
.end method

.method public drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V
    .locals 15
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

    move-object/from16 v8, p3

    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getStroke()Lorg/achartengine/renderer/BasicStroke;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v1

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getPhase()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :cond_0
    move-object v5, v0

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual {v9}, Lorg/achartengine/renderer/BasicStroke;->getMiter()F

    move-result v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object v0, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/XYSeriesRenderer;->isDisplayChartValues()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/XYSeriesRenderer;->getChartValuesTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/XYSeriesRenderer;Landroid/graphics/Paint;Ljava/util/List;II)V

    :cond_3
    if-eqz v9, :cond_4

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    const/4 p6, 0x0

    cmpl-float v1, v0, p6

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpl-float p2, v0, p6

    if-eqz p2, :cond_1

    neg-float p2, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v7, p7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    move-result v9

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move/from16 v6, p5

    int-to-double v2, v6

    sub-double v4, v0, p10

    mul-double v4, v4, p8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v5, v2

    if-eqz v9, :cond_2

    iget-object v2, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v2

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v11, :cond_1

    int-to-float v3, v7

    iget-object v12, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v12}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v12

    div-float/2addr v12, v2

    add-float v20, v3, v12

    move-object/from16 v16, p3

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v21, p4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelFormat()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v14, v3, v0, v1}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v7

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v1, v1, v12

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    add-float v12, v0, v1

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move v3, v5

    move v4, v12

    move v12, v5

    move-object/from16 v5, p4

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_2
    move v12, v5

    :goto_1
    if-eqz v10, :cond_3

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v7

    move/from16 v6, p6

    int-to-float v1, v6

    iget-object v3, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p3

    move/from16 v17, v12

    move/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v6, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v9

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method public drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p7

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowCustomTextGridX()Z

    move-result v11

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v12

    if-eqz p4, :cond_2

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    array-length v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    aget-object v6, v8, v15

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p10, v0

    if-gtz v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, p12

    if-gtz v2, :cond_1

    move/from16 v5, p5

    int-to-double v0, v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, v2, p10

    mul-double v2, v2, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v4, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v16, 0x40400000    # 3.0f

    if-eqz v12, :cond_0

    int-to-float v2, v10

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    div-float v0, v0, v16

    add-float v17, v2, v0

    move-object/from16 v0, p2

    move v1, v4

    move v3, v4

    move/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move/from16 v18, v4

    :goto_1
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    int-to-float v6, v10

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    div-float v0, v0, v16

    add-float/2addr v0, v6

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    add-float v4, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, v18

    move-object/from16 v5, p3

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v11, :cond_1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p6

    int-to-float v4, v6

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move/from16 v6, p6

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIII[D[D)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v11

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridX()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowYLabels()Z

    move-result v13

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v14

    move/from16 v6, p4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_c

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v16, v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v15, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v17, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v15, v1, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move/from16 v15, p7

    goto :goto_2

    :cond_1
    move/from16 v15, p7

    const/4 v1, 0x0

    :goto_2
    int-to-double v9, v15

    aget-wide v18, p8, v5

    aget-wide v20, p9, v5

    sub-double v20, v3, v20

    mul-double v18, v18, v20

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v9, v18

    double-to-float v9, v9

    sget-object v10, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v11, v10, :cond_6

    if-eqz v13, :cond_5

    if-nez v1, :cond_5

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_3

    if-eqz v14, :cond_2

    invoke-direct {v7, v0}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v0

    move/from16 v10, p5

    add-int/2addr v0, v10

    int-to-float v1, v0

    int-to-float v0, v10

    move/from16 v18, v0

    move-object/from16 v0, p2

    move/from16 v24, v2

    move v2, v9

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    move/from16 v3, v18

    move v4, v9

    move v15, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    move/from16 v10, p5

    move/from16 v24, v2

    move v15, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    :goto_3
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelFormat(I)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v12}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v10

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v0

    sub-float v4, v9, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_4

    :cond_3
    move/from16 v10, p5

    move/from16 v24, v2

    move v15, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    move/from16 v6, p6

    if-eqz v14, :cond_4

    int-to-float v1, v6

    invoke-direct {v7, v0}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v3, v0

    move-object/from16 v0, p2

    move v2, v9

    move v4, v9

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelFormat(I)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v12}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v6

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v1

    add-float v3, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v0

    sub-float v4, v9, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move v12, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_5

    :cond_5
    move/from16 v10, p5

    move/from16 v24, v2

    move v15, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    :goto_4
    move/from16 v12, p6

    :goto_5
    if-eqz v26, :cond_a

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v10

    int-to-float v1, v12

    :goto_6
    iget-object v2, v7, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    move-object/from16 v18, p2

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_6
    move/from16 v10, p5

    move/from16 v6, p6

    move/from16 v24, v2

    move v15, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-wide v11, v3

    sget-object v2, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v5, v25

    if-ne v5, v2, :cond_9

    if-eqz v13, :cond_8

    if-nez v1, :cond_8

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_7

    invoke-direct {v7, v0}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v1, v0

    int-to-float v3, v6

    move-object/from16 v0, p2

    move v2, v9

    move v4, v9

    move-object/from16 v25, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    move-object/from16 v25, v5

    :goto_7
    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v7, v0, v11, v12}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v6, 0xa

    int-to-float v0, v0

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsPadding()F

    move-result v1

    add-float v3, v0, v1

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsVerticalPadding()F

    move-result v0

    sub-float v4, v9, v0

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move v12, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_8

    :cond_8
    move-object/from16 v25, v5

    move v12, v6

    :goto_8
    if-eqz v26, :cond_a

    iget-object v0, v7, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v7, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v14, :cond_a

    int-to-float v0, v12

    int-to-float v1, v10

    goto/16 :goto_6

    :cond_9
    move-object/from16 v25, v5

    move v12, v6

    :cond_a
    :goto_9
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v4, p1

    move/from16 v6, p4

    move v9, v10

    move v10, v12

    move v5, v15

    move-object/from16 v3, v16

    move/from16 v2, v24

    move-object/from16 v11, v25

    move/from16 v12, v26

    goto/16 :goto_1

    :cond_b
    move v15, v5

    move-object/from16 v25, v11

    move/from16 v26, v12

    move v12, v10

    move v10, v9

    add-int/lit8 v5, v15, 0x1

    move/from16 v6, p4

    move v10, v12

    move/from16 v12, v26

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public getCalcRange(I)[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public abstract getChartType()Ljava/lang/String;
.end method

.method public getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    return-object v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    return-object v0
.end method

.method public getScreenR()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 8

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/ClickableArea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/achartengine/chart/ClickableArea;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v5

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lorg/achartengine/model/SeriesSelection;

    invoke-virtual {v0}, Lorg/achartengine/chart/ClickableArea;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Lorg/achartengine/chart/ClickableArea;->getY()D

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object p1

    return-object p1
.end method

.method public getXLabels(DDI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lorg/achartengine/util/MathHelper;->getLabels(DDI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getYLabels([D[DI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DI)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, p1, v1

    aget-wide v5, p2, v1

    iget-object v7, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabels()I

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lorg/achartengine/util/MathHelper;->getLabels(DDI)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isRenderNullValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCalcRange([DI)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    return-void
.end method

.method public setScreenR(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    return-void
.end method

.method public toRealPoint(FF)[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object p1

    return-object p1
.end method

.method public toRealPoint(FFI)[D
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v4

    iget-object v6, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v6

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v8

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v10

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v12, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v12, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v12, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v12, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v3

    if-eqz v3, :cond_1

    aget-wide v4, v3, v15

    aget-wide v6, v3, v14

    aget-wide v8, v3, v13

    const/4 v10, 0x3

    aget-wide v10, v3, v10

    :cond_1
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    new-array v12, v13, [D

    iget v13, v3, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v1, v13

    float-to-double v14, v1

    sub-double/2addr v6, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v6

    add-double/2addr v14, v4

    const/4 v1, 0x0

    aput-wide v14, v12, v1

    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    sub-double/2addr v10, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v10

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    add-double/2addr v1, v8

    const/4 v3, 0x1

    aput-wide v1, v12, v3

    return-object v12

    :cond_2
    const/4 v3, 0x1

    new-array v4, v13, [D

    float-to-double v5, v1

    const/4 v1, 0x0

    aput-wide v5, v4, v1

    float-to-double v1, v2

    aput-wide v1, v4, v3

    return-object v4
.end method

.method public toScreenPoint([D)[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public toScreenPoint([DI)[D
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v2

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v4

    iget-object v6, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v6

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v8

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v1

    aget-wide v2, v1, v13

    aget-wide v4, v1, v12

    aget-wide v6, v1, v11

    const/4 v8, 0x3

    aget-wide v8, v1, v8

    :cond_1
    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    new-array v10, v11, [D

    aget-wide v14, p1, v13

    sub-double/2addr v14, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    sub-double/2addr v4, v2

    div-double/2addr v14, v4

    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v2

    const/4 v2, 0x0

    aput-wide v14, v10, v2

    const/4 v2, 0x1

    aget-wide v3, p1, v2

    sub-double v2, v8, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    sub-double/2addr v8, v6

    div-double/2addr v2, v8

    iget-object v1, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const/4 v1, 0x1

    aput-wide v2, v10, v1

    return-object v10

    :cond_2
    return-object p1
.end method
