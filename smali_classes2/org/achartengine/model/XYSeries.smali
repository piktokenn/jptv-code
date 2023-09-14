.class public Lorg/achartengine/model/XYSeries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxX:D

.field private mMaxY:D

.field private mMinX:D

.field private mMinY:D

.field private final mScaleNumber:I

.field private final mStringXY:Lorg/achartengine/util/IndexXYMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/util/IndexXYMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private final mXY:Lorg/achartengine/util/IndexXYMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/util/IndexXYMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/achartengine/util/IndexXYMap;

    invoke-direct {v0}, Lorg/achartengine/util/IndexXYMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    const-wide v2, -0x10000000000001L

    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->mAnnotations:Ljava/util/List;

    new-instance v0, Lorg/achartengine/util/IndexXYMap;

    invoke-direct {v0}, Lorg/achartengine/util/IndexXYMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    iput-object p1, p0, Lorg/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    iput p2, p0, Lorg/achartengine/model/XYSeries;->mScaleNumber:I

    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->initRange()V

    return-void
.end method

.method private initRange()V
    .locals 6

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    const-wide v2, -0x10000000000001L

    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/achartengine/model/XYSeries;->updateRange(DD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateRange(DD)V
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    iget-wide p1, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    iget-wide p1, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/achartengine/model/XYSeries;->getPadding(D)D

    move-result-wide v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/util/IndexXYMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/achartengine/model/XYSeries;->updateRange(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized add(IDD)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/achartengine/model/XYSeries;->getPadding(D)D

    move-result-wide v0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/achartengine/util/IndexXYMap;->put(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/achartengine/model/XYSeries;->updateRange(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addAnnotation(Ljava/lang/String;DD)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/achartengine/model/XYSeries;->getPadding(D)D

    move-result-wide v0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/achartengine/util/IndexXYMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->clearAnnotations()V

    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->clearSeriesValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearAnnotations()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearSeriesValues()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->clear()V

    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAnnotationAt(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationX(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getXByIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnnotationY(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getYByIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexForKey(D)I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getIndexForKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getItemCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    return-wide v0
.end method

.method public getPadding(D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized getRange(DDZ)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p5, :cond_2

    :try_start_0
    iget-object p5, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :cond_0
    iget-object p5, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p5}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    cmpg-double p5, p1, p3

    if-gtz p5, :cond_3

    iget-object p5, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getScaleNumber()I
    .locals 1

    iget v0, p0, Lorg/achartengine/model/XYSeries;->mScaleNumber:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getX(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getXByIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getXYMap()Lorg/achartengine/util/IndexXYMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/achartengine/util/IndexXYMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getY(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getYByIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->removeByIndex(I)Lorg/achartengine/util/XYEntry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/achartengine/util/XYEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/achartengine/util/XYEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    cmpl-double p1, v2, v0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    cmpl-double p1, v2, v0

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeAnnotation(I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mStringXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->removeByIndex(I)Lorg/achartengine/util/XYEntry;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    return-void
.end method
