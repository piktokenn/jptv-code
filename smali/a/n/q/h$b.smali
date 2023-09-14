.class public La/n/q/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:La/n/q/s0;

.field public final d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/animation/TimeAnimator;

.field public final i:Landroid/view/animation/Interpolator;

.field public final j:La/n/n/a;


# direct methods
.method public constructor <init>(Landroid/view/View;FZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/n/q/h$b;->e:F

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, La/n/q/h$b;->h:Landroid/animation/TimeAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, La/n/q/h$b;->i:Landroid/view/animation/Interpolator;

    iput-object p1, p0, La/n/q/h$b;->a:Landroid/view/View;

    iput p4, p0, La/n/q/h$b;->b:I

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    iput p2, p0, La/n/q/h$b;->d:F

    instance-of p2, p1, La/n/q/s0;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, La/n/q/s0;

    iput-object p2, p0, La/n/q/h$b;->c:La/n/q/s0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, La/n/q/h$b;->c:La/n/q/s0;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/n/n/a;->a(Landroid/content/Context;)La/n/n/a;

    move-result-object p1

    iput-object p1, p0, La/n/q/h$b;->j:La/n/n/a;

    goto :goto_1

    :cond_1
    iput-object p4, p0, La/n/q/h$b;->j:La/n/n/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    invoke-virtual {p0}, La/n/q/h$b;->b()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, La/n/q/h$b;->c(F)V

    goto :goto_1

    :cond_1
    iget p2, p0, La/n/q/h$b;->e:F

    cmpl-float v0, p2, p1

    if-eqz v0, :cond_2

    iput p2, p0, La/n/q/h$b;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, La/n/q/h$b;->g:F

    iget-object p1, p0, La/n/q/h$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/n/q/h$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    return-void
.end method

.method public c(F)V
    .locals 2

    iput p1, p0, La/n/q/h$b;->e:F

    iget v0, p0, La/n/q/h$b;->d:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, La/n/q/h$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, La/n/q/h$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, La/n/q/h$b;->c:La/n/q/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s0;->setShadowFocusLevel(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/n/q/h$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, La/n/q/t0;->i(Landroid/view/View;F)V

    :goto_0
    iget-object v0, p0, La/n/q/h$b;->j:La/n/n/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La/n/n/a;->c(F)V

    iget-object p1, p0, La/n/q/h$b;->j:La/n/n/a;

    invoke-virtual {p1}, La/n/n/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iget-object v0, p0, La/n/q/h$b;->c:La/n/q/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/n/q/s0;->setOverlayColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/n/q/h$b;->a:Landroid/view/View;

    invoke-static {v0, p1}, La/n/q/t0;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    iget p1, p0, La/n/q/h$b;->b:I

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, La/n/q/h$b;->h:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p2, p2

    int-to-double p4, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    double-to-float p1, p2

    :goto_0
    iget-object p2, p0, La/n/q/h$b;->i:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget p2, p0, La/n/q/h$b;->f:F

    iget p3, p0, La/n/q/h$b;->g:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, La/n/q/h$b;->c(F)V

    return-void
.end method
