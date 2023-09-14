.class public Lc/g/a/d/c0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/c0/b$f;,
        Lc/g/a/d/c0/b$h;,
        Lc/g/a/d/c0/b$g;,
        Lc/g/a/d/c0/b$k;,
        Lc/g/a/d/c0/b$l;,
        Lc/g/a/d/c0/b$j;,
        Lc/g/a/d/c0/b$i;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/d/c0/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final G:Lc/g/a/d/i0/b;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/Matrix;

.field public L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:Lc/g/a/d/j0/k;

.field public i:Lc/g/a/d/j0/g;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lc/g/a/d/c0/a;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Lc/g/a/d/d0/f;

.field public t:Lc/g/a/d/m/h;

.field public u:Lc/g/a/d/m/h;

.field public v:Landroid/animation/Animator;

.field public w:Lc/g/a/d/m/h;

.field public x:Lc/g/a/d/m/h;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc/g/a/d/m/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lc/g/a/d/c0/b;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc/g/a/d/c0/b;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc/g/a/d/c0/b;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lc/g/a/d/c0/b;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lc/g/a/d/c0/b;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lc/g/a/d/c0/b;->f:[I

    new-array v0, v2, [I

    sput-object v0, Lc/g/a/d/c0/b;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/g/a/d/i0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/d/c0/b;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/g/a/d/c0/b;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/d/c0/b;->B:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->K:Landroid/graphics/Matrix;

    iput-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lc/g/a/d/c0/b;->G:Lc/g/a/d/i0/b;

    new-instance p2, Lc/g/a/d/d0/f;

    invoke-direct {p2}, Lc/g/a/d/d0/f;-><init>()V

    iput-object p2, p0, Lc/g/a/d/c0/b;->s:Lc/g/a/d/d0/f;

    sget-object v0, Lc/g/a/d/c0/b;->b:[I

    new-instance v1, Lc/g/a/d/c0/b$h;

    invoke-direct {v1, p0}, Lc/g/a/d/c0/b$h;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/g/a/d/d0/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lc/g/a/d/c0/b;->c:[I

    new-instance v1, Lc/g/a/d/c0/b$g;

    invoke-direct {v1, p0}, Lc/g/a/d/c0/b$g;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/g/a/d/d0/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lc/g/a/d/c0/b;->d:[I

    new-instance v1, Lc/g/a/d/c0/b$g;

    invoke-direct {v1, p0}, Lc/g/a/d/c0/b$g;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/g/a/d/d0/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lc/g/a/d/c0/b;->e:[I

    new-instance v1, Lc/g/a/d/c0/b$g;

    invoke-direct {v1, p0}, Lc/g/a/d/c0/b$g;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/g/a/d/d0/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lc/g/a/d/c0/b;->f:[I

    new-instance v1, Lc/g/a/d/c0/b$k;

    invoke-direct {v1, p0}, Lc/g/a/d/c0/b$k;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/g/a/d/d0/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lc/g/a/d/c0/b;->g:[I

    new-instance v1, Lc/g/a/d/c0/b$f;

    invoke-direct {v1, p0}, Lc/g/a/d/c0/b$f;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/g/a/d/d0/f;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lc/g/a/d/c0/b;->y:F

    return-void
.end method

.method public static synthetic a(Lc/g/a/d/c0/b;I)I
    .locals 0

    iput p1, p0, Lc/g/a/d/c0/b;->B:I

    return p1
.end method

.method public static synthetic b(Lc/g/a/d/c0/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b;->v:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lc/g/a/d/c0/b;F)F
    .locals 0

    iput p1, p0, Lc/g/a/d/c0/b;->z:F

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->s:Lc/g/a/d/d0/f;

    invoke-virtual {v0}, Lc/g/a/d/d0/f;->c()V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lc/g/a/d/j0/h;->f(Landroid/view/View;Lc/g/a/d/j0/g;)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/c0/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d/c0/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/d/c0/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public E([I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->s:Lc/g/a/d/d0/f;

    invoke-virtual {v0, p1}, Lc/g/a/d/d0/f;->d([I)V

    return-void
.end method

.method public F(FFF)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->f0()V

    invoke-virtual {p0, p1}, Lc/g/a/d/c0/b;->g0(F)V

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/d/c0/b;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, La/i/r/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lc/g/a/d/c0/b;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->G:Lc/g/a/d/i0/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/d/c0/b;->G:Lc/g/a/d/i0/b;

    iget-object v0, p0, Lc/g/a/d/c0/b;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Lc/g/a/d/i0/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lc/g/a/d/c0/b;->y:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lc/g/a/d/c0/b;->y:F

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->d0()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/d/c0/b$i;

    invoke-interface {v1}, Lc/g/a/d/c0/b$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/d/c0/b$i;

    invoke-interface {v1}, Lc/g/a/d/c0/b$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->k:Lc/g/a/d/c0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/g/a/d/c0/a;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 2

    iget v0, p0, Lc/g/a/d/c0/b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/c0/b;->o:F

    iget v0, p0, Lc/g/a/d/c0/b;->p:F

    iget v1, p0, Lc/g/a/d/c0/b;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/d/c0/b;->F(FFF)V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/d/c0/b;->m:Z

    return-void
.end method

.method public final P(Lc/g/a/d/m/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b;->x:Lc/g/a/d/m/h;

    return-void
.end method

.method public final Q(F)V
    .locals 2

    iget v0, p0, Lc/g/a/d/c0/b;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/c0/b;->p:F

    iget v0, p0, Lc/g/a/d/c0/b;->o:F

    iget v1, p0, Lc/g/a/d/c0/b;->q:F

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/d/c0/b;->F(FFF)V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    iput p1, p0, Lc/g/a/d/c0/b;->z:F

    iget-object v0, p0, Lc/g/a/d/c0/b;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lc/g/a/d/c0/b;->g(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lc/g/a/d/c0/b;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/g/a/d/c0/b;->A:I

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->e0()V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lc/g/a/d/c0/b;->r:I

    return-void
.end method

.method public final U(F)V
    .locals 2

    iget v0, p0, Lc/g/a/d/c0/b;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/d/c0/b;->q:F

    iget v0, p0, Lc/g/a/d/c0/b;->o:F

    iget v1, p0, Lc/g/a/d/c0/b;->p:F

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/d/c0/b;->F(FFF)V

    :cond_0
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/g/a/d/h0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/d/c0/b;->n:Z

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->f0()V

    return-void
.end method

.method public final X(Lc/g/a/d/j0/k;)V
    .locals 2

    iput-object p1, p0, Lc/g/a/d/c0/b;->h:Lc/g/a/d/j0/k;

    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->setShapeAppearanceModel(Lc/g/a/d/j0/k;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lc/g/a/d/j0/n;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/a/d/j0/n;

    invoke-interface {v0, p1}, Lc/g/a/d/j0/n;->setShapeAppearanceModel(Lc/g/a/d/j0/k;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/d/c0/b;->k:Lc/g/a/d/c0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lc/g/a/d/c0/a;->f(Lc/g/a/d/j0/k;)V

    :cond_2
    return-void
.end method

.method public final Y(Lc/g/a/d/m/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b;->w:Lc/g/a/d/m/h;

    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, La/i/s/x;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/d/c0/b;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lc/g/a/d/c0/b;->r:I

    if-lt v0, v1, :cond_0

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

.method public c0(Lc/g/a/d/c0/b$j;Z)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/c0/b;->a0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lc/g/a/d/c0/b;->R(F)V

    :cond_2
    iget-object v0, p0, Lc/g/a/d/c0/b;->w:Lc/g/a/d/m/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/g/a/d/c0/b;->m()Lc/g/a/d/m/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Lc/g/a/d/c0/b;->h(Lc/g/a/d/m/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lc/g/a/d/c0/b$b;

    invoke-direct {v1, p0, p2, p1}, Lc/g/a/d/c0/b$b;-><init>(Lc/g/a/d/c0/b;ZLc/g/a/d/c0/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lc/g/a/d/d0/l;->b(IZ)V

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lc/g/a/d/c0/b;->R(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lc/g/a/d/c0/b$j;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/g/a/d/c0/b;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-eqz v0, :cond_2

    iget v1, p0, Lc/g/a/d/c0/b;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/g;->c0(I)V

    :cond_2
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()V
    .locals 1

    iget v0, p0, Lc/g/a/d/c0/b;->z:F

    invoke-virtual {p0, v0}, Lc/g/a/d/c0/b;->R(F)V

    return-void
.end method

.method public f(Lc/g/a/d/c0/b$i;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/d/c0/b;->E:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lc/g/a/d/c0/b;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lc/g/a/d/c0/b;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lc/g/a/d/c0/b;->G(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lc/g/a/d/c0/b;->G:Lc/g/a/d/i0/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lc/g/a/d/i0/b;->a(IIII)V

    return-void
.end method

.method public final g(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc/g/a/d/c0/b;->A:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/c0/b;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/g/a/d/c0/b;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lc/g/a/d/c0/b;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lc/g/a/d/c0/b;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public g0(F)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/g;->W(F)V

    :cond_0
    return-void
.end method

.method public final h(Lc/g/a/d/m/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lc/g/a/d/m/h;->e(Ljava/lang/String;)Lc/g/a/d/m/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lc/g/a/d/m/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lc/g/a/d/m/h;->e(Ljava/lang/String;)Lc/g/a/d/m/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc/g/a/d/m/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Lc/g/a/d/c0/b;->h0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lc/g/a/d/m/h;->e(Ljava/lang/String;)Lc/g/a/d/m/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/g/a/d/m/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Lc/g/a/d/c0/b;->h0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/d/c0/b;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lc/g/a/d/c0/b;->g(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lc/g/a/d/m/f;

    invoke-direct {p3}, Lc/g/a/d/m/f;-><init>()V

    new-instance p4, Lc/g/a/d/c0/b$c;

    invoke-direct {p4, p0}, Lc/g/a/d/c0/b$c;-><init>(Lc/g/a/d/c0/b;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lc/g/a/d/c0/b;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lc/g/a/d/m/h;->e(Ljava/lang/String;)Lc/g/a/d/m/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/a/d/m/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lc/g/a/d/m/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final h0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/g/a/d/c0/b$d;

    invoke-direct {v0, p0}, Lc/g/a/d/c0/b$d;-><init>(Lc/g/a/d/c0/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final i(Lc/g/a/d/c0/b$l;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lc/g/a/d/c0/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()Lc/g/a/d/j0/g;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->h:Lc/g/a/d/j0/k;

    invoke-static {v0}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/d/j0/k;

    new-instance v1, Lc/g/a/d/j0/g;

    invoke-direct {v1, v0}, Lc/g/a/d/j0/g;-><init>(Lc/g/a/d/j0/k;)V

    return-object v1
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Lc/g/a/d/m/h;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->u:Lc/g/a/d/m/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/g/a/d/a;->a:I

    invoke-static {v0, v1}, Lc/g/a/d/m/h;->c(Landroid/content/Context;I)Lc/g/a/d/m/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/c0/b;->u:Lc/g/a/d/m/h;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->u:Lc/g/a/d/m/h;

    invoke-static {v0}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/d/m/h;

    return-object v0
.end method

.method public final m()Lc/g/a/d/m/h;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/c0/b;->t:Lc/g/a/d/m/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/g/a/d/a;->b:I

    invoke-static {v0, v1}, Lc/g/a/d/m/h;->c(Landroid/content/Context;I)Lc/g/a/d/m/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/c0/b;->t:Lc/g/a/d/m/h;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->t:Lc/g/a/d/m/h;

    invoke-static {v0}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/d/m/h;

    return-object v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lc/g/a/d/c0/b;->o:F

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/d/c0/b;->m:Z

    return v0
.end method

.method public final p()Lc/g/a/d/m/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->x:Lc/g/a/d/m/h;

    return-object v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lc/g/a/d/c0/b;->p:F

    return v0
.end method

.method public final r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/d/c0/b$e;

    invoke-direct {v0, p0}, Lc/g/a/d/c0/b$e;-><init>(Lc/g/a/d/c0/b;)V

    iput-object v0, p0, Lc/g/a/d/c0/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/d/c0/b;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/a/d/c0/b;->r:I

    iget-object v1, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lc/g/a/d/c0/b;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->n()F

    move-result v1

    iget v2, p0, Lc/g/a/d/c0/b;->q:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lc/g/a/d/c0/b;->q:F

    return v0
.end method

.method public final u()Lc/g/a/d/j0/k;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->h:Lc/g/a/d/j0/k;

    return-object v0
.end method

.method public final v()Lc/g/a/d/m/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b;->w:Lc/g/a/d/m/h;

    return-object v0
.end method

.method public w(Lc/g/a/d/c0/b$j;Z)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/d/c0/b;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/d/c0/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/d/c0/b;->x:Lc/g/a/d/m/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/d/c0/b;->l()Lc/g/a/d/m/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lc/g/a/d/c0/b;->h(Lc/g/a/d/m/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lc/g/a/d/c0/b$a;

    invoke-direct {v1, p0, p2, p1}, Lc/g/a/d/c0/b$a;-><init>(Lc/g/a/d/c0/b;ZLc/g/a/d/c0/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lc/g/a/d/d0/l;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lc/g/a/d/c0/b$j;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/c0/b;->j()Lc/g/a/d/j0/g;

    move-result-object p4

    iput-object p4, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-virtual {p4, p1}, Lc/g/a/d/j0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/g;->b0(I)V

    iget-object p1, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    iget-object p2, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/g;->M(Landroid/content/Context;)V

    new-instance p1, Lc/g/a/d/h0/a;

    iget-object p2, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-virtual {p2}, Lc/g/a/d/j0/g;->C()Lc/g/a/d/j0/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/g/a/d/h0/a;-><init>(Lc/g/a/d/j0/k;)V

    invoke-static {p3}, Lc/g/a/d/h0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/d/h0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lc/g/a/d/c0/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    iget-object p4, p0, Lc/g/a/d/c0/b;->i:Lc/g/a/d/j0/g;

    invoke-static {p4}, La/i/r/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lc/g/a/d/c0/b;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public y()Z
    .locals 4

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/a/d/c0/b;->B:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lc/g/a/d/c0/b;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public z()Z
    .locals 4

    iget-object v0, p0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/a/d/c0/b;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lc/g/a/d/c0/b;->B:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
