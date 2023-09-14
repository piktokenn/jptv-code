.class public Lc/j/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/j/a/g/b;
.implements Lc/j/a/f/g;
.implements Lc/j/a/f/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Z

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/lang/Runnable;

.field public D:Z

.field public E:I

.field public final b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

.field public final c:Lc/j/a/f/c;

.field public d:Lc/j/a/g/c/b;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;Lc/j/a/f/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/j/a/g/a;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/j/a/g/a;->w:Z

    iput-boolean v0, p0, Lc/j/a/g/a;->x:Z

    iput-boolean v1, p0, Lc/j/a/g/a;->y:Z

    iput-boolean v1, p0, Lc/j/a/g/a;->z:Z

    iput-boolean v1, p0, Lc/j/a/g/a;->A:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/j/a/g/a;->B:Landroid/os/Handler;

    new-instance v1, Lc/j/a/g/a$a;

    invoke-direct {v1, p0}, Lc/j/a/g/a$a;-><init>(Lc/j/a/g/a;)V

    iput-object v1, p0, Lc/j/a/g/a;->C:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lc/j/a/g/a;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/j/a/g/a;->E:I

    iput-object p1, p0, Lc/j/a/g/a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    iput-object p2, p0, Lc/j/a/g/a;->c:Lc/j/a/f/c;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lc/j/a/d;->a:I

    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/j/a/g/a;->u(Landroid/view/View;)V

    new-instance p2, Lc/j/a/g/c/c/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/j/a/g/c/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/j/a/g/a;->d:Lc/j/a/g/c/b;

    return-void
.end method

