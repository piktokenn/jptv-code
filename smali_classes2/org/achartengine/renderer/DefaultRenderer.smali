.class public Lorg/achartengine/renderer/DefaultRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKGROUND_COLOR:I = -0x1000000

.field public static final NO_COLOR:I = 0x0

.field private static final REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

.field public static final TEXT_COLOR:I = -0x333334


# instance fields
.field private mAntialiasing:Z

.field private mApplyBackgroundColor:Z

.field private mBackgroundColor:I

.field private mChartTitle:Ljava/lang/String;

.field private mChartTitleTextSize:F

.field private mClickEnabled:Z

.field private mDisplayValues:Z

.field private mExternalZoomEnabled:Z

.field private mFitLegend:Z

.field private mGridLineWidth:F

.field private mInScroll:Z

.field private mLabelsColor:I

.field private mLabelsTextSize:F

.field private mLegendHeight:I

.field private mLegendTextSize:F

.field private mMargins:[I

.field private mOriginalScale:F

.field private mPanEnabled:Z

.field private mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/renderer/SimpleSeriesRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mScale:F

.field private mShowAxes:Z

.field private mShowCustomTextGridX:Z

.field private mShowCustomTextGridY:Z

.field private mShowGridX:Z

.field private mShowGridY:Z

.field private mShowLegend:Z

.field private mShowTickMarks:Z

.field private mShowXLabels:Z

.field private mShowYLabels:Z

.field private mStartAngle:F

.field private mTextTypeface:Landroid/graphics/Typeface;

.field private mTextTypefaceName:Ljava/lang/String;

.field private mTextTypefaceStyle:I

.field private mXAxisColor:I

.field private mYAxisColor:I

.field private mZoomButtonsVisible:Z

.field private mZoomEnabled:Z

.field private mZoomRate:F

.field private selectableBuffer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lorg/achartengine/renderer/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    sget-object v0, Lorg/achartengine/renderer/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    const v2, -0x333334

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowTickMarks:Z

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridX:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridY:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    iput v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    iput-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    const/16 v0, 0xf

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x1e
        0xa
        0x14
    .end array-data
.end method


# virtual methods
.method public addSeriesRenderer(ILorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAxesColor()I
    .locals 2

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    const v1, -0x333334

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    return v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    return v0
.end method

.method public getGridLineWidth()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mGridLineWidth:F

    return v0
.end method

.method public getLabelsColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    return v0
.end method

.method public getLabelsTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    return v0
.end method

.method public getLegendHeight()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    return v0
.end method

.method public getLegendTextSize()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    return v0
.end method

.method public getMargins()[I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    return-object v0
.end method

.method public getOriginalScale()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    return v0
.end method

.method public getSelectableBuffer()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    return v0
.end method

.method public getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/achartengine/renderer/SimpleSeriesRenderer;

    return-object p1
.end method

.method public getSeriesRendererCount()I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    return-object v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTextTypefaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextTypefaceStyle()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    return v0
.end method

.method public getXAxisColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    return v0
.end method

.method public getYAxisColor()I
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    return v0
.end method

.method public getZoomRate()F
    .locals 1

    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    return v0
.end method

.method public isApplyBackgroundColor()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    return v0
.end method

.method public isDisplayValues()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mDisplayValues:Z

    return v0
.end method

.method public isExternalZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    return v0
.end method

.method public isFitLegend()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    return v0
.end method

.method public isInScroll()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    return v0
.end method

.method public isShowAxes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    return v0
.end method

.method public isShowCustomTextGridX()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridX:Z

    return v0
.end method

.method public isShowCustomTextGridY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridY:Z

    return v0
.end method

.method public isShowGridX()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    return v0
.end method

.method public isShowGridY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    return v0
.end method

.method public isShowLabels()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowLegend()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    return v0
.end method

.method public isShowTickMarks()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowTickMarks:Z

    return v0
.end method

.method public isShowXLabels()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    return v0
.end method

.method public isShowYLabels()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    return v0
.end method

.method public isZoomButtonsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    return v0
.end method

.method public removeAllRenderers()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAntialiasing(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    return-void
.end method

.method public setApplyBackgroundColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    return-void
.end method

.method public setAxesColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setXAxisColor(I)V

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setYAxisColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    return-void
.end method

.method public setDisplayValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mDisplayValues:Z

    return-void
.end method

.method public setExternalZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    return-void
.end method

.method public setFitLegend(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    return-void
.end method

.method public setGridLineWidth(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mGridLineWidth:F

    return-void
.end method

.method public setInScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    return-void
.end method

.method public setLabelsColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    return-void
.end method

.method public setLabelsTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    return-void
.end method

.method public setLegendHeight(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    return-void
.end method

.method public setLegendTextSize(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    return-void
.end method

.method public setMargins([I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    return-void
.end method

.method public setSelectableBuffer(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    return-void
.end method

.method public setShowAxes(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    return-void
.end method

.method public setShowCustomTextGrid(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowCustomTextGridX(Z)V

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowCustomTextGridY(Z)V

    return-void
.end method

.method public setShowCustomTextGridX(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridX:Z

    return-void
.end method

.method public setShowCustomTextGridY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGridY:Z

    return-void
.end method

.method public setShowGrid(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridX(Z)V

    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridY(Z)V

    return-void
.end method

.method public setShowGridX(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    return-void
.end method

.method public setShowGridY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    return-void
.end method

.method public setShowLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    return-void
.end method

.method public setShowLabels(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowXLabels:Z

    iput-boolean p2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowYLabels:Z

    return-void
.end method

.method public setShowLegend(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    return-void
.end method

.method public setShowTickMarks(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowTickMarks:Z

    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    iput p2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    return-void
.end method

.method public setXAxisColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mXAxisColor:I

    return-void
.end method

.method public setYAxisColor(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mYAxisColor:I

    return-void
.end method

.method public setZoomButtonsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    return-void
.end method

.method public setZoomRate(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    return-void
.end method
