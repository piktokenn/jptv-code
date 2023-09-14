.class public final Lc/g/a/b/h3/b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lc/g/a/b/h3/a1;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lc/g/a/b/h3/a1;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    new-instance v0, Lc/g/a/b/h3/z;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/z;-><init>(Lc/g/a/b/h3/b1;)V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->s:Ljava/lang/Runnable;

    new-instance v0, Lc/g/a/b/h3/r;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/r;-><init>(Lc/g/a/b/h3/b1;)V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->t:Ljava/lang/Runnable;

    new-instance v0, Lc/g/a/b/h3/v;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/v;-><init>(Lc/g/a/b/h3/b1;)V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->u:Ljava/lang/Runnable;

    new-instance v0, Lc/g/a/b/h3/y;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/y;-><init>(Lc/g/a/b/h3/b1;)V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->v:Ljava/lang/Runnable;

    new-instance v0, Lc/g/a/b/h3/s;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/s;-><init>(Lc/g/a/b/h3/b1;)V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->w:Ljava/lang/Runnable;

    new-instance v0, Lc/g/a/b/h3/t;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/t;-><init>(Lc/g/a/b/h3/b1;)V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->x:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/h3/b1;->C:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/h3/b1;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/b1;->y:Ljava/util/List;

    sget v0, Lc/g/a/b/h3/s0;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/h3/b1;->b:Landroid/view/View;

    sget v0, Lc/g/a/b/h3/s0;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    sget v0, Lc/g/a/b/h3/s0;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/g/a/b/h3/b1;->e:Landroid/view/ViewGroup;

    sget v0, Lc/g/a/b/h3/s0;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/g/a/b/h3/b1;->d:Landroid/view/ViewGroup;

    sget v1, Lc/g/a/b/h3/s0;->T:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lc/g/a/b/h3/b1;->i:Landroid/view/ViewGroup;

    sget v1, Lc/g/a/b/h3/s0;->H:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/h3/b1;->j:Landroid/view/View;

    sget v2, Lc/g/a/b/h3/s0;->d:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    sget v2, Lc/g/a/b/h3/s0;->o:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    sget v2, Lc/g/a/b/h3/s0;->p:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lc/g/a/b/h3/b1;->h:Landroid/view/ViewGroup;

    sget v2, Lc/g/a/b/h3/s0;->z:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lc/g/a/b/h3/b1;->k:Landroid/view/View;

    sget v3, Lc/g/a/b/h3/s0;->y:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lc/g/a/b/h3/x;

    invoke-direct {v4, p0}, Lc/g/a/b/h3/x;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lc/g/a/b/h3/x;

    invoke-direct {v2, p0}, Lc/g/a/b/h3/x;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lc/g/a/b/h3/u;

    invoke-direct {v4, p0}, Lc/g/a/b/h3/u;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lc/g/a/b/h3/b1$a;

    invoke-direct {v4, p0}, Lc/g/a/b/h3/b1$a;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lc/g/a/b/h3/q;

    invoke-direct {v5, p0}, Lc/g/a/b/h3/q;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lc/g/a/b/h3/b1$b;

    invoke-direct {v5, p0}, Lc/g/a/b/h3/b1$b;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/g/a/b/h3/p0;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v8, Lc/g/a/b/h3/p0;->c:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lc/g/a/b/h3/b1;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v10, Lc/g/a/b/h3/b1$c;

    invoke-direct {v10, p0, p1}, Lc/g/a/b/h3/b1$c;-><init>(Lc/g/a/b/h3/b1;Lc/g/a/b/h3/a1;)V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v10, v7, v1}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-static {v10, v7, v0}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lc/g/a/b/h3/b1;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Lc/g/a/b/h3/b1$d;

    invoke-direct {v11, p0, p1}, Lc/g/a/b/h3/b1$d;-><init>(Lc/g/a/b/h3/b1;Lc/g/a/b/h3/a1;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v7, v5, v1}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-static {v7, v5, v0}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lc/g/a/b/h3/b1;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Lc/g/a/b/h3/b1$e;

    invoke-direct {v11, p0, p1}, Lc/g/a/b/h3/b1$e;-><init>(Lc/g/a/b/h3/b1;Lc/g/a/b/h3/a1;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v10, v5, v1}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v10, v5, v0}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/b1;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Lc/g/a/b/h3/b1$f;

    invoke-direct {v3, p0}, Lc/g/a/b/h3/b1$f;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v7, v10, v1}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v7, v10, v0}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/b1;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Lc/g/a/b/h3/b1$g;

    invoke-direct {v3, p0}, Lc/g/a/b/h3/b1$g;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v5, v10, v1}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v5, v10, v0}, Lc/g/a/b/h3/b1;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h3/b1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc/g/a/b/h3/w;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/w;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lc/g/a/b/h3/b1$h;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/b1$h;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h3/b1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc/g/a/b/h3/a0;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/a0;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lc/g/a/b/h3/b1$i;

    invoke-direct {v0, p0}, Lc/g/a/b/h3/b1$i;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic A(Lc/g/a/b/h3/b1;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lc/g/a/b/h3/b1;->R(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic B(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->u()V

    return-void
.end method

.method public static synthetic C(Lc/g/a/b/h3/b1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/b1;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->t()V

    return-void
.end method

.method private synthetic E(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lc/g/a/b/h3/b1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/b1;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private synthetic G(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lc/g/a/b/h3/b1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/b1;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/b1;->l(F)V

    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/b1;->l(F)V

    return-void
.end method

.method public static synthetic M(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->c0()V

    return-void
.end method

.method public static N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/g/a/b/h3/b1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/h3/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/h3/b1;->A:Z

    return p0
.end method

.method public static synthetic c(Lc/g/a/b/h3/b1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/h3/b1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/b1;->Z(I)V

    return-void
.end method

.method public static synthetic g(Lc/g/a/b/h3/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/h3/b1;->B:Z

    return p0
.end method

.method public static synthetic h(Lc/g/a/b/h3/b1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/b1;->B:Z

    return p1
.end method

.method public static synthetic i(Lc/g/a/b/h3/b1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/b/h3/b1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static synthetic w(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->d0()V

    return-void
.end method

.method public static synthetic x(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->S()V

    return-void
.end method

.method public static synthetic y(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->q()V

    return-void
.end method

.method public static synthetic z(Lc/g/a/b/h3/b1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->r()V

    return-void
.end method


# virtual methods
.method public synthetic F(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/b1;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic H(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/b1;->G(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic J(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/b1;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/b1;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    iget-object v1, p0, Lc/g/a/b/h3/b1;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    iget-object v1, p0, Lc/g/a/b/h3/b1;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public Q(ZIIII)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/h3/b1;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->e0()Z

    move-result p3

    iget-boolean p5, p0, Lc/g/a/b/h3/b1;->A:Z

    if-eq p5, p3, :cond_0

    iput-boolean p3, p0, Lc/g/a/b/h3/b1;->A:Z

    new-instance p3, Lc/g/a/b/h3/o;

    invoke-direct {p3, p0}, Lc/g/a/b/h3/o;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-boolean p3, p0, Lc/g/a/b/h3/b1;->A:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Lc/g/a/b/h3/p;

    invoke-direct {p2, p0}, Lc/g/a/b/h3/p;-><init>(Lc/g/a/b/h3/b1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 9

    iget-object v0, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v3, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/h3/b1;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lc/g/a/b/h3/b1;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_7

    iget-object v5, p0, Lc/g/a/b/h3/b1;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lc/g/a/b/h3/b1;->k:Landroid/view/View;

    invoke-static {v5}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lc/g/a/b/h3/b1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lc/g/a/b/h3/b1;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/g/a/b/h3/b1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/g/a/b/h3/b1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lc/g/a/b/h3/b1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->W()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/g/a/b/h3/s0;->z:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/b1;->q:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/g/a/b/h3/s0;->y:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/b1;->r:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    iget-object v1, p0, Lc/g/a/b/h3/b1;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    iget-object v1, p0, Lc/g/a/b/h3/b1;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    iget-object v1, p0, Lc/g/a/b/h3/b1;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    iget-object v1, p0, Lc/g/a/b/h3/b1;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W()V
    .locals 4

    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->V()V

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lc/g/a/b/h3/b1;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/h3/b1;->w:Ljava/lang/Runnable;

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lc/g/a/b/h3/b1;->U(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lc/g/a/b/h3/b1;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/h3/b1;->U(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/g/a/b/h3/b1;->v:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/b1;->C:Z

    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc/g/a/b/h3/b1;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, Lc/g/a/b/h3/b1;->A:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/b1;->a0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lc/g/a/b/h3/b1;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(I)V
    .locals 3

    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    iput p1, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {p1}, Lc/g/a/b/h3/a1;->k0()V

    :cond_2
    return-void
.end method

.method public final a0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/g/a/b/h3/s0;->e:I

    if-eq p1, v0, :cond_1

    sget v0, Lc/g/a/b/h3/s0;->G:I

    if-eq p1, v0, :cond_1

    sget v0, Lc/g/a/b/h3/s0;->x:I

    if-eq p1, v0, :cond_1

    sget v0, Lc/g/a/b/h3/s0;->K:I

    if-eq p1, v0, :cond_1

    sget v0, Lc/g/a/b/h3/s0;->L:I

    if-eq p1, v0, :cond_1

    sget v0, Lc/g/a/b/h3/s0;->q:I

    if-eq p1, v0, :cond_1

    sget v0, Lc/g/a/b/h3/s0;->r:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1;->u0()V

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1;->p0()V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/h3/b1;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/h3/b1;->Z(I)V

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->W()V

    return-void

    :cond_0
    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lc/g/a/b/h3/b1;->B:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/g/a/b/h3/b1;->p:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/g/a/b/h3/b1;->o:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->W()V

    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h3/b1;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lc/g/a/b/h3/b1;->A:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/b1;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/g/a/b/h3/p0;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v4, p0, Lc/g/a/b/h3/b1;->A:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lc/g/a/b/h3/b1;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/g/a/b/h3/b1;->j:Landroid/view/View;

    instance-of v3, v0, Lc/g/a/b/h3/i0;

    if-eqz v3, :cond_5

    check-cast v0, Lc/g/a/b/h3/i0;

    iget-boolean v3, p0, Lc/g/a/b/h3/b1;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Lc/g/a/b/h3/i0;->g(Z)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lc/g/a/b/h3/b1;->z:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v2}, Lc/g/a/b/h3/i0;->g(Z)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lc/g/a/b/h3/i0;->t()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/g/a/b/h3/b1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lc/g/a/b/h3/b1;->A:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Lc/g/a/b/h3/b1;->a0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final e0()Z
    .locals 7

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v3

    iget-object v3, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    invoke-static {v3}, Lc/g/a/b/h3/b1;->m(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lc/g/a/b/h3/b1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v3, v5

    iget-object v5, p0, Lc/g/a/b/h3/b1;->i:Landroid/view/ViewGroup;

    invoke-static {v5}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lc/g/a/b/h3/b1;->k:Landroid/view/View;

    invoke-static {v6}, Lc/g/a/b/h3/b1;->o(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, p0, Lc/g/a/b/h3/b1;->d:Landroid/view/ViewGroup;

    invoke-static {v5}, Lc/g/a/b/h3/b1;->m(Landroid/view/View;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    if-le v0, v2, :cond_2

    if-gt v1, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/b1;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lc/g/a/b/h3/b1;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/b1;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/b1;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/b1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 2

    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->V()V

    iget-boolean v0, p0, Lc/g/a/b/h3/b1;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->r()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->u()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/b1;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/a/b/h3/b1;->Z(I)V

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->V()V

    invoke-virtual {p0}, Lc/g/a/b/h3/b1;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/b1;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lc/g/a/b/h3/b1;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/h3/b1;->U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/b1;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lc/g/a/b/h3/b1;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/b1;->a:Lc/g/a/b/h3/a1;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
