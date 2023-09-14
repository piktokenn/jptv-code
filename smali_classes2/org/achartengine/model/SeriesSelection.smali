.class public Lorg/achartengine/model/SeriesSelection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mPointIndex:I

.field private mSeriesIndex:I

.field private mValue:D

.field private mXValue:D


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/achartengine/model/SeriesSelection;->mSeriesIndex:I

    iput p2, p0, Lorg/achartengine/model/SeriesSelection;->mPointIndex:I

    iput-wide p3, p0, Lorg/achartengine/model/SeriesSelection;->mXValue:D

    iput-wide p5, p0, Lorg/achartengine/model/SeriesSelection;->mValue:D

    return-void
.end method


# virtual methods
.method public getPointIndex()I
    .locals 1

    iget v0, p0, Lorg/achartengine/model/SeriesSelection;->mPointIndex:I

    return v0
.end method

.method public getSeriesIndex()I
    .locals 1

    iget v0, p0, Lorg/achartengine/model/SeriesSelection;->mSeriesIndex:I

    return v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/SeriesSelection;->mValue:D

    return-wide v0
.end method

.method public getXValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/model/SeriesSelection;->mXValue:D

    return-wide v0
.end method
