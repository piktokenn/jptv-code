.class public Lc/g/a/d/n0/a;
.super Lc/g/a/d/n0/e;
.source ""


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/d/n0/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lc/g/a/d/n0/a$a;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/a$a;-><init>(Lc/g/a/d/n0/a;)V

    iput-object p1, p0, Lc/g/a/d/n0/a;->d:Landroid/text/TextWatcher;

    new-instance p1, Lc/g/a/d/n0/a$b;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/a$b;-><init>(Lc/g/a/d/n0/a;)V

    iput-object p1, p0, Lc/g/a/d/n0/a;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lc/g/a/d/n0/a$c;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/a$c;-><init>(Lc/g/a/d/n0/a;)V

    iput-object p1, p0, Lc/g/a/d/n0/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lc/g/a/d/n0/a$d;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/a$d;-><init>(Lc/g/a/d/n0/a;)V

    iput-object p1, p0, Lc/g/a/d/n0/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic e(Landroid/text/Editable;)Z
    .locals 0

    invoke-static {p0}, Lc/g/a/d/n0/a;->l(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lc/g/a/d/n0/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/n0/a;->i(Z)V

    return-void
.end method

.method public static synthetic g(Lc/g/a/d/n0/a;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/a;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/d/n0/a;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/a;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static l(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    sget v2, Lc/g/a/d/e;->f:I

    invoke-static {v1, v2}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/d/j;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lc/g/a/d/n0/a$e;

    invoke-direct {v1, p0}, Lc/g/a/d/n0/a$e;-><init>(Lc/g/a/d/n0/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/g/a/d/n0/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/g/a/d/n0/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    invoke-virtual {p0}, Lc/g/a/d/n0/a;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/d/n0/a;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lc/g/a/d/n0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc/g/a/d/n0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lc/g/a/d/n0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/g/a/d/n0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/a/d/n0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lc/g/a/d/n0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/g/a/d/n0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs j([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lc/g/a/d/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc/g/a/d/n0/a$h;

    invoke-direct {v0, p0}, Lc/g/a/d/n0/a$h;-><init>(Lc/g/a/d/n0/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final k()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lc/g/a/d/m/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lc/g/a/d/n0/a$i;

    invoke-direct {v1, p0}, Lc/g/a/d/n0/a$i;-><init>(Lc/g/a/d/n0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lc/g/a/d/n0/a;->k()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lc/g/a/d/n0/a;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lc/g/a/d/n0/a;->h:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lc/g/a/d/n0/a;->h:Landroid/animation/AnimatorSet;

    new-instance v2, Lc/g/a/d/n0/a$f;

    invoke-direct {v2, p0}, Lc/g/a/d/n0/a$f;-><init>(Lc/g/a/d/n0/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lc/g/a/d/n0/a;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/n0/a;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/g/a/d/n0/a$g;

    invoke-direct {v1, p0}, Lc/g/a/d/n0/a$g;-><init>(Lc/g/a/d/n0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
