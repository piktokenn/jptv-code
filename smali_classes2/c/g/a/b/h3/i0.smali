.class public Lc/g/a/b/h3/i0;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lc/g/a/b/h3/e1;


# instance fields
.field public final A:F

.field public B:I

.field public C:J

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/animation/ValueAnimator;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:[J

.field public P:[Z

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Ljava/util/Formatter;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/a/b/h3/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/h3/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/i0;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/i0;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lc/g/a/b/h3/i0;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lc/g/a/b/h3/i0;->h:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lc/g/a/b/h3/i0;->i:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lc/g/a/b/h3/i0;->j:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lc/g/a/b/h3/i0;->k:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lc/g/a/b/h3/i0;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lc/g/a/b/h3/i0;->z:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lc/g/a/b/h3/i0;->A:F

    const/16 v10, -0x32

    invoke-static {v9, v10}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v10

    iput v10, v1, Lc/g/a/b/h3/i0;->u:I

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v11

    const/16 v12, 0x1a

    invoke-static {v9, v12}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v12

    invoke-static {v9, v10}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v10

    const/16 v13, 0xc

    invoke-static {v9, v13}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v15

    const/16 v8, 0x10

    invoke-static {v9, v8}, Lc/g/a/b/h3/i0;->c(FI)I

    move-result v8

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lc/g/a/b/h3/y0;->d:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    sget v0, Lc/g/a/b/h3/y0;->o:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lc/g/a/b/h3/i0;->q(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_0
    sget v0, Lc/g/a/b/h3/y0;->h:I

    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->m:I

    sget v0, Lc/g/a/b/h3/y0;->q:I

    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->n:I

    sget v0, Lc/g/a/b/h3/y0;->g:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->o:I

    sget v0, Lc/g/a/b/h3/y0;->f:I

    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->p:I

    sget v0, Lc/g/a/b/h3/y0;->p:I

    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->q:I

    sget v0, Lc/g/a/b/h3/y0;->m:I

    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->r:I

    sget v0, Lc/g/a/b/h3/y0;->n:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lc/g/a/b/h3/i0;->s:I

    sget v0, Lc/g/a/b/h3/y0;->k:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v8, Lc/g/a/b/h3/y0;->l:I

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v8, Lc/g/a/b/h3/y0;->i:I

    const v9, -0x33000001    # -1.3421772E8f

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v9, Lc/g/a/b/h3/y0;->r:I

    const v10, 0x33ffffff

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v10, Lc/g/a/b/h3/y0;->e:I

    const v11, -0x4d000100

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v11, Lc/g/a/b/h3/y0;->j:I

    const v12, 0x33ffff00

    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    move-object v0, v5

    iput v11, v1, Lc/g/a/b/h3/i0;->m:I

    iput v12, v1, Lc/g/a/b/h3/i0;->n:I

    const/4 v5, 0x0

    iput v5, v1, Lc/g/a/b/h3/i0;->o:I

    iput v10, v1, Lc/g/a/b/h3/i0;->p:I

    iput v13, v1, Lc/g/a/b/h3/i0;->q:I

    iput v15, v1, Lc/g/a/b/h3/i0;->r:I

    iput v8, v1, Lc/g/a/b/h3/i0;->s:I

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lc/g/a/b/h3/i0;->v:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lc/g/a/b/h3/i0;->w:Ljava/util/Formatter;

    new-instance v0, Lc/g/a/b/h3/b;

    invoke-direct {v0, v1}, Lc/g/a/b/h3/b;-><init>(Lc/g/a/b/h3/i0;)V

    iput-object v0, v1, Lc/g/a/b/h3/i0;->x:Ljava/lang/Runnable;

    iget-object v0, v1, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget v0, v1, Lc/g/a/b/h3/i0;->r:I

    iget v3, v1, Lc/g/a/b/h3/i0;->q:I

    iget v4, v1, Lc/g/a/b/h3/i0;->s:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lc/g/a/b/h3/i0;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lc/g/a/b/h3/i0;->G:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/g/a/b/h3/c;

    invoke-direct {v2, v1}, Lc/g/a/b/h3/c;-><init>(Lc/g/a/b/h3/i0;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lc/g/a/b/h3/i0;->K:J

    iput-wide v2, v1, Lc/g/a/b/h3/i0;->C:J

    const/16 v0, 0x14

    iput v0, v1, Lc/g/a/b/h3/i0;->B:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static c(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->K:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lc/g/a/b/h3/i0;->B:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h3/i0;->v:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/h3/i0;->w:Ljava/util/Formatter;

    iget-wide v2, p0, Lc/g/a/b/h3/i0;->L:J

    invoke-static {v0, v1, v2, v3}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lc/g/a/b/h3/i0;->K:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/h3/i0;->w(Z)V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lc/g/a/b/h3/i0;->G:F

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static n(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput p3, p0, Lc/g/a/b/h3/i0;->N:I

    iput-object p1, p0, Lc/g/a/b/h3/i0;->O:[J

    iput-object p2, p0, Lc/g/a/b/h3/i0;->P:[Z

    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    return-void
.end method

.method public b(Lc/g/a/b/h3/e1$a;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/h3/i0;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0, v2}, Lc/g/a/b/j3/x0;->r(III)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lc/g/a/b/h3/i0;->I:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/g/a/b/h3/i0;->q:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lc/g/a/b/h3/i0;->r:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, p0, Lc/g/a/b/h3/i0;->s:I

    :goto_1
    int-to-float v2, v2

    iget v3, p0, Lc/g/a/b/h3/i0;->G:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lc/g/a/b/h3/i0;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lc/g/a/b/h3/i0;->G:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lc/g/a/b/h3/i0;->G:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->y()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-wide v3, v0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    iget-object v3, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lc/g/a/b/h3/i0;->h:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, v0, Lc/g/a/b/h3/i0;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    iget-object v12, v0, Lc/g/a/b/h3/i0;->h:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, v0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_2

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lc/g/a/b/h3/i0;->g:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, v0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lc/g/a/b/h3/i0;->f:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v3, v0, Lc/g/a/b/h3/i0;->N:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lc/g/a/b/h3/i0;->O:[J

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget-object v4, v0, Lc/g/a/b/h3/i0;->P:[Z

    invoke-static {v4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    iget v5, v0, Lc/g/a/b/h3/i0;->p:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lc/g/a/b/h3/i0;->N:I

    if-ge v7, v8, :cond_6

    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lc/g/a/b/h3/i0;->K:J

    invoke-static/range {v9 .. v14}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide v8

    iget-object v10, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v8

    iget-wide v8, v0, Lc/g/a/b/h3/i0;->K:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    iget-object v9, v0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lc/g/a/b/h3/i0;->p:I

    sub-int/2addr v9, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lc/g/a/b/h3/i0;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lc/g/a/b/h3/i0;->i:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    iget v8, v0, Lc/g/a/b/h3/i0;->p:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lc/g/a/b/h3/i0;->G:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-boolean p1, p0, Lc/g/a/b/h3/i0;->H:Z

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/h3/i0;->G:F

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    iget v0, p0, Lc/g/a/b/h3/i0;->A:F

    iget-object v1, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lc/g/a/b/h3/i0;->n(FI)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public final h(FF)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->i()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/i0;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lc/g/a/b/j3/x0;->r(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/i0;->z:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->z:Landroid/graphics/Point;

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->w(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h3/i0;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/i0;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lc/g/a/b/h3/i0;->x:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->w(Z)V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Lc/g/a/b/h3/i0;->H:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lc/g/a/b/h3/i0;->t:I

    :goto_0
    iget v1, p0, Lc/g/a/b/h3/i0;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lc/g/a/b/h3/i0;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Lc/g/a/b/h3/i0;->m:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/g/a/b/h3/i0;->n:I

    sub-int v0, p5, v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lc/g/a/b/h3/i0;->m:I

    sub-int v0, p5, v0

    div-int/lit8 v2, v0, 0x2

    :goto_1
    iget-object v0, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    iget v3, p0, Lc/g/a/b/h3/i0;->n:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lc/g/a/b/h3/i0;->m:I

    add-int/2addr p3, v2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Lc/g/a/b/h3/i0;->s(II)V

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lc/g/a/b/h3/i0;->n:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/g/a/b/h3/i0;->n:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->y()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/g/a/b/h3/i0;->r(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->o(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lc/g/a/b/h3/i0;->u:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lc/g/a/b/h3/i0;->D:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iput v2, p0, Lc/g/a/b/h3/i0;->D:I

    int-to-float p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->m(F)V

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h3/i0;->z(J)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/i0;->w(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h3/i0;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->m(F)V

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h3/i0;->v(J)V

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public final p(J)Z
    .locals 9

    iget-wide v4, p0, Lc/g/a/b/h3/i0;->K:J

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->J:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/g/a/b/h3/i0;->L:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/i0;->v(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/g/a/b/h3/i0;->z(J)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    const/4 p1, 0x1

    return p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/h3/i0;->p(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0, p2}, Lc/g/a/b/h3/i0;->w(Z)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getPositionIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/h3/i0;->p(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/a/b/h3/i0;->r(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(II)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/i0;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/i0;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc/g/a/b/h3/i0;->E:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/h3/i0;->M:J

    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iput-wide p1, p0, Lc/g/a/b/h3/i0;->K:J

    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/i0;->w(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput p1, p0, Lc/g/a/b/h3/i0;->B:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/h3/i0;->C:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/h3/i0;->B:I

    iput-wide p1, p0, Lc/g/a/b/h3/i0;->C:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/h3/i0;->L:J

    invoke-direct {p0}, Lc/g/a/b/h3/i0;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/g/a/b/h3/i0;->x()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h3/i0;->H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/g/a/b/h3/i0;->G:F

    iget-object v0, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public u(J)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h3/i0;->H:Z

    iget-object v1, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lc/g/a/b/h3/i0;->G:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lc/g/a/b/h3/i0;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iput-wide p1, p0, Lc/g/a/b/h3/i0;->J:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/i0;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/e1$a;

    invoke-interface {v1, p0, p1, p2}, Lc/g/a/b/h3/e1$a;->j(Lc/g/a/b/h3/e1;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/h3/i0;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lc/g/a/b/h3/i0;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/e1$a;

    iget-wide v2, p0, Lc/g/a/b/h3/i0;->J:J

    invoke-interface {v1, p0, v2, v3, p1}, Lc/g/a/b/h3/e1$a;->e(Lc/g/a/b/h3/e1;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/h3/i0;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lc/g/a/b/h3/i0;->I:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->J:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/h3/i0;->L:J

    :goto_0
    iget-wide v2, p0, Lc/g/a/b/h3/i0;->K:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lc/g/a/b/h3/i0;->M:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lc/g/a/b/h3/i0;->K:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lc/g/a/b/h3/i0;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->K:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/i0;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/g/a/b/h3/i0;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lc/g/a/b/h3/i0;->e:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lc/g/a/b/h3/i0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 3

    iget-wide v0, p0, Lc/g/a/b/h3/i0;->J:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lc/g/a/b/h3/i0;->J:J

    iget-object v0, p0, Lc/g/a/b/h3/i0;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/e1$a;

    invoke-interface {v1, p0, p1, p2}, Lc/g/a/b/h3/e1$a;->c(Lc/g/a/b/h3/e1;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
