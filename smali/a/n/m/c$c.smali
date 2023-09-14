.class public final La/n/m/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:La/n/q/p0;

.field public final b:La/n/q/h0$a;

.field public final c:Landroid/animation/TimeAnimator;

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:F

.field public g:F

.field public final synthetic h:La/n/m/c;


# direct methods
.method public constructor <init>(La/n/m/c;La/n/q/s$d;)V
    .locals 1

    iput-object p1, p0, La/n/m/c$c;->h:La/n/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, La/n/m/c$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v0

    check-cast v0, La/n/q/p0;

    iput-object v0, p0, La/n/m/c$c;->a:La/n/q/p0;

    invoke-virtual {p2}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p2

    iput-object p2, p0, La/n/m/c$c;->b:La/n/q/h0$a;

    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, La/n/m/c$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, La/n/m/c$c;->a:La/n/q/p0;

    iget-object v0, p0, La/n/m/c$c;->b:La/n/q/h0$a;

    invoke-virtual {p2, v0, p1}, La/n/q/p0;->E(La/n/q/h0$a;F)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, La/n/m/c$c;->a:La/n/q/p0;

    iget-object v0, p0, La/n/m/c$c;->b:La/n/q/h0$a;

    invoke-virtual {p2, v0}, La/n/q/p0;->o(La/n/q/h0$a;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_2

    iget-object p2, p0, La/n/m/c$c;->h:La/n/m/c;

    iget v0, p2, La/n/m/c;->t:I

    iput v0, p0, La/n/m/c$c;->d:I

    iget-object p2, p2, La/n/m/c;->u:Landroid/view/animation/Interpolator;

    iput-object p2, p0, La/n/m/c$c;->e:Landroid/view/animation/Interpolator;

    iget-object p2, p0, La/n/m/c$c;->a:La/n/q/p0;

    iget-object v0, p0, La/n/m/c$c;->b:La/n/q/h0$a;

    invoke-virtual {p2, v0}, La/n/q/p0;->o(La/n/q/h0$a;)F

    move-result p2

    iput p2, p0, La/n/m/c$c;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, La/n/m/c$c;->g:F

    iget-object p1, p0, La/n/m/c$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(JJ)V
    .locals 2

    iget p3, p0, La/n/m/c$c;->d:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p2, p0, La/n/m/c$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-float p1, p1

    :goto_0
    iget-object p2, p0, La/n/m/c$c;->e:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget p2, p0, La/n/m/c$c;->f:F

    iget p3, p0, La/n/m/c$c;->g:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    iget-object p1, p0, La/n/m/c$c;->a:La/n/q/p0;

    iget-object p3, p0, La/n/m/c$c;->b:La/n/q/h0$a;

    invoke-virtual {p1, p3, p2}, La/n/q/p0;->E(La/n/q/h0$a;F)V

    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p1, p0, La/n/m/c$c;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, La/n/m/c$c;->b(JJ)V

    :cond_0
    return-void
.end method
