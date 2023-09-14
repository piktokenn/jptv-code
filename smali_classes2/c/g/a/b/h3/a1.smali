.class public Lc/g/a/b/h3/a1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/h3/a1$i;,
        Lc/g/a/b/h3/a1$l;,
        Lc/g/a/b/h3/a1$b;,
        Lc/g/a/b/h3/a1$j;,
        Lc/g/a/b/h3/a1$k;,
        Lc/g/a/b/h3/a1$e;,
        Lc/g/a/b/h3/a1$g;,
        Lc/g/a/b/h3/a1$h;,
        Lc/g/a/b/h3/a1$c;,
        Lc/g/a/b/h3/a1$d;,
        Lc/g/a/b/h3/a1$f;,
        Lc/g/a/b/h3/a1$m;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public A0:Landroid/widget/ImageView;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public B0:Landroid/widget/ImageView;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public C0:Landroid/widget/ImageView;

.field public final D:F

.field public D0:Landroid/view/View;

.field public final E:F

.field public E0:Landroid/view/View;

.field public final F:Ljava/lang/String;

.field public F0:Landroid/view/View;

.field public final G:Ljava/lang/String;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public P:Lc/g/a/b/a2;

.field public Q:Lc/g/a/b/x0;

.field public R:Lc/g/a/b/h3/a1$f;

.field public S:Lc/g/a/b/h3/a1$d;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final b:Lc/g/a/b/h3/a1$c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/h3/a1$m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public f0:Z

.field public final g:Landroid/view/View;

.field public g0:I

.field public final h:Landroid/view/View;

.field public h0:I

.field public final i:Landroid/widget/TextView;

.field public i0:I

.field public final j:Landroid/widget/TextView;

