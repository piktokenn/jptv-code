.class public Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x1


# instance fields
.field private backgroundColor:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->backgroundColor:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->paint:Landroid/graphics/Paint;

    iput p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
