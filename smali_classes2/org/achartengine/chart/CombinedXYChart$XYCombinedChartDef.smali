.class public Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/chart/CombinedXYChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYCombinedChartDef"
.end annotation


# instance fields
.field private seriesIndex:[I

.field private type:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->type:Ljava/lang/String;

    iput-object p2, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->seriesIndex:[I

    return-void
.end method


# virtual methods
.method public containsSeries(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getChartSeriesIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChartSeriesIndex(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getSeriesIndex()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->seriesIndex:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSeriesIndex()[I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->seriesIndex:[I

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->type:Ljava/lang/String;

    return-object v0
.end method
