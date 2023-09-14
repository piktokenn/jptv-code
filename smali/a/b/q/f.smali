.class public La/b/q/f;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements La/i/s/w;
.implements La/i/t/b;
.implements La/i/t/l;


# instance fields
.field public final b:La/b/q/e;

.field public final c:La/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/a;->q:I

    invoke-direct {p0, p1, p2, v0}, La/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La/b/q/r0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, La/b/q/p0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, La/b/q/e;

    invoke-direct {p1, p0}, La/b/q/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/q/f;->b:La/b/q/e;

    invoke-virtual {p1, p2, p3}, La/b/q/e;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/q/w;

    invoke-direct {p1, p0}, La/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {p1, p2, p3}, La/b/q/w;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, La/b/q/w;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/q/e;->b()V

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/q/w;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/q/w;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/q/w;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/q/w;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/q/w;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, La/i/t/b;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/q/w;->i()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/q/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/q/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {v0}, La/b/q/w;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {v0}, La/b/q/w;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/q/w;->o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz p1, :cond_0

    sget-boolean p2, La/i/t/b;->a0:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/b/q/w;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {p1}, La/b/q/w;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/q/w;->t(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/b/q/w;->u([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/q/w;->v(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, La/i/t/i;->s(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/w;->s(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/q/f;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {v0, p1}, La/b/q/w;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {p1}, La/b/q/w;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {v0, p1}, La/b/q/w;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, La/b/q/f;->c:La/b/q/w;

    invoke-virtual {p1}, La/b/q/w;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/q/w;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, La/i/t/b;->a0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/f;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/b/q/w;->A(IF)V

    :cond_1
    :goto_0
    return-void
.end method
