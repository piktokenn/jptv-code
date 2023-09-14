.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/g/a/b/h3/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerView$b;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public A:Z

.field public A0:Z

.field public B:I

.field public B0:Landroid/widget/ProgressBar;

.field public C:Landroid/widget/TextView;

.field public D:Ljava/lang/String;

.field public E:Landroid/app/Activity;

.field public F:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public G:Lcom/google/android/exoplayer2/ui/PlayerView$c;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/os/Handler;

.field public V:Ljava/lang/Runnable;

.field public W:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView$b;

.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public f0:Ljava/lang/Runnable;

.field public final g:Z

.field public g0:Landroid/view/animation/Animation;

.field public final h:Landroid/widget/ImageView;

.field public h0:Landroid/view/animation/Animation;

.field public final i:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public i0:I

.field public final j:Landroid/view/View;

.field public j0:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public k0:Landroid/view/animation/Animation;

.field public final l:Lc/g/a/b/h3/m0;

.field public l0:Landroid/view/animation/Animation;

.field public final m:Landroid/widget/FrameLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public n0:Landroid/view/animation/Animation;

.field public o:Lc/g/a/b/a2;

.field public o0:Landroid/view/animation/Animation;

.field public p:Z

.field public p0:Landroid/view/animation/Animation;

.field public q:Lc/g/a/b/h3/m0$d;

.field public q0:Landroid/widget/RelativeLayout;

.field public r:Z

.field public r0:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public s0:Z

.field public t:I

.field public t0:Ljava/lang/String;

.field public u:Z

.field public u0:Ljava/lang/String;

.field public v:Lc/g/a/b/j3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/q<",
            "-",
            "Lc/g/a/b/x1;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/os/Handler;

.field public w:Ljava/lang/CharSequence;

.field public w0:Landroid/content/Context;

.field public x:I

.field public x0:I

.field public y:Z

.field public y0:Landroid/os/Handler;

.field public z:Z

