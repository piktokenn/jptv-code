.class public Lc/e/a/l/e/c/a/i;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lc/e/a/l/e/c/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/e/c/a/i$b;,
        Lc/e/a/l/e/c/a/i$a;
    }
.end annotation


# instance fields
.field public b:Lc/e/a/l/e/c/a/e;

.field public c:Lc/e/a/l/e/c/a/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lc/e/a/l/e/c/a/i;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lc/e/a/l/e/c/a/i;)Lc/e/a/l/e/c/a/i$b;
    .locals 0

    iget-object p0, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "W91ciBUViBTZXJ2aWNlIFByb3ZpZGVyIGhhcyBub3QgcHJvdmlkZWQgeW91ciB0aGUgb3JpZ2luYWwgYXBwLg=="

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "W"

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {v0, p1, p2}, Lc/e/a/l/e/c/a/e;->h(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Lc/e/a/l/e/c/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-virtual {v0, p1}, Lc/e/a/l/e/c/a/i$b;->b(Lc/e/a/l/e/c/a/c$a;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {v0, p1, p2}, Lc/e/a/l/e/c/a/e;->g(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lc/e/a/l/e/c/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-virtual {v0, p1}, Lc/e/a/l/e/c/a/i$b;->d(Lc/e/a/l/e/c/a/c$a;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    new-instance p1, Lc/e/a/l/e/c/a/e;

    invoke-direct {p1, p0}, Lc/e/a/l/e/c/a/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    new-instance p1, Lc/e/a/l/e/c/a/i$b;

    invoke-direct {p1, p0}, Lc/e/a/l/e/c/a/i$b;-><init>(Lc/e/a/l/e/c/a/i;)V

    iput-object p1, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getSurfaceHolder()Lc/e/a/l/e/c/a/c$b;
    .locals 3

    new-instance v0, Lc/e/a/l/e/c/a/i$a;

    iget-object v1, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-static {v1}, Lc/e/a/l/e/c/a/i$b;->a(Lc/e/a/l/e/c/a/i$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-direct {v0, p0, v1, v2}, Lc/e/a/l/e/c/a/i$a;-><init>(Lc/e/a/l/e/c/a/i;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-virtual {v0}, Lc/e/a/l/e/c/a/i$b;->f()V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->c:Lc/e/a/l/e/c/a/i$b;

    invoke-virtual {v0}, Lc/e/a/l/e/c/a/i$b;->c()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lc/e/a/l/e/c/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lc/e/a/l/e/c/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {v0, p1, p2}, Lc/e/a/l/e/c/a/e;->a(II)V

    iget-object p1, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {p1}, Lc/e/a/l/e/c/a/e;->c()I

    move-result p1

    iget-object p2, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {p2}, Lc/e/a/l/e/c/a/e;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {v0, p1}, Lc/e/a/l/e/c/a/e;->e(I)V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/i;->b:Lc/e/a/l/e/c/a/e;

    invoke-virtual {v0, p1}, Lc/e/a/l/e/c/a/e;->f(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method
