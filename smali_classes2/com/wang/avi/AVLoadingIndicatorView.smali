.class public Lcom/wang/avi/AVLoadingIndicatorView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final b:Lc/m/a/d/a;


# instance fields
.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lc/m/a/a;

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/m/a/d/a;

    invoke-direct {v0}, Lc/m/a/d/a;-><init>()V

    sput-object v0, Lcom/wang/avi/AVLoadingIndicatorView;->b:Lc/m/a/d/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->d:Z

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->e:Z

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->f:Z

    new-instance v1, Lcom/wang/avi/AVLoadingIndicatorView$a;

    invoke-direct {v1, p0}, Lcom/wang/avi/AVLoadingIndicatorView$a;-><init>(Lcom/wang/avi/AVLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->g:Ljava/lang/Runnable;

    new-instance v1, Lcom/wang/avi/AVLoadingIndicatorView$b;

    invoke-direct {v1, p0}, Lcom/wang/avi/AVLoadingIndicatorView$b;-><init>(Lcom/wang/avi/AVLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:Ljava/lang/Runnable;

    sget v1, Lc/m/a/b;->a:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/wang/avi/AVLoadingIndicatorView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->e:Z

    return p1
.end method

.method public static synthetic d(Lcom/wang/avi/AVLoadingIndicatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->f:Z

    return p0
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->l()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->o:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->o:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->f:Z

    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->g:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    const/16 v1, 0x30

    iput v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    iput v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    iput v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:I

    sget-object v0, Lc/m/a/c;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/m/a/c;->g:I

    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    sget p2, Lc/m/a/c;->e:I

    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    sget p2, Lc/m/a/c;->f:I

    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    sget p2, Lc/m/a/c;->d:I

    iget p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:I

    sget p2, Lc/m/a/c;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lc/m/a/c;->b:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:I

    invoke-virtual {p0, p2}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicator(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-nez p2, :cond_0

    sget-object p2, Lcom/wang/avi/AVLoadingIndicatorView;->b:Lc/m/a/d/a;

    invoke-virtual {p0, p2}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicator(Lc/m/a/a;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getIndicator()Lc/m/a/a;
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->o:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/wang/avi/AVLoadingIndicatorView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/m/a/a;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->o:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final k(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    mul-float v2, v2, v0

    float-to-int v0, v2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    move v4, p1

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    float-to-int v0, v1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    invoke-virtual {v1, v4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->i()V

    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->j()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->h()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/wang/avi/AVLoadingIndicatorView;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/wang/avi/AVLoadingIndicatorView;->i:I

    iget v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->j:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/wang/avi/AVLoadingIndicatorView;->k:I

    iget v4, p0, Lcom/wang/avi/AVLoadingIndicatorView;->l:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wang/avi/AVLoadingIndicatorView;->k(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->j()V

    :goto_1
    return-void
.end method

.method public setIndicator(Lc/m/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    iget v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:I

    invoke-virtual {p0, v0}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicatorColor(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setIndicator(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".indicators"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/m/a/a;

    invoke-virtual {p0, p1}, Lcom/wang/avi/AVLoadingIndicatorView;->setIndicator(Lc/m/a/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    const-string p1, "AVLoadingIndicatorView"

    const-string v0, "Didn\'t find your class , check the name again !"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/wang/avi/AVLoadingIndicatorView;->n:I

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    invoke-virtual {v0, p1}, Lc/m/a/a;->i(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/wang/avi/AVLoadingIndicatorView;->j()V

    :cond_2
    :goto_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView;->m:Lc/m/a/a;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
