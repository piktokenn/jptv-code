.class public Lc/g/a/b/h3/m0;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/h3/m0$b;,
        Lc/g/a/b/h3/m0$c;,
        Lc/g/a/b/h3/m0$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Lc/g/a/b/a2;

.field public I:Lc/g/a/b/x0;

.field public J:Lc/g/a/b/h3/m0$c;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public final b:Lc/g/a/b/h3/m0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/h3/m0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public f0:[J

.field public final g:Landroid/view/View;

.field public g0:[Z

.field public final h:Landroid/view/View;

.field public h0:[J

.field public final i:Landroid/view/View;

.field public i0:[Z

.field public final j:Landroid/widget/ImageView;

.field public j0:J

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lc/g/a/b/h3/e1;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Lc/g/a/b/p2$b;

.field public final s:Lc/g/a/b/p2$c;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lc/g/a/b/h3/u0;->b:I

    const/16 p3, 0x1388

    iput p3, p0, Lc/g/a/b/h3/m0;->O:I

    const/4 p3, 0x0

    iput p3, p0, Lc/g/a/b/h3/m0;->Q:I

    const/16 v0, 0xc8

    iput v0, p0, Lc/g/a/b/h3/m0;->P:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/h3/m0;->W:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/h3/m0;->R:Z

    iput-boolean v0, p0, Lc/g/a/b/h3/m0;->S:Z

    iput-boolean v0, p0, Lc/g/a/b/h3/m0;->T:Z

    iput-boolean v0, p0, Lc/g/a/b/h3/m0;->U:Z

    iput-boolean p3, p0, Lc/g/a/b/h3/m0;->V:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/g/a/b/h3/y0;->w:[I

    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lc/g/a/b/h3/y0;->E:I

    iget v2, p0, Lc/g/a/b/h3/m0;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/g/a/b/h3/m0;->O:I

    sget v1, Lc/g/a/b/h3/y0;->x:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lc/g/a/b/h3/m0;->Q:I

    invoke-static {v0, v1}, Lc/g/a/b/h3/m0;->E(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lc/g/a/b/h3/m0;->Q:I

    sget v1, Lc/g/a/b/h3/y0;->C:I

    iget-boolean v2, p0, Lc/g/a/b/h3/m0;->R:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/g/a/b/h3/m0;->R:Z

    sget v1, Lc/g/a/b/h3/y0;->z:I

    iget-boolean v2, p0, Lc/g/a/b/h3/m0;->S:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/g/a/b/h3/m0;->S:Z

    sget v1, Lc/g/a/b/h3/y0;->B:I

    iget-boolean v2, p0, Lc/g/a/b/h3/m0;->T:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/g/a/b/h3/m0;->T:Z

    sget v1, Lc/g/a/b/h3/y0;->A:I

    iget-boolean v2, p0, Lc/g/a/b/h3/m0;->U:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/g/a/b/h3/m0;->U:Z

    sget v1, Lc/g/a/b/h3/y0;->D:I

    iget-boolean v2, p0, Lc/g/a/b/h3/m0;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc/g/a/b/h3/m0;->V:Z

    sget v1, Lc/g/a/b/h3/y0;->F:I

    iget v2, p0, Lc/g/a/b/h3/m0;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/b/h3/m0;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lc/g/a/b/p2$b;

    invoke-direct {v0}, Lc/g/a/b/p2$b;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    new-instance v0, Lc/g/a/b/p2$c;

    invoke-direct {v0}, Lc/g/a/b/p2$c;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/m0;->s:Lc/g/a/b/p2$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/m0;->p:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lc/g/a/b/h3/m0;->q:Ljava/util/Formatter;

    new-array v0, p3, [J

    iput-object v0, p0, Lc/g/a/b/h3/m0;->f0:[J

    new-array v0, p3, [Z

    iput-object v0, p0, Lc/g/a/b/h3/m0;->g0:[Z

    new-array v0, p3, [J

    iput-object v0, p0, Lc/g/a/b/h3/m0;->h0:[J

    new-array v0, p3, [Z

    iput-object v0, p0, Lc/g/a/b/h3/m0;->i0:[Z

    new-instance v0, Lc/g/a/b/h3/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/h3/m0$b;-><init>(Lc/g/a/b/h3/m0;Lc/g/a/b/h3/m0$a;)V

    iput-object v0, p0, Lc/g/a/b/h3/m0;->b:Lc/g/a/b/h3/m0$b;

    new-instance v2, Lc/g/a/b/y0;

    invoke-direct {v2}, Lc/g/a/b/y0;-><init>()V

    iput-object v2, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    new-instance v2, Lc/g/a/b/h3/d;

    invoke-direct {v2, p0}, Lc/g/a/b/h3/d;-><init>(Lc/g/a/b/h3/m0;)V

    iput-object v2, p0, Lc/g/a/b/h3/m0;->t:Ljava/lang/Runnable;

    new-instance v2, Lc/g/a/b/h3/a;

    invoke-direct {v2, p0}, Lc/g/a/b/h3/a;-><init>(Lc/g/a/b/h3/m0;)V

    iput-object v2, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lc/g/a/b/h3/s0;->H:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lc/g/a/b/h3/e1;

    sget v3, Lc/g/a/b/h3/s0;->I:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    :goto_1
    iput-object v2, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lc/g/a/b/h3/i0;

    invoke-direct {v2, p1, v1, p3, p4}, Lc/g/a/b/h3/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    :goto_2
    sget p2, Lc/g/a/b/h3/s0;->m:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/b/h3/m0;->m:Landroid/widget/TextView;

    sget p2, Lc/g/a/b/h3/s0;->F:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/b/h3/m0;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lc/g/a/b/h3/e1;->b(Lc/g/a/b/h3/e1$a;)V

    :cond_3
    sget p2, Lc/g/a/b/h3/s0;->C:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lc/g/a/b/h3/s0;->B:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lc/g/a/b/h3/s0;->G:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lc/g/a/b/h3/s0;->x:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lc/g/a/b/h3/s0;->K:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lc/g/a/b/h3/s0;->q:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lc/g/a/b/h3/s0;->J:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lc/g/a/b/h3/s0;->N:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lc/g/a/b/h3/s0;->U:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->l:Landroid/view/View;

    invoke-virtual {p0, p3}, Lc/g/a/b/h3/m0;->setShowVrButton(Z)V

    invoke-virtual {p0, p3, p3, p2}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/g/a/b/h3/t0;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lc/g/a/b/h3/m0;->D:F

    sget p2, Lc/g/a/b/h3/t0;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lc/g/a/b/h3/m0;->E:F

    sget p2, Lc/g/a/b/h3/q0;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/b/h3/q0;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/b/h3/q0;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/b/h3/q0;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/b/h3/q0;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->C:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/g/a/b/h3/w0;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->y:Ljava/lang/String;

    sget p2, Lc/g/a/b/h3/w0;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->z:Ljava/lang/String;

    sget p2, Lc/g/a/b/h3/w0;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->A:Ljava/lang/String;

    sget p2, Lc/g/a/b/h3/w0;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/h3/m0;->F:Ljava/lang/String;

    sget p2, Lc/g/a/b/h3/w0;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/h3/m0;->G:Ljava/lang/String;

    return-void
.end method

.method public static E(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lc/g/a/b/h3/y0;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic J(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->U()V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->T()V

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/h3/m0;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/h3/m0;)Lc/g/a/b/a2;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/h3/m0;Lc/g/a/b/a2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/h3/m0;->N(Lc/g/a/b/a2;J)V

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/h3/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/h3/m0;)Lc/g/a/b/x0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/h3/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/b/h3/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lc/g/a/b/h3/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lc/g/a/b/h3/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/b/h3/m0;Lc/g/a/b/a2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/m0;->C(Lc/g/a/b/a2;)V

    return-void
.end method

.method public static synthetic l(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->U()V

    return-void
.end method

.method public static synthetic m(Lc/g/a/b/h3/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lc/g/a/b/h3/m0;Lc/g/a/b/a2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/m0;->B(Lc/g/a/b/a2;)V

    return-void
.end method

.method public static synthetic o(Lc/g/a/b/h3/m0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lc/g/a/b/h3/m0;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/h3/m0;->Q:I

    return p0
.end method

.method public static synthetic q(Lc/g/a/b/h3/m0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->V()V

    return-void
.end method

.method public static synthetic s(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->W()V

    return-void
.end method

.method public static synthetic t(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    return-void
.end method

.method public static synthetic u(Lc/g/a/b/h3/m0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->X()V

    return-void
.end method

.method public static synthetic v(Lc/g/a/b/h3/m0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->N:Z

    return p1
.end method

.method public static synthetic w(Lc/g/a/b/h3/m0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/h3/m0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/m0;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static z(Lc/g/a/b/p2;Lc/g/a/b/p2$c;)Z
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/p2;->p()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/p2;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v3

    iget-wide v3, v3, Lc/g/a/b/p2$c;->r:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lc/g/a/b/h3/m0;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->c(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->e(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/m0;->B(Lc/g/a/b/a2;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/m0;->C(Lc/g/a/b/a2;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->i(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->j(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/m0;->D(Lc/g/a/b/a2;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lc/g/a/b/a2;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/g/a/b/x0;->l(Lc/g/a/b/a2;Z)Z

    return-void
.end method

.method public final C(Lc/g/a/b/a2;)V
    .locals 4

    invoke-interface {p1}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {v0, p1}, Lc/g/a/b/x0;->h(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lc/g/a/b/a2;->s()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v2, v3}, Lc/g/a/b/h3/m0;->M(Lc/g/a/b/a2;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {v0, p1, v1}, Lc/g/a/b/x0;->l(Lc/g/a/b/a2;Z)Z

    return-void
.end method

.method public final D(Lc/g/a/b/a2;)V
    .locals 2

    invoke-interface {p1}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/m0;->B(Lc/g/a/b/a2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/m0;->C(Lc/g/a/b/a2;)V

    :goto_1
    return-void
.end method

.method public F()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/m0$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lc/g/a/b/h3/m0$d;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/h3/m0;->W:J

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lc/g/a/b/h3/m0;->O:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lc/g/a/b/h3/m0;->O:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/g/a/b/h3/m0;->W:J

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/h3/m0;->W:J

    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Lc/g/a/b/h3/m0$d;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/h3/m0;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lc/g/a/b/a2;IJ)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/x0;->f(Lc/g/a/b/a2;IJ)Z

    move-result p1

    return p1
.end method

.method public final N(Lc/g/a/b/a2;J)V
    .locals 6

    invoke-interface {p1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/h3/m0;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/p2;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h3/m0;->s:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v2, v3}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/b/p2$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lc/g/a/b/a2;->s()I

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lc/g/a/b/h3/m0;->M(Lc/g/a/b/a2;IJ)Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->U()V

    return-void
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/m0$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lc/g/a/b/h3/m0$d;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->Q()V

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->L()V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->G()V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->T()V

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->V()V

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->W()V

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->X()V

    return-void
.end method

.method public final R(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lc/g/a/b/h3/m0;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lc/g/a/b/h3/m0;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()V
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lc/g/a/b/a2;->C(I)Z

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lc/g/a/b/a2;->C(I)Z

    move-result v3

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lc/g/a/b/a2;->C(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {v4}, Lc/g/a/b/x0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    invoke-interface {v0, v6}, Lc/g/a/b/a2;->C(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-interface {v6}, Lc/g/a/b/x0;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    invoke-interface {v0, v5}, Lc/g/a/b/a2;->C(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lc/g/a/b/h3/m0;->T:Z

    iget-object v6, p0, Lc/g/a/b/h3/m0;->d:Landroid/view/View;

    invoke-virtual {p0, v5, v1, v6}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lc/g/a/b/h3/m0;->R:Z

    iget-object v5, p0, Lc/g/a/b/h3/m0;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v5}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lc/g/a/b/h3/m0;->S:Z

    iget-object v4, p0, Lc/g/a/b/h3/m0;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v4}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->U:Z

    iget-object v1, p0, Lc/g/a/b/h3/m0;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lc/g/a/b/h3/e1;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 7

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->O()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/m0;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lc/g/a/b/h3/m0;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lc/g/a/b/h3/m0;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lc/g/a/b/h3/m0;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->L()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final U()V
    .locals 13

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lc/g/a/b/h3/m0;->j0:J

    invoke-interface {v0}, Lc/g/a/b/a2;->x()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lc/g/a/b/h3/m0;->j0:J

    invoke-interface {v0}, Lc/g/a/b/a2;->J()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lc/g/a/b/h3/m0;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lc/g/a/b/h3/m0;->N:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lc/g/a/b/h3/m0;->p:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/g/a/b/h3/m0;->q:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lc/g/a/b/h3/e1;->setPosition(J)V

    iget-object v5, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    invoke-interface {v5, v3, v4}, Lc/g/a/b/h3/e1;->setBufferedPosition(J)V

    :cond_3
    iget-object v5, p0, Lc/g/a/b/h3/m0;->J:Lc/g/a/b/h3/m0$c;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2, v3, v4}, Lc/g/a/b/h3/m0$c;->a(JJ)V

    :cond_4
    iget-object v3, p0, Lc/g/a/b/h3/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lc/g/a/b/a2;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lc/g/a/b/h3/e1;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lc/g/a/b/a2;->c()Lc/g/a/b/z1;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/z1;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Lc/g/a/b/h3/m0;->P:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/h3/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lc/g/a/b/h3/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lc/g/a/b/h3/m0;->Q:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v2, v0}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3, v2, v0}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->z:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lc/g/a/b/h3/m0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    iget-boolean v2, p0, Lc/g/a/b/h3/m0;->V:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v3, v0}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/m0;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lc/g/a/b/h3/m0;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v2, v0}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lc/g/a/b/a2;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/g/a/b/h3/m0;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/g/a/b/h3/m0;->C:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lc/g/a/b/a2;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/h3/m0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lc/g/a/b/h3/m0;->L:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    iget-object v5, v0, Lc/g/a/b/h3/m0;->s:Lc/g/a/b/p2$c;

    invoke-static {v2, v5}, Lc/g/a/b/h3/m0;->z(Lc/g/a/b/p2;Lc/g/a/b/p2$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lc/g/a/b/h3/m0;->M:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lc/g/a/b/h3/m0;->j0:J

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lc/g/a/b/a2;->s()I

    move-result v1

    iget-boolean v7, v0, Lc/g/a/b/h3/m0;->M:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lc/g/a/b/p2;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v12

    iput-wide v12, v0, Lc/g/a/b/h3/m0;->j0:J

    :cond_4
    iget-object v12, v0, Lc/g/a/b/h3/m0;->s:Lc/g/a/b/p2$c;

    invoke-virtual {v2, v8, v12}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object v12, v0, Lc/g/a/b/h3/m0;->s:Lc/g/a/b/p2$c;

    iget-wide v13, v12, Lc/g/a/b/p2$c;->r:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lc/g/a/b/h3/m0;->M:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lc/g/a/b/p2$c;->s:I

    :goto_4
    iget-object v13, v0, Lc/g/a/b/h3/m0;->s:Lc/g/a/b/p2$c;

    iget v14, v13, Lc/g/a/b/p2$c;->t:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    invoke-virtual {v2, v12, v13}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v13, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    invoke-virtual {v13}, Lc/g/a/b/p2$b;->p()I

    move-result v13

    iget-object v14, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    invoke-virtual {v14}, Lc/g/a/b/p2$b;->c()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    invoke-virtual {v4, v13}, Lc/g/a/b/p2$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    iget-wide v3, v4, Lc/g/a/b/p2$b;->e:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    invoke-virtual {v3}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lc/g/a/b/h3/m0;->f0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/m0;->f0:[J

    iget-object v3, v0, Lc/g/a/b/h3/m0;->g0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/m0;->g0:[Z

    :cond_9
    iget-object v3, v0, Lc/g/a/b/h3/m0;->f0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lc/g/a/b/h3/m0;->g0:[Z

    iget-object v4, v0, Lc/g/a/b/h3/m0;->r:Lc/g/a/b/p2$b;

    invoke-virtual {v4, v13}, Lc/g/a/b/p2$b;->q(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lc/g/a/b/p2$c;->r:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v1

    iget-object v3, v0, Lc/g/a/b/h3/m0;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lc/g/a/b/h3/m0;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc/g/a/b/h3/m0;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lc/g/a/b/h3/e1;->setDuration(J)V

    iget-object v1, v0, Lc/g/a/b/h3/m0;->h0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lc/g/a/b/h3/m0;->f0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/m0;->f0:[J

    iget-object v3, v0, Lc/g/a/b/h3/m0;->g0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/m0;->g0:[Z

    :cond_10
    iget-object v3, v0, Lc/g/a/b/h3/m0;->h0:[J

    iget-object v4, v0, Lc/g/a/b/h3/m0;->f0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lc/g/a/b/h3/m0;->i0:[Z

    iget-object v4, v0, Lc/g/a/b/h3/m0;->g0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lc/g/a/b/h3/m0;->o:Lc/g/a/b/h3/e1;

    iget-object v3, v0, Lc/g/a/b/h3/m0;->f0:[J

    iget-object v4, v0, Lc/g/a/b/h3/m0;->g0:[Z

    invoke-interface {v1, v3, v4, v2}, Lc/g/a/b/h3/e1;->a([J[ZI)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h3/m0;->U()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/m0;->A(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->G()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lc/g/a/b/a2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lc/g/a/b/h3/m0;->Q:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/h3/m0;->V:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lc/g/a/b/h3/m0;->O:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    iget-wide v0, p0, Lc/g/a/b/h3/m0;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->F()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->G()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->Q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h3/m0;->K:Z

    iget-object v0, p0, Lc/g/a/b/h3/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/a/b/h3/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lc/g/a/b/x0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lc/g/a/b/a2;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/g/a/b/a2;->H()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/g/a/b/h3/m0;->b:Lc/g/a/b/h3/m0$b;

    invoke-interface {v0, v1}, Lc/g/a/b/a2;->p(Lc/g/a/b/a2$e;)V

    :cond_4
    iput-object p1, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc/g/a/b/h3/m0;->b:Lc/g/a/b/h3/m0$b;

    invoke-interface {p1, v0}, Lc/g/a/b/a2;->y(Lc/g/a/b/a2$e;)V

    :cond_5
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->Q()V

    return-void
.end method

.method public setProgressUpdateListener(Lc/g/a/b/h3/m0$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/m0;->J:Lc/g/a/b/h3/m0$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lc/g/a/b/h3/m0;->Q:I

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lc/g/a/b/x0;->b(Lc/g/a/b/a2;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    invoke-interface {p1, v0, v2}, Lc/g/a/b/x0;->b(Lc/g/a/b/a2;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lc/g/a/b/h3/m0;->I:Lc/g/a/b/x0;

    iget-object v0, p0, Lc/g/a/b/h3/m0;->H:Lc/g/a/b/a2;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->V()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->S:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->L:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->X()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->U:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->T:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->R:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->S()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/m0;->V:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->W()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/h3/m0;->O:I

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->G()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/m0;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lc/g/a/b/j3/x0;->r(III)I

    move-result p1

    iput p1, p0, Lc/g/a/b/h3/m0;->P:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/m0;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/g/a/b/h3/m0;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/h3/m0;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/h3/m0;->R(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y(Lc/g/a/b/h3/m0$d;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/h3/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