.method public static synthetic p(Lc/j/a/g/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/j/a/g/a;->t(F)V

    return-void
.end method

.method public static synthetic q(Lc/j/a/g/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/j/a/g/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lc/j/a/g/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic s(Lc/j/a/g/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/j/a/g/a;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lc/j/a/g/a;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lc/j/a/g/a;->t(F)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lc/j/a/g/a;->v:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lc/j/a/g/a;->v:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/j/a/g/a;->y()V

    :goto_0
    iget-boolean p1, p0, Lc/j/a/g/a;->v:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lc/j/a/g/a;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lc/j/a/b;->c:I

    goto :goto_0

    :cond_0
    sget p1, Lc/j/a/b;->d:I

    :goto_0
    iget-object v0, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(I)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lc/j/a/g/a;->E:I

    invoke-virtual {p0, p1}, Lc/j/a/g/a;->B(I)V

    const v1, 0x106000d

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lc/j/a/g/a;->C(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lc/j/a/g/a;->t(F)V

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lc/j/a/g/a;->e:Landroid/view/View;

    iget-object v5, p0, Lc/j/a/g/a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, p0, Lc/j/a/g/a;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lc/j/a/g/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lc/j/a/g/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Lc/j/a/g/a;->x:Z

    :cond_2
    if-ne p1, v0, :cond_7

    iput-boolean v4, p0, Lc/j/a/g/a;->x:Z

    iget-object p1, p0, Lc/j/a/g/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean p1, p0, Lc/j/a/g/a;->z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/j/a/g/a;->e:Landroid/view/View;

    iget-object v5, p0, Lc/j/a/g/a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/j/a/g/a;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lc/j/a/g/a;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iput-boolean v3, p0, Lc/j/a/g/a;->x:Z

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lc/j/a/g/a;->C(Z)V

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lc/j/a/g/a;->z()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc/j/a/g/a;->B:Landroid/os/Handler;

    iget-object v0, p0, Lc/j/a/g/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lc/j/a/g/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-boolean v0, p0, Lc/j/a/g/a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->o:Landroid/widget/ImageView;

    new-instance v1, Lc/j/a/g/a$c;

    invoke-direct {v1, p0, p1}, Lc/j/a/g/a$c;-><init>(Lc/j/a/g/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    sget v1, Lc/j/a/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lc/j/a/g/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public k(F)V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lc/j/a/h/c;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public l(F)V
    .locals 2

    iget-boolean v0, p0, Lc/j/a/g/a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/j/a/g/a;->E:I

    if-lez v0, :cond_1

    invoke-static {p1}, Lc/j/a/h/c;->a(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/j/a/g/a;->E:I

    int-to-float v1, v1

    invoke-static {v1}, Lc/j/a/h/c;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lc/j/a/g/a;->E:I

    iget-object v0, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    sget v1, Lc/j/a/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p1, p0, Lc/j/a/g/a;->z:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/j/a/g/a;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc/j/a/g/a;->A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc/j/a/g/a;->x()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lc/j/a/g/a;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/j/a/g/a;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lc/j/a/g/a;->w()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lc/j/a/g/a;->i:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-static {p2}, Lc/j/a/h/c;->a(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/j/a/g/a;->D:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-boolean v0, p0, Lc/j/a/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lc/j/a/g/a;->E:I

    :cond_0
    iget-object v0, p0, Lc/j/a/g/a;->c:Lc/j/a/f/c;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lc/j/a/f/c;->c(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/j/a/g/a;->D:Z

    return-void
.end method

.method public final t(F)V
    .locals 3

    iget-boolean v0, p0, Lc/j/a/g/a;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/j/a/g/a;->y:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/j/a/g/a;->w:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/j/a/g/a;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/j/a/g/a;->z()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/j/a/g/a;->B:Landroid/os/Handler;

    iget-object v1, p0, Lc/j/a/g/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lc/j/a/g/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lc/j/a/g/a$b;

    invoke-direct {v1, p0, p1}, Lc/j/a/g/a$b;-><init>(Lc/j/a/g/a;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    sget v0, Lc/j/a/c;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g/a;->e:Landroid/view/View;

    sget v0, Lc/j/a/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g/a;->f:Landroid/view/View;

    sget v0, Lc/j/a/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc/j/a/g/a;->g:Landroid/widget/LinearLayout;

    sget v0, Lc/j/a/c;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/j/a/g/a;->h:Landroid/widget/TextView;

    sget v0, Lc/j/a/c;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/j/a/g/a;->i:Landroid/widget/TextView;

    sget v0, Lc/j/a/c;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/j/a/g/a;->j:Landroid/widget/TextView;

    sget v0, Lc/j/a/c;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/j/a/g/a;->k:Landroid/widget/TextView;

    sget v0, Lc/j/a/c;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lc/j/a/g/a;->l:Landroid/widget/ProgressBar;

    sget v0, Lc/j/a/c;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/j/a/g/a;->m:Landroid/widget/ImageView;

    sget v0, Lc/j/a/c;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    sget v0, Lc/j/a/c;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/j/a/g/a;->o:Landroid/widget/ImageView;

    sget v0, Lc/j/a/c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    sget v0, Lc/j/a/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/j/a/g/a;->q:Landroid/widget/ImageView;

    sget v0, Lc/j/a/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/j/a/g/a;->r:Landroid/widget/ImageView;

    sget v0, Lc/j/a/c;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lc/j/a/g/a;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/j/a/g/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/j/a/g/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->t:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/j/a/g/a;->b:Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/player/YouTubePlayerView;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/j/a/g/a;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->u:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/j/a/g/a;->d:Lc/j/a/g/c/b;

    iget-object v1, p0, Lc/j/a/g/a;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lc/j/a/g/c/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/j/a/g/a;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lc/j/a/g/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/g/a;->c:Lc/j/a/f/c;

    invoke-interface {v0}, Lc/j/a/f/c;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/j/a/g/a;->c:Lc/j/a/f/c;

    invoke-interface {v0}, Lc/j/a/f/c;->play()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lc/j/a/g/a;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lc/j/a/g/a;->j:Landroid/widget/TextView;

    new-instance v1, Lc/j/a/g/a$d;

    invoke-direct {v1, p0}, Lc/j/a/g/a$d;-><init>(Lc/j/a/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lc/j/a/g/a;->B:Landroid/os/Handler;

    iget-object v1, p0, Lc/j/a/g/a;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
