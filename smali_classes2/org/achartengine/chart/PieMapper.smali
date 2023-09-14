.class public Lorg/achartengine/chart/PieMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mPieChartRadius:I

.field private mPieSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/chart/PieSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPieSegment(IFFF)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    new-instance v1, Lorg/achartengine/chart/PieSegment;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/achartengine/chart/PieSegment;-><init>(IFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public areAllSegmentPresent(I)Z
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearPieSegments()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAngle(Lorg/achartengine/model/Point;)D
    .locals 4

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v0

    iget v1, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result p1

    iget v2, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    neg-float p1, p1

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v0, v2, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 11

    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->isOnPieChart(Lorg/achartengine/model/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->getAngle(Lorg/achartengine/model/Point;)D

    move-result-wide v0

    iget-object p1, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/achartengine/chart/PieSegment;

    invoke-virtual {v2, v0, v1}, Lorg/achartengine/chart/PieSegment;->isInSegment(D)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lorg/achartengine/model/SeriesSelection;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/achartengine/chart/PieSegment;->getDataIndex()I

    move-result v6

    invoke-virtual {v2}, Lorg/achartengine/chart/PieSegment;->getValue()F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {v2}, Lorg/achartengine/chart/PieSegment;->getValue()F

    move-result v0

    float-to-double v9, v0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isOnPieChart(Lorg/achartengine/model/Point;)Z
    .locals 6

    iget v0, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result p1

    sub-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget p1, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    mul-int p1, p1, p1

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDimensions(III)V
    .locals 0

    iput p1, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    iput p2, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    iput p3, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    return-void
.end method
