.class public Lc/g/a/d/n0/d;
.super Lc/g/a/d/n0/e;
.source ""


# static fields
.field public static final d:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lc/g/a/d/j0/g;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/g/a/d/n0/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/g/a/d/n0/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lc/g/a/d/n0/d$a;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/d$a;-><init>(Lc/g/a/d/n0/d;)V

    iput-object p1, p0, Lc/g/a/d/n0/d;->e:Landroid/text/TextWatcher;

    new-instance p1, Lc/g/a/d/n0/d$c;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/d$c;-><init>(Lc/g/a/d/n0/d;)V

    iput-object p1, p0, Lc/g/a/d/n0/d;->f:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lc/g/a/d/n0/d$d;

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lc/g/a/d/n0/d$d;-><init>(Lc/g/a/d/n0/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lc/g/a/d/n0/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lc/g/a/d/n0/d$e;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/d$e;-><init>(Lc/g/a/d/n0/d;)V

    iput-object p1, p0, Lc/g/a/d/n0/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance p1, Lc/g/a/d/n0/d$f;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/d$f;-><init>(Lc/g/a/d/n0/d;)V

    iput-object p1, p0, Lc/g/a/d/n0/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/d/n0/d;->j:Z

    iput-boolean p1, p0, Lc/g/a/d/n0/d;->k:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/g/a/d/n0/d;->l:J

    return-void
.end method

.method public static D(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lc/g/a/d/n0/d;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/d/n0/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/d;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/d/n0/d;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/d;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/d/n0/d;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/d;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Lc/g/a/d/n0/d;->d:Z

    return v0
.end method

.method public static synthetic j(Lc/g/a/d/n0/d;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/n0/d;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lc/g/a/d/n0/d;J)J
    .locals 0

    iput-wide p1, p0, Lc/g/a/d/n0/d;->l:J

    return-wide p1
.end method

.method public static synthetic l(Lc/g/a/d/n0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/d/n0/d;->k:Z

    return p0
.end method

.method public static synthetic m(Lc/g/a/d/n0/d;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/d;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lc/g/a/d/n0/d;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lc/g/a/d/n0/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/n0/d;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lc/g/a/d/n0/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/d/n0/d;->j:Z

    return p1
.end method

.method public static synthetic q(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/n0/d;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/n0/d;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic s(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/n0/d;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/n0/d;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lc/g/a/d/n0/d;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/n0/d;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(FFFI)Lc/g/a/d/j0/g;
    .locals 1

    invoke-static {}, Lc/g/a/d/j0/k;->a()Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/k$b;->A(F)Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/k$b;->E(F)Lc/g/a/d/j0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/k$b;->s(F)Lc/g/a/d/j0/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/k$b;->w(F)Lc/g/a/d/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/d/j0/k$b;->m()Lc/g/a/d/j0/k;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lc/g/a/d/j0/g;->m(Landroid/content/Context;F)Lc/g/a/d/j0/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/d/j0/g;->setShapeAppearanceModel(Lc/g/a/d/j0/k;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Lc/g/a/d/j0/g;->Z(IIII)V

    return-object p2
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lc/g/a/d/n0/d;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/d/n0/d;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lc/g/a/d/n0/d;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/n0/d;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/g/a/d/n0/d$j;

    invoke-direct {v1, p0}, Lc/g/a/d/n0/d$j;-><init>(Lc/g/a/d/n0/d;)V

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

.method public final C()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/d/n0/d;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/n0/d;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/g/a/d/n0/d;->k:Z

    iget-object p1, p0, Lc/g/a/d/n0/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lc/g/a/d/n0/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lc/g/a/d/n0/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/d/n0/d;->n:Lc/g/a/d/j0/g;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/d/n0/d;->m:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lc/g/a/d/n0/d$h;

    invoke-direct {v0, p0, p1}, Lc/g/a/d/n0/d$h;-><init>(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lc/g/a/d/n0/d;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lc/g/a/d/n0/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/d/n0/d$i;

    invoke-direct {v0, p0}, Lc/g/a/d/n0/d$i;-><init>(Lc/g/a/d/n0/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/n0/d;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/g/a/d/n0/d;->j:Z

    :cond_1
    iget-boolean v0, p0, Lc/g/a/d/n0/d;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lc/g/a/d/n0/d;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/g/a/d/n0/d;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/d/n0/d;->E(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lc/g/a/d/n0/d;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/g/a/d/n0/d;->k:Z

    iget-object v0, p0, Lc/g/a/d/n0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lc/g/a/d/n0/d;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lc/g/a/d/n0/d;->j:Z

    :goto_1
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/d/d;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/d/d;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/g/a/d/d;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lc/g/a/d/n0/d;->A(FFFI)Lc/g/a/d/j0/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lc/g/a/d/n0/d;->A(FFFI)Lc/g/a/d/j0/g;

    move-result-object v0

    iput-object v3, p0, Lc/g/a/d/n0/d;->n:Lc/g/a/d/j0/g;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lc/g/a/d/n0/d;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/g/a/d/n0/d;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lc/g/a/d/n0/d;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lc/g/a/d/e;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lc/g/a/d/e;->e:I

    :goto_0
    iget-object v1, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    invoke-static {v2, v0}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/d/j;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lc/g/a/d/n0/d$g;

    invoke-direct {v1, p0}, Lc/g/a/d/n0/d$g;-><init>(Lc/g/a/d/n0/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/g/a/d/n0/d;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lc/g/a/d/n0/d;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    invoke-virtual {p0}, Lc/g/a/d/n0/d;->B()V

    iget-object v0, p0, Lc/g/a/d/n0/e;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lc/g/a/d/n0/d;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    invoke-static {p1}, Lc/g/a/d/n0/d;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lc/g/a/d/j0/g;

    move-result-object v1

    sget v2, Lc/g/a/d/b;->i:I

    invoke-static {p1, v2}, Lc/g/a/d/w/a;->c(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1, v2, v4, v1}, Lc/g/a/d/n0/d;->x(Landroid/widget/AutoCompleteTextView;I[[ILc/g/a/d/j0/g;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1, v2, v4, v1}, Lc/g/a/d/n0/d;->w(Landroid/widget/AutoCompleteTextView;I[[ILc/g/a/d/j0/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/widget/AutoCompleteTextView;I[[ILc/g/a/d/j0/g;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Lc/g/a/d/w/a;->f(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    sget-boolean v0, Lc/g/a/d/n0/d;->d:Z

    if-eqz v0, :cond_0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, La/i/s/x;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/d/j0/g;

    invoke-virtual {p4}, Lc/g/a/d/j0/g;->C()Lc/g/a/d/j0/k;

    move-result-object v4

    invoke-direct {v0, v4}, Lc/g/a/d/j0/g;-><init>(Lc/g/a/d/j0/k;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lc/g/a/d/j0/g;->X(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, La/i/s/x;->I(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, La/i/s/x;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p2}, La/i/s/x;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3, p4, v0, v1}, La/i/s/x;->B0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/widget/AutoCompleteTextView;I[[ILc/g/a/d/j0/g;)V
    .locals 7

    sget v0, Lc/g/a/d/b;->m:I

    invoke-static {p1, v0}, Lc/g/a/d/w/a;->c(Landroid/view/View;I)I

    move-result v0

    new-instance v1, Lc/g/a/d/j0/g;

    invoke-virtual {p4}, Lc/g/a/d/j0/g;->C()Lc/g/a/d/j0/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/a/d/j0/g;-><init>(Lc/g/a/d/j0/k;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Lc/g/a/d/w/a;->f(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lc/g/a/d/j0/g;->X(Landroid/content/res/ColorStateList;)V

    sget-boolean v3, Lc/g/a/d/n0/d;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lc/g/a/d/j0/g;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Lc/g/a/d/j0/g;

    invoke-virtual {p4}, Lc/g/a/d/j0/g;->C()Lc/g/a/d/j0/k;

    move-result-object v0

    invoke-direct {p3, v0}, Lc/g/a/d/j0/g;-><init>(Lc/g/a/d/j0/k;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lc/g/a/d/j0/g;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, La/i/s/x;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lc/g/a/d/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lc/g/a/d/n0/d$b;

    invoke-direct {p1, p0}, Lc/g/a/d/n0/d$b;-><init>(Lc/g/a/d/n0/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method