.field public z0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "visible"

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->R:Z

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Z

    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:I

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Z

    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Z

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v5, Lc/g/a/b/h3/u0;->c:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lc/g/a/b/h3/y0;->G:[I

    invoke-virtual {v9, v2, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Lc/g/a/b/h3/y0;->Q:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lc/g/a/b/h3/y0;->M:I

    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v12, Lc/g/a/b/h3/y0;->S:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lc/g/a/b/h3/y0;->I:I

    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v14, Lc/g/a/b/h3/y0;->T:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lc/g/a/b/h3/y0;->R:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v6, Lc/g/a/b/h3/y0;->N:I

    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v3, Lc/g/a/b/h3/y0;->P:I

    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v3, Lc/g/a/b/h3/y0;->K:I

    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v8, Lc/g/a/b/h3/y0;->H:I

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v18, v5

    sget v5, Lc/g/a/b/h3/y0;->O:I

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v3, Lc/g/a/b/h3/y0;->L:I

    move/from16 v19, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    sget v3, Lc/g/a/b/h3/y0;->J:I

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v18, v4

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v19

    move/from16 v20, v11

    move v11, v10

    move v10, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object/from16 v18, v4

    move v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1388

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget v4, Lc/g/a/b/h3/s0;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4, v9}, Lcom/google/android/exoplayer2/ui/PlayerView;->F(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v6, Lc/g/a/b/h3/s0;->O:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    if-eq v10, v9, :cond_7

    const/4 v9, 0x3

    if-eq v10, v9, :cond_6

    const/4 v9, 0x4

    if-eq v10, v9, :cond_5

    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v9, "c.g.a.b.k3.v"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v0, v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v9, "c.g.a.b.k3.f0.l"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v0, v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v10, 0x1

    new-instance v9, Landroid/view/TextureView;

    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    :goto_3
    const/4 v9, 0x0

    :goto_4
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v4, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Z

    sget v4, Lc/g/a/b/h3/s0;->a:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    sget v4, Lc/g/a/b/h3/s0;->A:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    sget v4, Lc/g/a/b/h3/s0;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    :cond_a
    sget v4, Lc/g/a/b/h3/s0;->R:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e()V

    :cond_b
    sget v4, Lc/g/a/b/h3/s0;->f:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    sget v3, Lc/g/a/b/h3/s0;->n:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    sget v3, Lc/g/a/b/h3/s0;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lc/g/a/b/h3/m0;

    sget v6, Lc/g/a/b/h3/s0;->k:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_e

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    new-instance v4, Lc/g/a/b/h3/m0;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v0, v11, v9, v2}, Lc/g/a/b/h3/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz v0, :cond_10

    move/from16 v3, v17

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v15, :cond_11

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz v0, :cond_12

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lc/g/a/b/h3/m0;->y(Lc/g/a/b/h3/m0$d;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    return p0
.end method

.method public static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Lc/g/a/b/a2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->P(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return p0
.end method

.method public static n(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static q(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lc/g/a/b/h3/q0;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lc/g/a/b/h3/o0;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public static r(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    sget v0, Lc/g/a/b/h3/q0;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lc/g/a/b/h3/o0;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/app/Activity;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->T:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g0:Landroid/view/animation/Animation;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/view/animation/Animation;

    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/view/animation/Animation;

    iput-object p8, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Landroid/view/animation/Animation;

    iput-object p9, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/view/animation/Animation;

    iput-object p11, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/view/animation/Animation;

    iput-object p12, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Landroid/widget/RelativeLayout;

    iput-object p13, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Landroid/view/animation/Animation;

    iput-object p14, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:Landroid/widget/ProgressBar;

    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerView$c;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    return-void
.end method

.method public final D(Lc/g/a/b/q1;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    iget-object p1, p1, Lc/g/a/b/q1;->m:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->I(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    :goto_0
    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {p1}, Lc/g/a/b/h3/m0;->P()V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/a2;->o()Lc/g/a/b/k3/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/a/b/k3/e0;->a:Lc/g/a/b/k3/e0;

    :goto_0
    iget v1, v0, Lc/g/a/b/k3/e0;->c:I

    iget v2, v0, Lc/g/a/b/k3/e0;->d:I

    iget v3, v0, Lc/g/a/b/k3/e0;->e:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lc/g/a/b/k3/e0;->f:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/b/h3/w0;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/g/a/b/h3/w0;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/b/a2;->u()Lc/g/a/b/x1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/g/a/b/j3/q;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lc/g/a/b/j3/q;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/g/a/b/a2;->F()Lc/g/a/b/e3/a1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/b/e3/a1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    :cond_1
    invoke-interface {v0}, Lc/g/a/b/a2;->N()Lc/g/a/b/g3/l;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lc/g/a/b/g3/l;->a:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lc/g/a/b/g3/l;->a(I)Lc/g/a/b/g3/k;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Lc/g/a/b/g3/k;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Lc/g/a/b/g3/k;->g(I)Lc/g/a/b/k1;

    move-result-object v5

    iget-object v5, v5, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v5}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lc/g/a/b/a2;->P()Lc/g/a/b/q1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->D(Lc/g/a/b/q1;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()V

    :cond_8
    return-void
.end method

.method public final Q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/a2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v3}, Lc/g/a/b/h3/m0;->I()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/b/h3/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lc/g/a/b/h3/e0;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lc/g/a/b/h3/e0;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz v1, :cond_1

    new-instance v2, Lc/g/a/b/h3/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lc/g/a/b/h3/e0;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lc/g/a/b/j3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lc/g/a/b/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getShowOrHideSubtitles()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public o(I)V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->A(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Landroid/content/Context;

    return-void
.end method

.method public setControlDispatcher(Lc/g/a/b/x0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setControlDispatcher(Lc/g/a/b/x0;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {p1}, Lc/g/a/b/h3/m0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lc/g/a/b/h3/m0$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lc/g/a/b/h3/m0$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v1, v0}, Lc/g/a/b/h3/m0;->K(Lc/g/a/b/h3/m0$d;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lc/g/a/b/h3/m0$d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->y(Lc/g/a/b/h3/m0$d;)V

    :cond_2
    return-void
.end method

.method public setCurrentChannelLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Ljava/lang/String;

    return-void
.end method

.method public setCurrentEpgChannelID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:Ljava/lang/String;

    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->P(Z)V

    :cond_0
    return-void
.end method

.method public setEPGHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:Landroid/os/Handler;

    return-void
.end method

.method public setErrorMessageProvider(Lc/g/a/b/j3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/j3/q<",
            "-",
            "Lc/g/a/b/x1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/g/a/b/j3/q;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Lc/g/a/b/j3/q;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->P(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lc/g/a/b/a2;)V
    .locals 6

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
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {v0, v4}, Lc/g/a/b/a2;->p(Lc/g/a/b/a2$e;)V

    invoke-interface {v0, v1}, Lc/g/a/b/a2;->C(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lc/g/a/b/a2;->n(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lc/g/a/b/a2;->D(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setPlayer(Lc/g/a/b/a2;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->P(Z)V

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lc/g/a/b/a2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lc/g/a/b/a2;->M(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lc/g/a/b/a2;->r(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lc/g/a/b/a2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lc/g/a/b/a2;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-interface {p1, v0}, Lc/g/a/b/a2;->y(Lc/g/a/b/a2$e;)V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->z(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowOrHideSubtitles(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Ljava/lang/String;

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0, p1}, Lc/g/a/b/h3/m0;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    sget v1, Lc/g/a/b/h3/s0;->V:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$c;->a(I)Lcom/google/android/exoplayer2/ui/PlayerView$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView$c;->b(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/ui/PlayerView$c;

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    :goto_2
    invoke-virtual {p1, v0}, Lc/g/a/b/h3/m0;->setPlayer(Lc/g/a/b/a2;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc/g/a/b/h3/m0;->F()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->M()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/h3/m0;->F()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final x(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

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

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/a2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lc/g/a/b/a2;

    invoke-interface {v0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0}, Lc/g/a/b/h3/m0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lc/g/a/b/h3/m0;

    invoke-virtual {v0}, Lc/g/a/b/h3/m0;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->I(Z)V

    :cond_3
    return-void
.end method
