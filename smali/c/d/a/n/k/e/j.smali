.class public Lc/d/a/n/k/e/j;
.super Lc/d/a/n/k/f/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/e/j$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lc/d/a/n/k/e/j$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lc/d/a/n/k/e/j$a;

    invoke-direct {v0, p2}, Lc/d/a/n/k/e/j$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lc/d/a/n/k/e/j;-><init>(Landroid/content/res/Resources;Lc/d/a/n/k/e/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lc/d/a/n/k/e/j$a;)V
    .locals 1

    invoke-direct {p0}, Lc/d/a/n/k/f/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/d/a/n/k/e/j;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p2, Lc/d/a/n/k/e/j$a;->c:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lc/d/a/n/k/e/j$a;->c:I

    :goto_0
    iget-object v0, p2, Lc/d/a/n/k/e/j$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lc/d/a/n/k/e/j;->c:I

    iget-object p2, p2, Lc/d/a/n/k/e/j$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lc/d/a/n/k/e/j;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapState must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    iget-object v0, v0, Lc/d/a/n/k/e/j$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lc/d/a/n/k/e/j;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    iget v1, p0, Lc/d/a/n/k/e/j;->c:I

    iget v2, p0, Lc/d/a/n/k/e/j;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/n/k/e/j;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/n/k/e/j;->e:Z

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    iget-object v1, v0, Lc/d/a/n/k/e/j$a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/d/a/n/k/e/j;->b:Landroid/graphics/Rect;

    iget-object v0, v0, Lc/d/a/n/k/e/j$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lc/d/a/n/k/e/j;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lc/d/a/n/k/e/j;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    iget-object v0, v0, Lc/d/a/n/k/e/j$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    iget-object v0, v0, Lc/d/a/n/k/e/j$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lc/d/a/n/k/e/j;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lc/d/a/n/k/e/j$a;

    iget-object v1, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    invoke-direct {v0, v1}, Lc/d/a/n/k/e/j$a;-><init>(Lc/d/a/n/k/e/j$a;)V

    iput-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/n/k/e/j;->f:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/n/k/e/j;->e:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    iget-object v0, v0, Lc/d/a/n/k/e/j$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    invoke-virtual {v0, p1}, Lc/d/a/n/k/e/j$a;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/e/j;->g:Lc/d/a/n/k/e/j$a;

    invoke-virtual {v0, p1}, Lc/d/a/n/k/e/j$a;->c(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