.field public j0:[J

.field public final k:Landroid/widget/ImageView;

.field public k0:[Z

.field public final l:Landroid/widget/ImageView;

.field public l0:[J

.field public final m:Landroid/view/View;

.field public m0:[Z

.field public final n:Landroid/widget/TextView;

.field public n0:J

.field public final o:Landroid/widget/TextView;

.field public o0:Lc/g/a/b/h3/b1;

.field public final p:Lc/g/a/b/h3/e1;

.field public p0:Landroid/content/res/Resources;

.field public final q:Ljava/lang/StringBuilder;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Ljava/util/Formatter;

.field public r0:Lc/g/a/b/h3/a1$h;

.field public final s:Lc/g/a/b/p2$b;

.field public s0:Lc/g/a/b/h3/a1$e;

.field public final t:Lc/g/a/b/p2$c;

.field public t0:Landroid/widget/PopupWindow;

.field public final u:Ljava/lang/Runnable;

.field public u0:Z

.field public final v:Landroid/graphics/drawable/Drawable;

.field public v0:I

.field public final w:Landroid/graphics/drawable/Drawable;

.field public w0:Lc/g/a/b/g3/f;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public x0:Lc/g/a/b/h3/a1$l;

.field public final y:Ljava/lang/String;

.field public y0:Lc/g/a/b/h3/a1$l;

.field public final z:Ljava/lang/String;

.field public z0:Lc/g/a/b/h3/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lc/g/a/b/h3/u0;->d:I

    const/16 v3, 0x1388

    iput v3, v1, Lc/g/a/b/h3/a1;->g0:I

    const/4 v8, 0x0

    iput v8, v1, Lc/g/a/b/h3/a1;->i0:I

    const/16 v3, 0xc8

    iput v3, v1, Lc/g/a/b/h3/a1;->h0:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lc/g/a/b/h3/y0;->V:[I

    invoke-virtual {v3, v0, v4, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, Lc/g/a/b/h3/y0;->X:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lc/g/a/b/h3/y0;->f0:I

    iget v5, v1, Lc/g/a/b/h3/a1;->g0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lc/g/a/b/h3/a1;->g0:I

    iget v4, v1, Lc/g/a/b/h3/a1;->i0:I

    invoke-static {v3, v4}, Lc/g/a/b/h3/a1;->Z(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lc/g/a/b/h3/a1;->i0:I

    sget v4, Lc/g/a/b/h3/y0;->c0:I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Lc/g/a/b/h3/y0;->Z:I

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lc/g/a/b/h3/y0;->b0:I

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, Lc/g/a/b/h3/y0;->a0:I

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, Lc/g/a/b/h3/y0;->d0:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lc/g/a/b/h3/y0;->e0:I

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Lc/g/a/b/h3/y0;->g0:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lc/g/a/b/h3/y0;->h0:I

    iget v14, v1, Lc/g/a/b/h3/a1;->h0:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v1, v13}, Lc/g/a/b/h3/a1;->setTimeBarMinUpdateInterval(I)V

    sget v13, Lc/g/a/b/h3/y0;->W:I

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v15, v11

    move v10, v4

    move v11, v5

    move/from16 v22, v12

    move v12, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    new-instance v5, Lc/g/a/b/h3/a1$c;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lc/g/a/b/h3/a1$c;-><init>(Lc/g/a/b/h3/a1;Lc/g/a/b/h3/a1$a;)V

    iput-object v5, v1, Lc/g/a/b/h3/a1;->b:Lc/g/a/b/h3/a1$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lc/g/a/b/p2$b;

    invoke-direct {v2}, Lc/g/a/b/p2$b;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    new-instance v2, Lc/g/a/b/p2$c;

    invoke-direct {v2}, Lc/g/a/b/p2$c;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->t:Lc/g/a/b/p2$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->q:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lc/g/a/b/h3/a1;->r:Ljava/util/Formatter;

    new-array v2, v8, [J

    iput-object v2, v1, Lc/g/a/b/h3/a1;->j0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lc/g/a/b/h3/a1;->k0:[Z

    new-array v2, v8, [J

    iput-object v2, v1, Lc/g/a/b/h3/a1;->l0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lc/g/a/b/h3/a1;->m0:[Z

    new-instance v2, Lc/g/a/b/y0;

    invoke-direct {v2}, Lc/g/a/b/y0;-><init>()V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    new-instance v2, Lc/g/a/b/h3/m;

    invoke-direct {v2, v1}, Lc/g/a/b/h3/m;-><init>(Lc/g/a/b/h3/a1;)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->u:Ljava/lang/Runnable;

    sget v2, Lc/g/a/b/h3/s0;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->n:Landroid/widget/TextView;

    sget v2, Lc/g/a/b/h3/s0;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->o:Landroid/widget/TextView;

    sget v2, Lc/g/a/b/h3/s0;->Q:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Lc/g/a/b/h3/s0;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->B0:Landroid/widget/ImageView;

    new-instance v3, Lc/g/a/b/h3/l;

    invoke-direct {v3, v1}, Lc/g/a/b/h3/l;-><init>(Lc/g/a/b/h3/a1;)V

    invoke-static {v2, v3}, Lc/g/a/b/h3/a1;->d0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Lc/g/a/b/h3/s0;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->C0:Landroid/widget/ImageView;

    new-instance v3, Lc/g/a/b/h3/l;

    invoke-direct {v3, v1}, Lc/g/a/b/h3/l;-><init>(Lc/g/a/b/h3/a1;)V

    invoke-static {v2, v3}, Lc/g/a/b/h3/a1;->d0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Lc/g/a/b/h3/s0;->M:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->D0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, Lc/g/a/b/h3/s0;->E:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->E0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, Lc/g/a/b/h3/s0;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->F0:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v4, Lc/g/a/b/h3/s0;->H:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lc/g/a/b/h3/e1;

    sget v3, Lc/g/a/b/h3/s0;->I:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lc/g/a/b/h3/i0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Lc/g/a/b/h3/x0;->a:I

    move-object/from16 p3, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move v8, v4

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move-object/from16 v6, p4

    move v0, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/h3/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    const/4 v9, 0x0

    iput-object v9, v1, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    :goto_1
    iget-object v2, v1, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    move-object/from16 v3, v20

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lc/g/a/b/h3/e1;->b(Lc/g/a/b/h3/e1$a;)V

    :cond_7
    sget v2, Lc/g/a/b/h3/s0;->D:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, Lc/g/a/b/h3/s0;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->d:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v2, Lc/g/a/b/h3/s0;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->e:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v2, Lc/g/a/b/h3/r0;->a:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, La/i/i/e/f;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget v5, Lc/g/a/b/h3/s0;->K:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    sget v6, Lc/g/a/b/h3/s0;->L:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v6, v9

    :goto_2
    iput-object v6, v1, Lc/g/a/b/h3/a1;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    iput-object v5, v1, Lc/g/a/b/h3/a1;->h:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v5, Lc/g/a/b/h3/s0;->q:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    sget v6, Lc/g/a/b/h3/s0;->r:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v6, v9

    :goto_3
    iput-object v6, v1, Lc/g/a/b/h3/a1;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    iput-object v5, v1, Lc/g/a/b/h3/a1;->g:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v2, Lc/g/a/b/h3/s0;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v2, Lc/g/a/b/h3/s0;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/t0;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, Lc/g/a/b/h3/a1;->D:F

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v5, Lc/g/a/b/h3/t0;->a:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lc/g/a/b/h3/a1;->E:F

    sget v2, Lc/g/a/b/h3/s0;->U:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->m:Landroid/view/View;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    :cond_15
    new-instance v2, Lc/g/a/b/h3/b1;

    invoke-direct {v2, v1}, Lc/g/a/b/h3/b1;-><init>(Lc/g/a/b/h3/a1;)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Lc/g/a/b/h3/b1;->X(Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v6, Lc/g/a/b/h3/w0;->h:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-object v5, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v7, Lc/g/a/b/h3/q0;->q:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v6

    iget-object v5, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v6, Lc/g/a/b/h3/w0;->C:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v7, Lc/g/a/b/h3/q0;->g:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v6

    new-instance v5, Lc/g/a/b/h3/a1$h;

    invoke-direct {v5, v1, v3, v2}, Lc/g/a/b/h3/a1$h;-><init>(Lc/g/a/b/h3/a1;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Lc/g/a/b/h3/a1;->r0:Lc/g/a/b/h3/a1$h;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/p0;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lc/g/a/b/h3/a1;->v0:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lc/g/a/b/h3/u0;->f:I

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->r0:Lc/g/a/b/h3/a1$h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    sget v2, Lc/g/a/b/j3/x0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_16

    iget-object v2, v1, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v4, 0x0

    :goto_4
    iget-object v2, v1, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->b:Lc/g/a/b/h3/a1$c;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/g/a/b/h3/a1;->u0:Z

    new-instance v2, Lc/g/a/b/h3/j0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/g/a/b/h3/j0;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->z0:Lc/g/a/b/h3/f1;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->H:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->r:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->J:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->K:Ljava/lang/String;

    new-instance v2, Lc/g/a/b/h3/a1$j;

    invoke-direct {v2, v1, v9}, Lc/g/a/b/h3/a1$j;-><init>(Lc/g/a/b/h3/a1;Lc/g/a/b/h3/a1$a;)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->x0:Lc/g/a/b/h3/a1$l;

    new-instance v2, Lc/g/a/b/h3/a1$b;

    invoke-direct {v2, v1, v9}, Lc/g/a/b/h3/a1$b;-><init>(Lc/g/a/b/h3/a1;Lc/g/a/b/h3/a1$a;)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->y0:Lc/g/a/b/h3/a1$l;

    new-instance v2, Lc/g/a/b/h3/a1$e;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v5, Lc/g/a/b/h3/n0;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v6, Lc/g/a/b/h3/n0;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v5}, Lc/g/a/b/h3/a1$e;-><init>(Lc/g/a/b/h3/a1;[Ljava/lang/String;[I)V

    iput-object v2, v1, Lc/g/a/b/h3/a1;->s0:Lc/g/a/b/h3/a1$e;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->L:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->M:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/q0;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->N:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->O:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->y:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->z:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->A:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->F:Ljava/lang/String;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/w0;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/b/h3/a1;->G:Ljava/lang/String;

    sget v2, Lc/g/a/b/h3/s0;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->g:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->h:Landroid/view/View;

    invoke-virtual {v2, v3, v10}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v13}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v14}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v15}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v2, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, v1, Lc/g/a/b/h3/a1;->m:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v2, v1, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget v3, v1, Lc/g/a/b/h3/a1;->i0:I

    if-eqz v3, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    new-instance v0, Lc/g/a/b/h3/n;

    invoke-direct {v0, v1}, Lc/g/a/b/h3/n;-><init>(Lc/g/a/b/h3/a1;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$l;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->y0:Lc/g/a/b/h3/a1$l;

    return-object p0
.end method

.method public static synthetic B(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic C(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$l;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->x0:Lc/g/a/b/h3/a1$l;

    return-object p0
.end method

.method public static synthetic D(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->C0()V

    return-void
.end method

.method public static synthetic E(Lc/g/a/b/h3/a1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->n0(I)V

    return-void
.end method

.method public static synthetic F(Lc/g/a/b/h3/a1;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/h3/a1;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic G(Lc/g/a/b/h3/a1;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic H(Lc/g/a/b/h3/a1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic I(Lc/g/a/b/h3/a1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic J(Lc/g/a/b/h3/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lc/g/a/b/h3/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lc/g/a/b/h3/a1;)Lc/g/a/b/g3/f;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->w0:Lc/g/a/b/g3/f;

    return-object p0
.end method

.method public static synthetic M(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->D0()V

    return-void
.end method

.method public static synthetic N(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->G0()V

    return-void
.end method

.method public static synthetic O(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    return-void
.end method

.method public static synthetic P(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->H0()V

    return-void
.end method

.method public static synthetic Q(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->B0()V

    return-void
.end method

.method public static S(Lc/g/a/b/p2;Lc/g/a/b/p2$c;)Z
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

.method public static Z(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lc/g/a/b/h3/y0;->Y:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->I0()V

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/h3/a1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/a1;->f0:Z

    return p1
.end method

.method public static synthetic c(Lc/g/a/b/h3/a1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/h3/a1;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->q:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static d0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/h3/a1;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->r:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/b1;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    return-object p0
.end method

.method public static f0(I)Z
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

.method public static synthetic g(Lc/g/a/b/h3/a1;)Lc/g/a/b/a2;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/b/h3/a1;Lc/g/a/b/a2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/h3/a1;->r0(Lc/g/a/b/a2;J)V

    return-void
.end method

.method public static synthetic h0(Lc/g/a/b/h3/a1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lc/g/a/b/h3/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/h3/a1;->u0:Z

    return p0
.end method

.method public static synthetic i0(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->C0()V

    return-void
.end method

.method public static synthetic j(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j0(Lc/g/a/b/h3/a1;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lc/g/a/b/h3/a1;->m0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic k(Lc/g/a/b/h3/a1;)Lc/g/a/b/x0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    return-object p0
.end method

.method public static synthetic l(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lc/g/a/b/h3/a1;Lc/g/a/b/a2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->W(Lc/g/a/b/a2;)V

    return-void
.end method

.method public static synthetic q(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lc/g/a/b/h3/a1;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/h3/a1;->i0:I

    return p0
.end method

.method public static synthetic s(Lc/g/a/b/h3/a1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {v0}, Lc/g/a/b/a2;->c()Lc/g/a/b/z1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/g/a/b/z1;->b(F)Lc/g/a/b/z1;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lc/g/a/b/x0;->a(Lc/g/a/b/a2;Lc/g/a/b/z1;)Z

    return-void
.end method

.method public static synthetic t(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->D0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lc/g/a/b/h3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->A0()V

    return-void
.end method

.method public static synthetic v(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$h;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->r0:Lc/g/a/b/h3/a1$h;

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/b/h3/a1;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->X(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic x(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->E0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/b/h3/a1;)Lc/g/a/b/h3/a1$e;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->s0:Lc/g/a/b/h3/a1$e;

    return-object p0
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic z(Lc/g/a/b/h3/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/a1;->F0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v2, Lc/g/a/b/h3/q0;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v2, Lc/g/a/b/h3/w0;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v2, Lc/g/a/b/h3/q0;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v2, Lc/g/a/b/h3/w0;->g:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/h3/a1;->s0:Lc/g/a/b/h3/a1$e;

    invoke-interface {v0}, Lc/g/a/b/a2;->c()Lc/g/a/b/z1;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/z1;->c:F

    invoke-virtual {v1, v0}, Lc/g/a/b/h3/a1$e;->e0(F)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->r0:Lc/g/a/b/h3/a1$h;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/g/a/b/h3/a1;->s0:Lc/g/a/b/h3/a1$e;

    invoke-virtual {v2}, Lc/g/a/b/h3/a1$e;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/h3/a1$h;->W(ILjava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 13

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lc/g/a/b/h3/a1;->n0:J

    invoke-interface {v0}, Lc/g/a/b/a2;->x()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lc/g/a/b/h3/a1;->n0:J

    invoke-interface {v0}, Lc/g/a/b/a2;->J()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lc/g/a/b/h3/a1;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lc/g/a/b/h3/a1;->f0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lc/g/a/b/h3/a1;->q:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/g/a/b/h3/a1;->r:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lc/g/a/b/h3/e1;->setPosition(J)V

    iget-object v5, p0, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    invoke-interface {v5, v3, v4}, Lc/g/a/b/h3/e1;->setBufferedPosition(J)V

    :cond_3
    iget-object v5, p0, Lc/g/a/b/h3/a1;->R:Lc/g/a/b/h3/a1$f;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2, v3, v4}, Lc/g/a/b/h3/a1$f;->a(JJ)V

    :cond_4
    iget-object v3, p0, Lc/g/a/b/h3/a1;->u:Ljava/lang/Runnable;

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

    iget-object v3, p0, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

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

    iget v0, p0, Lc/g/a/b/h3/a1;->h0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/h3/a1;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lc/g/a/b/h3/a1;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lc/g/a/b/h3/a1;->i0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    invoke-interface {v1}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->z:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    instance-of v1, v0, Lc/g/a/b/y0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/a/b/y0;

    invoke-virtual {v0, v1}, Lc/g/a/b/y0;->n(Lc/g/a/b/a2;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/a1;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/v0;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lc/g/a/b/h3/a1;->v0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lc/g/a/b/h3/a1;->v0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    iget-object v2, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v2, v0}, Lc/g/a/b/h3/b1;->n(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lc/g/a/b/h3/a1;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iget-object v2, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-interface {v1}, Lc/g/a/b/a2;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/g/a/b/h3/a1;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/g/a/b/h3/a1;->C:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-interface {v1}, Lc/g/a/b/a2;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/h3/a1;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final H0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lc/g/a/b/h3/a1;->V:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    iget-object v5, v0, Lc/g/a/b/h3/a1;->t:Lc/g/a/b/p2$c;

    invoke-static {v2, v5}, Lc/g/a/b/h3/a1;->S(Lc/g/a/b/p2;Lc/g/a/b/p2$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lc/g/a/b/h3/a1;->W:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lc/g/a/b/h3/a1;->n0:J

    invoke-interface {v1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lc/g/a/b/a2;->s()I

    move-result v1

    iget-boolean v7, v0, Lc/g/a/b/h3/a1;->W:Z

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

    iput-wide v12, v0, Lc/g/a/b/h3/a1;->n0:J

    :cond_4
    iget-object v12, v0, Lc/g/a/b/h3/a1;->t:Lc/g/a/b/p2$c;

    invoke-virtual {v2, v8, v12}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object v12, v0, Lc/g/a/b/h3/a1;->t:Lc/g/a/b/p2$c;

    iget-wide v13, v12, Lc/g/a/b/p2$c;->r:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lc/g/a/b/h3/a1;->W:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lc/g/a/b/p2$c;->s:I

    :goto_4
    iget-object v13, v0, Lc/g/a/b/h3/a1;->t:Lc/g/a/b/p2$c;

    iget v14, v13, Lc/g/a/b/p2$c;->t:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    invoke-virtual {v2, v12, v13}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v13, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    invoke-virtual {v13}, Lc/g/a/b/p2$b;->p()I

    move-result v13

    iget-object v14, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    invoke-virtual {v14}, Lc/g/a/b/p2$b;->c()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    invoke-virtual {v4, v13}, Lc/g/a/b/p2$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    iget-wide v3, v4, Lc/g/a/b/p2$b;->e:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

    invoke-virtual {v3}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lc/g/a/b/h3/a1;->j0:[J

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

    iput-object v3, v0, Lc/g/a/b/h3/a1;->j0:[J

    iget-object v3, v0, Lc/g/a/b/h3/a1;->k0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/a1;->k0:[Z

    :cond_9
    iget-object v3, v0, Lc/g/a/b/h3/a1;->j0:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lc/g/a/b/h3/a1;->k0:[Z

    iget-object v4, v0, Lc/g/a/b/h3/a1;->s:Lc/g/a/b/p2$b;

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

    iget-object v3, v0, Lc/g/a/b/h3/a1;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lc/g/a/b/h3/a1;->q:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lc/g/a/b/h3/a1;->r:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lc/g/a/b/j3/x0;->f0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lc/g/a/b/h3/e1;->setDuration(J)V

    iget-object v1, v0, Lc/g/a/b/h3/a1;->l0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lc/g/a/b/h3/a1;->j0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/a1;->j0:[J

    iget-object v3, v0, Lc/g/a/b/h3/a1;->k0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lc/g/a/b/h3/a1;->k0:[Z

    :cond_10
    iget-object v3, v0, Lc/g/a/b/h3/a1;->l0:[J

    iget-object v4, v0, Lc/g/a/b/h3/a1;->j0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lc/g/a/b/h3/a1;->m0:[Z

    iget-object v4, v0, Lc/g/a/b/h3/a1;->k0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    iget-object v3, v0, Lc/g/a/b/h3/a1;->j0:[J

    iget-object v4, v0, Lc/g/a/b/h3/a1;->k0:[Z

    invoke-interface {v1, v3, v4, v2}, Lc/g/a/b/h3/e1;->a([J[ZI)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/h3/a1;->C0()V

    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->c0()V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->x0:Lc/g/a/b/h3/a1$l;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1$l;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    return-void
.end method

.method public R(Lc/g/a/b/h3/a1$m;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/h3/a1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lc/g/a/b/h3/a1;->f0(I)Z

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

    iget-object p1, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->c(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

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
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/a1;->U(Lc/g/a/b/a2;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/a1;->V(Lc/g/a/b/a2;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->i(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {p1, v1}, Lc/g/a/b/x0;->j(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lc/g/a/b/h3/a1;->W(Lc/g/a/b/a2;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Lc/g/a/b/a2;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/g/a/b/x0;->l(Lc/g/a/b/a2;Z)Z

    return-void
.end method

.method public final V(Lc/g/a/b/a2;)V
    .locals 4

    invoke-interface {p1}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {v0, p1}, Lc/g/a/b/x0;->h(Lc/g/a/b/a2;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lc/g/a/b/a2;->s()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v2, v3}, Lc/g/a/b/h3/a1;->q0(Lc/g/a/b/a2;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {v0, p1, v1}, Lc/g/a/b/x0;->l(Lc/g/a/b/a2;Z)Z

    return-void
.end method

.method public final W(Lc/g/a/b/a2;)V
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
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->U(Lc/g/a/b/a2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->V(Lc/g/a/b/a2;)V

    :goto_1
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/h3/a1;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->F0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/h3/a1;->u0:Z

    iget-object p1, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/h3/a1;->u0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lc/g/a/b/h3/a1;->v0:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lc/g/a/b/h3/a1;->v0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final Y(Lc/g/a/b/g3/j$a;ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/g3/j$a;",
            "I",
            "Ljava/util/List<",
            "Lc/g/a/b/h3/a1$k;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    invoke-virtual/range {p1 .. p2}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v8

    iget-object v1, v0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/a2;

    invoke-interface {v1}, Lc/g/a/b/a2;->N()Lc/g/a/b/g3/l;

    move-result-object v1

    invoke-virtual {v1, v7}, Lc/g/a/b/g3/l;->a(I)Lc/g/a/b/g3/k;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v1, v8, Lc/g/a/b/e3/a1;->c:I

    if-ge v11, v1, :cond_3

    invoke-virtual {v8, v11}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    iget v1, v12, Lc/g/a/b/e3/z0;->b:I

    if-ge v13, v1, :cond_2

    invoke-virtual {v12, v13}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-virtual {v14, v7, v11, v13}, Lc/g/a/b/g3/j$a;->h(III)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v9, :cond_0

    invoke-interface {v9, v1}, Lc/g/a/b/g3/k;->j(Lc/g/a/b/k1;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    new-instance v15, Lc/g/a/b/h3/a1$k;

    iget-object v2, v0, Lc/g/a/b/h3/a1;->z0:Lc/g/a/b/h3/f1;

    invoke-interface {v2, v1}, Lc/g/a/b/h3/f1;->a(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v15

    move/from16 v2, p2

    move v3, v11

    move v4, v13

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/h3/a1$k;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v1, p3

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v1, p3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->p()V

    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->s()V

    return-void
.end method

.method public final c0()V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/h3/a1;->x0:Lc/g/a/b/h3/a1$l;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1$l;->S()V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->y0:Lc/g/a/b/h3/a1$l;

    invoke-virtual {v0}, Lc/g/a/b/h3/a1$l;->S()V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/h3/a1;->w0:Lc/g/a/b/g3/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b/g3/j;->g()Lc/g/a/b/g3/j$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lc/g/a/b/g3/j$a;->c()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Lc/g/a/b/g3/j$a;->f(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v7, p0, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lc/g/a/b/h3/b1;->n(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v0, v5, v1}, Lc/g/a/b/h3/a1;->Y(Lc/g/a/b/g3/j$a;ILjava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lc/g/a/b/g3/j$a;->f(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v0, v5, v2}, Lc/g/a/b/h3/a1;->Y(Lc/g/a/b/g3/j$a;ILjava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lc/g/a/b/h3/a1;->x0:Lc/g/a/b/h3/a1$l;

    invoke-virtual {v5, v3, v1, v0}, Lc/g/a/b/h3/a1$l;->U(Ljava/util/List;Ljava/util/List;Lc/g/a/b/g3/j$a;)V

    iget-object v1, p0, Lc/g/a/b/h3/a1;->y0:Lc/g/a/b/h3/a1$l;

    invoke-virtual {v1, v4, v2, v0}, Lc/g/a/b/h3/a1$l;->U(Ljava/util/List;Ljava/util/List;Lc/g/a/b/g3/j$a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->T(Landroid/view/KeyEvent;)Z

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

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->v()Z

    move-result v0

    return v0
.end method

.method public g0()Z
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

.method public getPlayer()Lc/g/a/b/a2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lc/g/a/b/h3/a1;->i0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/g/a/b/h3/b1;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/g/a/b/h3/b1;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lc/g/a/b/h3/a1;->g0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/g/a/b/h3/b1;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/a1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/h3/a1$m;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lc/g/a/b/h3/a1$m;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/h3/a1;->S:Lc/g/a/b/h3/a1$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lc/g/a/b/h3/a1;->T:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/h3/a1;->T:Z

    iget-object v0, p0, Lc/g/a/b/h3/a1;->B0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/h3/a1;->x0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lc/g/a/b/h3/a1;->C0:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->T:Z

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h3/a1;->x0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lc/g/a/b/h3/a1;->S:Lc/g/a/b/h3/a1$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->T:Z

    invoke-interface {p1, v0}, Lc/g/a/b/h3/a1$d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final m0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->F0()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lc/g/a/b/h3/a1;->v0:I

    sub-int p6, p2, p3

    iget-object p2, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lc/g/a/b/h3/a1;->v0:I

    sub-int p7, p2, p3

    iget-object p4, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final n0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/a1;->s0:Lc/g/a/b/h3/a1$e;

    :goto_0
    invoke-virtual {p0, p1}, Lc/g/a/b/h3/a1;->X(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/h3/a1;->y0:Lc/g/a/b/h3/a1$l;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/h3/a1;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public o0(Lc/g/a/b/h3/a1$m;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->W()V

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->u0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    iget-object v0, p0, Lc/g/a/b/h3/a1;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->V()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/h3/b1;->Q(ZIIII)V

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final q0(Lc/g/a/b/a2;IJ)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/x0;->f(Lc/g/a/b/a2;IJ)Z

    move-result p1

    return p1
.end method

.method public final r0(Lc/g/a/b/a2;J)V
    .locals 6

    invoke-interface {p1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/b/h3/a1;->W:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/p2;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/h3/a1;->t:Lc/g/a/b/p2$c;

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
    invoke-virtual {p0, p1, v2, p2, p3}, Lc/g/a/b/h3/a1;->q0(Lc/g/a/b/a2;IJ)Z

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->C0()V

    return-void
.end method

.method public final s0()Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/b1;->X(Z)V

    return-void
.end method

.method public setControlDispatcher(Lc/g/a/b/x0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    :cond_0
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lc/g/a/b/h3/a1$d;)V
    .locals 4

    iput-object p1, p0, Lc/g/a/b/h3/a1;->S:Lc/g/a/b/h3/a1$d;

    iget-object v0, p0, Lc/g/a/b/h3/a1;->B0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lc/g/a/b/h3/a1;->y0(Landroid/view/View;Z)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->C0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lc/g/a/b/h3/a1;->y0(Landroid/view/View;Z)V

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

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/g/a/b/h3/a1;->b:Lc/g/a/b/h3/a1$c;

    invoke-interface {v0, v1}, Lc/g/a/b/a2;->p(Lc/g/a/b/a2$e;)V

    :cond_4
    iput-object p1, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc/g/a/b/h3/a1;->b:Lc/g/a/b/h3/a1$c;

    invoke-interface {p1, v0}, Lc/g/a/b/a2;->y(Lc/g/a/b/a2$e;)V

    :cond_5
    instance-of v0, p1, Lc/g/a/b/f1;

    if-eqz v0, :cond_6

    check-cast p1, Lc/g/a/b/f1;

    invoke-interface {p1}, Lc/g/a/b/f1;->a()Lc/g/a/b/g3/o;

    move-result-object p1

    instance-of v0, p1, Lc/g/a/b/g3/f;

    if-eqz v0, :cond_7

    check-cast p1, Lc/g/a/b/g3/f;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lc/g/a/b/h3/a1;->w0:Lc/g/a/b/g3/f;

    :cond_7
    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->u0()V

    return-void
.end method

.method public setProgressUpdateListener(Lc/g/a/b/h3/a1$f;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/a1;->R:Lc/g/a/b/h3/a1$f;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 5

    iput p1, p0, Lc/g/a/b/h3/a1;->i0:I

    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    iget-object v3, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    invoke-interface {v0, v3, v1}, Lc/g/a/b/x0;->b(Lc/g/a/b/a2;I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    iget-object v3, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    invoke-interface {v0, v3, v2}, Lc/g/a/b/x0;->b(Lc/g/a/b/a2;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    iget-object v4, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    invoke-interface {v0, v4, v3}, Lc/g/a/b/x0;->b(Lc/g/a/b/a2;I)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v3, p0, Lc/g/a/b/h3/a1;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->D0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/h3/a1;->V:Z

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->H0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->h:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->G0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/h3/a1;->g0:I

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {p1}, Lc/g/a/b/h3/b1;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    iget-object v1, p0, Lc/g/a/b/h3/a1;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/b1;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lc/g/a/b/j3/x0;->r(III)I

    move-result p1

    iput p1, p0, Lc/g/a/b/h3/a1;->h0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/h3/a1;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/a1;->o0:Lc/g/a/b/h3/b1;

    invoke-virtual {v0}, Lc/g/a/b/h3/b1;->b0()V

    return-void
.end method

.method public u0()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->A0()V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->z0()V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->D0()V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->G0()V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->I0()V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->B0()V

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->H0()V

    return-void
.end method

.method public final v0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lc/g/a/b/h3/a1;->D:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lc/g/a/b/h3/a1;->E:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

    instance-of v1, v0, Lc/g/a/b/y0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/a/b/y0;

    invoke-virtual {v0, v1}, Lc/g/a/b/y0;->m(Lc/g/a/b/a2;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lc/g/a/b/h3/a1;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/h3/a1;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/g/a/b/h3/a1;->p0:Landroid/content/res/Resources;

    sget v3, Lc/g/a/b/h3/v0;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final x0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/a/b/h3/a1;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lc/g/a/b/h3/a1;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/g/a/b/h3/a1;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lc/g/a/b/h3/a1;->O:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z0()V
    .locals 8

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/g/a/b/h3/a1;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc/g/a/b/h3/a1;->P:Lc/g/a/b/a2;

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

    iget-object v4, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

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

    iget-object v6, p0, Lc/g/a/b/h3/a1;->Q:Lc/g/a/b/x0;

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

    move v1, v4

    move v4, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->E0()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/h3/a1;->w0()V

    :cond_5
    iget-object v5, p0, Lc/g/a/b/h3/a1;->d:Landroid/view/View;

    invoke-virtual {p0, v3, v5}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v3, p0, Lc/g/a/b/h3/a1;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v1, p0, Lc/g/a/b/h3/a1;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lc/g/a/b/h3/a1;->v0(ZLandroid/view/View;)V

    iget-object v0, p0, Lc/g/a/b/h3/a1;->p:Lc/g/a/b/h3/e1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lc/g/a/b/h3/e1;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method
