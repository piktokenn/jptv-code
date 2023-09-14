.class public final Lc/g/a/c/j/c/u0;
.super Lc/g/a/c/j/c/p0;
.source ""


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final f:Lc/g/a/c/d/u/u/l/c;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lc/g/a/c/d/u/u/l/c;)V
    .locals 3

    invoke-direct {p0}, Lc/g/a/c/j/c/p0;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/u0;->c:Landroid/widget/RelativeLayout;

    sget v0, Lc/g/a/c/d/u/l;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/g/a/c/j/c/u0;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object p3, p0, Lc/g/a/c/j/c/u0;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lc/g/a/c/d/u/p;->a:[I

    sget v0, Lc/g/a/c/d/u/i;->a:I

    sget v1, Lc/g/a/c/d/u/o;->a:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/g/a/c/d/u/p;->v:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/u0;->j()V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/u0;->j()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    invoke-virtual {p0}, Lc/g/a/c/j/c/u0;->j()V

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/u0;->j()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c/j/c/p0;->i(Z)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/u0;->j()V

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/j/c/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/u0;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/u0;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lc/g/a/c/j/c/u0;->f:Lc/g/a/c/d/u/u/l/c;

    iget-object v3, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lc/g/a/c/d/u/u/l/c;->s(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/d/u/u/l/c;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lc/g/a/c/j/c/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lc/g/a/c/j/c/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v5, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    iget-object v3, p0, Lc/g/a/c/j/c/u0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v3, v5

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/c/j/c/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lc/g/a/c/j/c/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/a/c/j/c/u0;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
