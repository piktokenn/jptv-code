.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lc/c/a/w/i;

.field public f:Lc/c/a/w/i$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method


# virtual methods
.method public c(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/c/a/w/i$g;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    :cond_5
    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->d()V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lc/c/a/w/i$g;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    invoke-virtual {v3}, Lc/c/a/w/i$g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    invoke-virtual {v3}, Lc/c/a/w/i$g;->c()V

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->d()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    :goto_3
    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lc/c/a/w/i;

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    new-instance v4, Lcom/android/volley/toolbox/NetworkImageView$a;

    invoke-direct {v4, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$a;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lc/c/a/w/i;->g(Ljava/lang/String;Lc/c/a/w/i$h;IILandroid/widget/ImageView$ScaleType;)Lc/c/a/w/i$g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public e(Ljava/lang/String;Lc/c/a/w/i;)V
    .locals 0

    invoke-static {}, Lc/c/a/w/l;->a()V

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView;->e:Lc/c/a/w/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/w/i$g;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->f:Lc/c/a/w/i$g;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->d:I

    return-void
.end method
