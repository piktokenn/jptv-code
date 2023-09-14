.class public Lorg/achartengine/GraphicalView;
.super Landroid/view/View;
.source ""


# static fields
.field private static final ZOOM_BUTTONS_COLOR:I


# instance fields
.field private fitZoomImage:Landroid/graphics/Bitmap;

.field private mChart:Lorg/achartengine/chart/AbstractChart;

.field private mDrawn:Z

.field private mFitZoom:Lorg/achartengine/tools/FitZoom;

.field private mHandler:Landroid/os/Handler;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

.field private mTouchHandler:Lorg/achartengine/ITouchHandler;

.field private mZoomIn:Lorg/achartengine/tools/Zoom;

.field private mZoomOut:Lorg/achartengine/tools/Zoom;

.field private mZoomR:Landroid/graphics/RectF;

.field private oldX:F

.field private oldY:F

.field private zoomInImage:Landroid/graphics/Bitmap;

.field private zoomOutImage:Landroid/graphics/Bitmap;

.field private zoomSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xaf

    const/16 v1, 0x96

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/achartengine/GraphicalView;->ZOOM_BUTTONS_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    const/16 p1, 0x32

    iput p1, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    iput-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of p2, p1, Lorg/achartengine/chart/XYChart;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/achartengine/chart/XYChart;

    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {p1}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lorg/achartengine/GraphicalView;

    const-string p2, "image/zoom_in.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->zoomInImage:Landroid/graphics/Bitmap;

    const-class p1, Lorg/achartengine/GraphicalView;

    const-string p2, "image/zoom_out.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->zoomOutImage:Landroid/graphics/Bitmap;

    const-class p1, Lorg/achartengine/GraphicalView;

    const-string p2, "image/zoom-1.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->fitZoomImage:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    instance-of p2, p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    :cond_2
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isExternalZoomEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Lorg/achartengine/tools/Zoom;

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    new-instance p1, Lorg/achartengine/tools/Zoom;

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    new-instance p1, Lorg/achartengine/tools/FitZoom;

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {p1, p2}, Lorg/achartengine/tools/FitZoom;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mFitZoom:Lorg/achartengine/tools/FitZoom;

    :cond_5
    const/4 p1, 0x7

    :try_start_0
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x7

    :goto_1
    if-ge p2, p1, :cond_6

    new-instance p1, Lorg/achartengine/TouchHandlerOld;

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {p1, p0, p2}, Lorg/achartengine/TouchHandlerOld;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/achartengine/TouchHandler;

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {p1, p0, p2}, Lorg/achartengine/TouchHandler;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    :goto_2
    iput-object p1, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    return-void
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    invoke-virtual {p2, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {p2, p1}, Lorg/achartengine/ITouchHandler;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_1
    return-void
.end method

.method public getChart()Lorg/achartengine/chart/AbstractChart;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    return-object v0
.end method

.method public getCurrentSeriesAndPoint()Lorg/achartengine/model/SeriesSelection;
    .locals 4

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    new-instance v1, Lorg/achartengine/model/Point;

    iget v2, p0, Lorg/achartengine/GraphicalView;->oldX:F

    iget v3, p0, Lorg/achartengine/GraphicalView;->oldY:F

    invoke-direct {v1, v2, v3}, Lorg/achartengine/model/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRectangle()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isChartDrawn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/GraphicalView;->mDrawn:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isInScroll()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v6, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    iget-object v12, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v2

    move v9, v1

    move v10, v0

    move v11, v3

    invoke-virtual/range {v6 .. v12}, Lorg/achartengine/chart/AbstractChart;->draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    sget v5, Lorg/achartengine/GraphicalView;->ZOOM_BUTTONS_COLOR:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    iget-object v5, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    add-int/2addr v2, v0

    mul-int/lit8 v0, v4, 0x3

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v4

    const v4, 0x3f466666    # 0.775f

    mul-float v3, v3, v4

    sub-float v3, v1, v3

    int-to-float v2, v2

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    iget v3, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    div-int/lit8 v4, v3, 0x3

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v3, v0

    const/high16 v4, 0x3f200000    # 0.625f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/achartengine/GraphicalView;->zoomInImage:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    const/high16 v4, 0x40300000    # 2.75f

    mul-float v0, v0, v4

    sub-float v0, v2, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->zoomOutImage:Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v3, v3

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float v3, v3, v5

    sub-float v3, v2, v3

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->fitZoomImage:Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v3, v3

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/achartengine/GraphicalView;->mDrawn:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->oldX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->oldY:F

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/achartengine/GraphicalView;->mDrawn:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    return-void
.end method

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public repaint()V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/achartengine/GraphicalView$1;

    invoke-direct {v1, p0}, Lorg/achartengine/GraphicalView$1;-><init>(Lorg/achartengine/GraphicalView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public repaint(IIII)V
    .locals 8

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mHandler:Landroid/os/Handler;

    new-instance v7, Lorg/achartengine/GraphicalView$2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/GraphicalView$2;-><init>(Lorg/achartengine/GraphicalView;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setZoomRate(F)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    :cond_0
    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_1
    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toRealPoint(I)[D
    .locals 3

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v1, v0, Lorg/achartengine/chart/XYChart;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/achartengine/chart/XYChart;

    iget v1, p0, Lorg/achartengine/GraphicalView;->oldX:F

    iget v2, p0, Lorg/achartengine/GraphicalView;->oldY:F

    invoke-virtual {v0, v1, v2, p1}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zoomIn()V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/tools/Zoom;->apply(I)V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/tools/Zoom;->apply(I)V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_0
    return-void
.end method

.method public zoomReset()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mFitZoom:Lorg/achartengine/tools/FitZoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/achartengine/tools/FitZoom;->apply()V

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0}, Lorg/achartengine/tools/Zoom;->notifyZoomResetListeners()V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    :cond_0
    return-void
.end method
