.class public Lc/g/a/d/c0/c;
.super Lc/g/a/d/c0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/c0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/g/a/d/i0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/d/c0/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/g/a/d/i0/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->f0()V

    return-void
.end method

.method public E([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lc/g/a/d/c0/b;->o:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lc/g/a/d/c0/b;->q:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lc/g/a/d/c0/b;->p:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3
    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public F(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Lc/g/a/d/c0/b;->b:[I

    invoke-virtual {p0, p1, p3}, Lc/g/a/d/c0/c;->j0(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lc/g/a/d/c0/b;->c:[I

    invoke-virtual {p0, p1, p2}, Lc/g/a/d/c0/c;->j0(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lc/g/a/d/c0/b;->d:[I

    invoke-virtual {p0, p1, p2}, Lc/g/a/d/c0/c;->j0(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lc/g/a/d/c0/b;->e:[I

    invoke-virtual {p0, p1, p2}, Lc/g/a/d/c0/c;->j0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lc/g/a/d/c0/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lc/g/a/d/c0/b;->f:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lc/g/a/d/c0/b;->g:[I

    invoke-virtual {p0, v3, v3}, Lc/g/a/d/c0/c;->j0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    invoke-virtual {p0}, Lc/g/a/d/c0/c;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->f0()V

    :cond_2
    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lc/g/a/d/h0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/g/a/d/c0/b;->V(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->G:Lc/g/a/d/i0/b;

    invoke-interface {v0}, Lc/g/a/d/i0/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->b0()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public d0()V
    .locals 0

    return-void
.end method

.method public i0(ILandroid/content/res/ColorStateList;)Lc/g/a/d/c0/a;
    .locals 6

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/g/a/d/c0/a;

    iget-object v2, p0, Lc/g/a/d/c0/b;->h:Lc/g/a/d/j0/k;

    invoke-static {v2}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/d/j0/k;

    invoke-direct {v1, v2}, Lc/g/a/d/c0/a;-><init>(Lc/g/a/d/j0/k;)V

    sget v2, Lc/g/a/d/c;->e:I

    invoke-static {v0, v2}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lc/g/a/d/c;->d:I

    invoke-static {v0, v3}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lc/g/a/d/c;->b:I

    invoke-static {v0, v4}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lc/g/a/d/c;->c:I

    invoke-static {v0, v5}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/g/a/d/c0/a;->e(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lc/g/a/d/c0/a;->d(F)V

    invoke-virtual {v1, p2}, Lc/g/a/d/c0/a;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public j()Lc/g/a/d/j0/g;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->h:Lc/g/a/d/j0/k;

    invoke-static {v0}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/d/j0/k;

    new-instance v1, Lc/g/a/d/c0/c$a;

    invoke-direct {v1, v0}, Lc/g/a/d/c0/c$a;-><init>(Lc/g/a/d/j0/k;)V

    return-object v1
.end method

.method public final j0(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lc/g/a/d/c0/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->G:Lc/g/a/d/i0/b;

    invoke-interface {v0}, Lc/g/a/d/i0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc/g/a/d/c0/b;->s(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/c0/b;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/a/d/c0/b;->r:I

    iget-object v1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/c0/c;->j()Lc/g/a/d/j0/g;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-virtual {v0, p2}, Lc/g/a/d/j0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/a/d/j0/g;->M(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lc/g/a/d/c0/c;->i0(ILandroid/content/res/ColorStateList;)Lc/g/a/d/c0/a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/c0/b;->k:Lc/g/a/d/c0/a;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/a/d/c0/b;->k:Lc/g/a/d/c0/a;

    invoke-static {v1}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-static {v1}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lc/g/a/d/c0/b;->k:Lc/g/a/d/c0/a;

    iget-object p1, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lc/g/a/d/h0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lc/g/a/d/c0/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lc/g/a/d/c0/b;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method
