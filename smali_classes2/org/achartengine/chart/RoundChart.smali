.class public abstract Lorg/achartengine/chart/RoundChart;
.super Lorg/achartengine/chart/AbstractChart;
.source ""


# static fields
.field public static final NO_VALUE:I = 0x7fffffff

.field public static final SHAPE_WIDTH:I = 0xa


# instance fields
.field public mCenterX:I

.field public mCenterY:I

.field public mDataset:Lorg/achartengine/model/CategorySeries;

.field public mRenderer:Lorg/achartengine/renderer/DefaultRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1

    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    iput-object p1, p0, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    iput-object p2, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    return-void
.end method


# virtual methods
.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float v2, p4, p2

    const/high16 p5, 0x41200000    # 10.0f

    add-float v3, p3, p5

    add-float v4, p4, p2

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    int-to-float v4, p2

    int-to-float p2, p3

    iget-object p3, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p3}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result p3

    add-float v5, p2, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getCenterX()I
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    return v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public getRenderer()Lorg/achartengine/renderer/DefaultRenderer;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    return-object v0
.end method

.method public setCenterX(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    return-void
.end method

.method public setCenterY(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    return-void
.end method
