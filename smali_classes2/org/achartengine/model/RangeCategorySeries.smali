.class public Lorg/achartengine/model/RangeCategorySeries;
.super Lorg/achartengine/model/CategorySeries;
.source ""


# instance fields
.field private mMaxValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/achartengine/model/CategorySeries;->add(D)V

    iget-object p1, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Ljava/lang/String;DD)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V

    iget-object p1, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/achartengine/model/CategorySeries;->clear()V

    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaximumValue(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumValue(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized remove(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/achartengine/model/CategorySeries;->remove(I)V

    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toXYSeries()Lorg/achartengine/model/XYSeries;
    .locals 8

    new-instance v0, Lorg/achartengine/model/XYSeries;

    invoke-virtual {p0}, Lorg/achartengine/model/CategorySeries;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-double v4, v3

    invoke-virtual {p0, v2}, Lorg/achartengine/model/RangeCategorySeries;->getMinimumValue(I)D

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/achartengine/model/XYSeries;->add(DD)V

    int-to-double v4, v2

    const-wide v6, 0x3ff000010c6f7a0bL    # 1.000001

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-virtual {p0, v2}, Lorg/achartengine/model/RangeCategorySeries;->getMaximumValue(I)D

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/achartengine/model/XYSeries;->add(DD)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
