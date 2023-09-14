.class public Lorg/achartengine/renderer/XYSeriesRenderer;
.super Lorg/achartengine/renderer/SimpleSeriesRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
    }
.end annotation


# instance fields
.field private mAnnotationsColor:I

.field private mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

.field private mAnnotationsTextSize:F

.field private mChartValuesSpacing:F

.field private mChartValuesTextAlign:Landroid/graphics/Paint$Align;

.field private mChartValuesTextSize:F

.field private mDisplayChartValues:Z

.field private mDisplayChartValuesDistance:I

.field private mFillBelowLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;",
            ">;"
        }
    .end annotation
.end field

.field private mFillPoints:Z

.field private mLineWidth:F

.field private mPointStrokeWidth:F

.field private mPointStyle:Lorg/achartengine/chart/PointStyle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStrokeWidth:F

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    const/16 v0, 0x64

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValuesDistance:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextSize:F

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesSpacing:F

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextSize:F

    iput-object v1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

    const v0, -0x333334

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsColor:I

    return-void
.end method


# virtual methods
.method public addFillOutsideLine(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnnotationsColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsColor:I

    return v0
.end method

.method public getAnnotationsTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getAnnotationsTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextSize:F

    return v0
.end method

.method public getChartValuesSpacing()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesSpacing:F

    return v0
.end method

.method public getChartValuesTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getChartValuesTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextSize:F

    return v0
.end method

.method public getDisplayChartValuesDistance()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValuesDistance:I

    return v0
.end method

.method public getFillOutsideLine()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    return v0
.end method

.method public getPointStrokeWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStrokeWidth:F

    return v0
.end method

.method public getPointStyle()Lorg/achartengine/chart/PointStyle;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    return-object v0
.end method

.method public isDisplayChartValues()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValues:Z

    return v0
.end method

.method public isFillBelowLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFillPoints()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    return v0
.end method

.method public setAnnotationsColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsColor:I

    return-void
.end method

.method public setAnnotationsTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setAnnotationsTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mAnnotationsTextSize:F

    return-void
.end method

.method public setChartValuesSpacing(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesSpacing:F

    return-void
.end method

.method public setChartValuesTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mChartValuesTextSize:F

    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValues:Z

    return-void
.end method

.method public setDisplayChartValuesDistance(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mDisplayChartValuesDistance:I

    return-void
.end method

.method public setFillBelowLine(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ALL:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v0, v1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    new-instance v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    sget-object v1, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    invoke-direct {v0, v1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;-><init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFillBelowLineColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    invoke-virtual {v0, p1}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setFillPoints(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    return-void
.end method

.method public setPointStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStrokeWidth:F

    return-void
.end method

.method public setPointStyle(Lorg/achartengine/chart/PointStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    return-void
.end method
