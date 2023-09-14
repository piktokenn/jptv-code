.class public Lorg/achartengine/chart/CubicLineChart;
.super Lorg/achartengine/chart/LineChart;
.source ""


# static fields
.field public static final TYPE:Ljava/lang/String; = "Cubic"


# instance fields
.field private mFirstMultiplier:F

.field private mPathMeasure:Landroid/graphics/PathMeasure;

.field private mSecondMultiplier:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->mFirstMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/achartengine/chart/CubicLineChart;->mSecondMultiplier:F

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput p3, p0, Lorg/achartengine/chart/CubicLineChart;->mFirstMultiplier:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    iput p1, p0, Lorg/achartengine/chart/CubicLineChart;->mSecondMultiplier:F

    return-void
.end method

.method private calc(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/model/Point;",
            "IIF)V"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 p4, p4, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, v0

    sub-float/2addr p1, p3

    mul-float v1, v1, p5

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/achartengine/model/Point;->setX(F)V

    mul-float p1, p1, p5

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lorg/achartengine/model/Point;->setY(F)V

    return-void
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V
    .locals 18
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

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x1

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, -0x4

    :cond_0
    move v12, v0

    new-instance v16, Lorg/achartengine/model/Point;

    invoke-direct/range {v16 .. v16}, Lorg/achartengine/model/Point;-><init>()V

    new-instance v11, Lorg/achartengine/model/Point;

    invoke-direct {v11}, Lorg/achartengine/model/Point;-><init>()V

    new-instance v17, Lorg/achartengine/model/Point;

    invoke-direct/range {v17 .. v17}, Lorg/achartengine/model/Point;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_3

    add-int/lit8 v10, v3, 0x2

    if-ge v10, v12, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    add-int/lit8 v0, v3, 0x4

    if-ge v0, v12, :cond_2

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    iget v5, v6, Lorg/achartengine/chart/CubicLineChart;->mSecondMultiplier:F

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/CubicLineChart;->calc(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lorg/achartengine/model/Point;->setX(F)V

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lorg/achartengine/model/Point;->setY(F)V

    iget v5, v6, Lorg/achartengine/chart/CubicLineChart;->mFirstMultiplier:F

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/CubicLineChart;->calc(Ljava/util/List;Lorg/achartengine/model/Point;IIF)V

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/Point;->getX()F

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/Point;->getY()F

    move-result v0

    invoke-virtual {v11}, Lorg/achartengine/model/Point;->getX()F

    move-result v1

    invoke-virtual {v11}, Lorg/achartengine/model/Point;->getY()F

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/model/Point;->getX()F

    move-result v3

    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/model/Point;->getY()F

    move-result v4

    move-object v8, v15

    move v5, v10

    move v10, v0

    move-object v0, v11

    move v11, v1

    move v1, v12

    move v12, v2

    const/4 v2, 0x1

    move v13, v3

    const/4 v3, 0x0

    move v14, v4

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v11, v0

    move v12, v1

    move v3, v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    move v1, v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v15, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v6, Lorg/achartengine/chart/CubicLineChart;->mPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz p4, :cond_5

    move v12, v1

    :goto_3
    add-int/lit8 v0, v1, 0x4

    if-ge v12, v0, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-int/lit8 v4, v12, 0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v15, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 18
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/LineChart;->getPointsChart()Lorg/achartengine/chart/ScatterChart;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lorg/achartengine/chart/CubicLineChart;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    float-to-int v2, v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    iget-object v9, v0, Lorg/achartengine/chart/CubicLineChart;->mPathMeasure:Landroid/graphics/PathMeasure;

    int-to-float v10, v8

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v6, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ge v12, v3, :cond_2

    if-eqz v13, :cond_2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aget v14, v6, v7

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v17, v13, v15

    if-gez v17, :cond_0

    add-int/lit8 v9, v12, 0x1

    aget v10, v6, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide v9, v13

    :cond_0
    cmpl-double v15, v9, v13

    if-lez v15, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lorg/achartengine/chart/ScatterChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V

    :cond_4
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Cubic"

    return-object v0
.end method
