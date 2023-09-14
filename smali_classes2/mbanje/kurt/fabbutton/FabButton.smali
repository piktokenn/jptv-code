.class public Lmbanje/kurt/fabbutton/FabButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lmbanje/kurt/fabbutton/CircleImageView$b;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lmbanje/kurt/fabbutton/FabButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/FabButton$Behavior;
    }
.end annotation


# instance fields
.field public b:Lmbanje/kurt/fabbutton/CircleImageView;

.field public c:Lmbanje/kurt/fabbutton/ProgressRingView;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e0f5c29    # 0.14f

    iput v0, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmbanje/kurt/fabbutton/FabButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    iget-boolean v1, p0, Lmbanje/kurt/fabbutton/FabButton;->h:Z

    iget-boolean v2, p0, Lmbanje/kurt/fabbutton/FabButton;->i:Z

    invoke-virtual {v0, v1, v2}, Lmbanje/kurt/fabbutton/CircleImageView;->h(ZZ)V

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmbanje/kurt/fabbutton/ProgressRingView;->f(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget p3, Lj/a/a/e;->a:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    sget v1, Lj/a/a/d;->a:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmbanje/kurt/fabbutton/CircleImageView;

    iput-object v1, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    sget v1, Lj/a/a/d;->b:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmbanje/kurt/fabbutton/ProgressRingView;

    iput-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {p3, p0}, Lmbanje/kurt/fabbutton/CircleImageView;->setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V

    iget-object p3, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p3, p0}, Lmbanje/kurt/fabbutton/ProgressRingView;->setFabViewListener(Lmbanje/kurt/fabbutton/CircleImageView$b;)V

    const/4 p3, -0x1

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/16 v3, 0xfa0

    if-eqz p2, :cond_0

    sget-object v4, Lj/a/a/f;->z:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj/a/a/f;->I:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v4, Lj/a/a/f;->M:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v4, Lj/a/a/f;->C:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    sget v4, Lj/a/a/f;->B:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    sget v5, Lj/a/a/f;->D:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lmbanje/kurt/fabbutton/FabButton;->e:Z

    sget v5, Lj/a/a/f;->J:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lmbanje/kurt/fabbutton/FabButton;->f:Z

    sget v5, Lj/a/a/f;->E:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v5, Lj/a/a/f;->A:I

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Lj/a/a/f;->N:I

    iget v8, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    sget v7, Lj/a/a/f;->K:I

    sget v8, Lj/a/a/c;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lmbanje/kurt/fabbutton/FabButton;->g:I

    sget v7, Lj/a/a/f;->O:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lmbanje/kurt/fabbutton/FabButton;->h:Z

    sget v7, Lj/a/a/f;->L:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->i:Z

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    sget v7, Lj/a/a/f;->P:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v2

    move v2, p2

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {p2, v2}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    iget-boolean v0, p0, Lmbanje/kurt/fabbutton/FabButton;->h:Z

    invoke-virtual {p2, v0}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowEndBitmap(Z)V

    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    invoke-virtual {p2, v0}, Lmbanje/kurt/fabbutton/CircleImageView;->setRingWidthRatio(F)V

    iget-object p2, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p2, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgressColor(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgress(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v4}, Lmbanje/kurt/fabbutton/ProgressRingView;->setMaxProgress(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->f:Z

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setAutostartanim(Z)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1, v3}, Lmbanje/kurt/fabbutton/ProgressRingView;->setAnimDuration(I)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->d:F

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setRingWidthRatio(F)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    iget-boolean p2, p0, Lmbanje/kurt/fabbutton/FabButton;->e:Z

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    if-eq v5, p3, :cond_1

    iget-object p1, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    iget p2, p0, Lmbanje/kurt/fabbutton/FabButton;->g:I

    invoke-virtual {p1, v5, p2}, Lmbanje/kurt/fabbutton/CircleImageView;->f(II)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->i(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton;->e:Z

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setIndeterminate(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgress(F)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->setProgressColor(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/FabButton;->b:Lmbanje/kurt/fabbutton/CircleImageView;

    invoke-virtual {v0, p1}, Lmbanje/kurt/fabbutton/CircleImageView;->setShowShadow(Z)V

    return-void
.end method
