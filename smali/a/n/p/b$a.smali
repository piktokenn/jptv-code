.class public La/n/p/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:[I

.field public g:F

.field public h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iput-object p2, p0, La/n/p/b$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, La/n/p/b$a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, La/n/p/b$a;->e:I

    iput p5, p0, La/n/p/b$a;->i:F

    iput p6, p0, La/n/p/b$a;->j:F

    sget p1, La/n/f;->H:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, La/n/p/b$a;->f:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, La/n/p/b$a;->f:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, La/n/p/b$a;->f:[I

    :cond_0
    iget-object p1, p0, La/n/p/b$a;->f:[I

    const/4 v0, 0x0

    iget v1, p0, La/n/p/b$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, La/n/p/b$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, La/n/p/b$a;->f:[I

    const/4 v0, 0x1

    iget v1, p0, La/n/p/b$a;->e:I

    int-to-float v1, v1

    iget-object v2, p0, La/n/p/b$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, La/n/p/b$a;->b:Landroid/view/View;

    sget v0, La/n/f;->H:I

    iget-object v1, p0, La/n/p/b$a;->f:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, La/n/p/b$a;->g:F

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, La/n/p/b$a;->h:F

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/n/p/b$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/n/p/b$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/n/p/b$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/n/p/b$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/n/p/b$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La/n/p/b$a;->c:Landroid/view/View;

    iget v0, p0, La/n/p/b$a;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
