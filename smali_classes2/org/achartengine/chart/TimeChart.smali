.class public Lorg/achartengine/chart/TimeChart;
.super Lorg/achartengine/chart/LineChart;
.source ""


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final TYPE:Ljava/lang/String; = "Time"


# instance fields
.field private mDateFormat:Ljava/lang/String;

.field private mStartPoint:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private getDateFormat(DD)Ljava/text/DateFormat;
    .locals 5

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    sub-double/2addr p3, p1

    const-wide p1, 0x4194997000000000L    # 8.64E7

    cmpl-double v2, p3, p1

    if-lez v2, :cond_1

    const-wide v2, 0x41b9bfcc00000000L    # 4.32E8

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    const/4 p1, 0x3

    invoke-static {p1, p1}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0

    :cond_1
    cmpg-double v2, p3, p1

    if-gez v2, :cond_2

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 23
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

    move-object/from16 v7, p1

    move/from16 v8, p7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    move-result v10

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    move-result v11

    if-eqz v11, :cond_0

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

    move-result v12

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-int/lit8 v2, v9, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v14, v0, v1, v2, v3}, Lorg/achartengine/chart/TimeChart;->getDateFormat(DD)Ljava/text/DateFormat;

    move-result-object v15

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move/from16 v5, p5

    int-to-double v2, v5

    long-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v13, p10

    mul-double v13, v13, p8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v13

    double-to-float v13, v2

    move-object/from16 v14, p0

    if-eqz v10, :cond_2

    iget-object v2, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v2

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v12, :cond_1

    int-to-float v3, v8

    iget-object v4, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v4

    div-float/2addr v4, v2

    add-float v20, v3, v4

    move-object/from16 v16, p3

    move/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v21, p4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v8

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    add-float v4, v0, v1

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move v3, v13

    move-object/from16 v5, p4

    move/from16 v22, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_2
    move/from16 v22, v6

    :goto_1
    if-eqz v11, :cond_3

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v8

    move/from16 v6, p6

    int-to-float v1, v6

    iget-object v3, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p3

    move/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v22, 0x1

    move v6, v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v6, p6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    const-string v0, "Time"

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getXLabels(DDI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isXRoundedLabels()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v3, v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v3}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v9

    cmpg-double v11, p1, v9

    if-gtz v11, :cond_0

    cmpg-double v11, v9, p3

    if-gtz v11, :cond_0

    add-int/lit8 v8, v8, 0x1

    if-gez v6, :cond_0

    move v6, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-ge v8, v1, :cond_2

    move v1, v6

    :goto_1
    add-int v4, v6, v8

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float v6, v8

    int-to-float v7, v1

    div-float/2addr v6, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    if-ge v7, v1, :cond_4

    int-to-float v8, v4

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v8

    cmpg-double v10, p1, v8

    if-gtz v10, :cond_3

    cmpg-double v10, v8, p3

    if-gtz v10, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    invoke-super/range {p0 .. p5}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    const-wide v5, 0x4194997000000000L    # 8.64E7

    if-nez v3, :cond_7

    rem-double v7, p1, v5

    sub-double v7, p1, v7

    add-double/2addr v7, v5

    new-instance v3, Ljava/util/Date;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    :cond_7
    const/16 v3, 0x19

    if-le v1, v3, :cond_8

    const/16 v1, 0x19

    :cond_8
    sub-double v7, p3, p1

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_9

    return-object v2

    :cond_9
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpg-double v3, v7, v5

    if-gtz v3, :cond_a

    :goto_3
    div-double v11, v5, v9

    cmpg-double v3, v7, v11

    if-gez v3, :cond_b

    move-wide v5, v11

    goto :goto_3

    :cond_a
    :goto_4
    cmpl-double v3, v7, v5

    if-lez v3, :cond_b

    mul-double v5, v5, v9

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v9, p1

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    sub-double/2addr v7, v9

    :goto_5
    cmpg-double v3, v7, p3

    if-gez v3, :cond_c

    add-int/lit8 v3, v4, 0x1

    if-gt v4, v1, :cond_c

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v7, v5

    move v4, v3

    goto :goto_5

    :cond_c
    return-object v2
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    return-void
.end method
