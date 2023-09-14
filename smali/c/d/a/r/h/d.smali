.class public Lc/d/a/r/h/d;
.super Lc/d/a/r/h/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/r/h/e<",
        "Lc/d/a/n/k/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Lc/d/a/n/k/f/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lc/d/a/r/h/d;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/r/h/e;-><init>(Landroid/widget/ImageView;)V

    iput p2, p0, Lc/d/a/r/h/d;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lc/d/a/r/g/c;)V
    .locals 0

    check-cast p1, Lc/d/a/n/k/f/b;

    invoke-virtual {p0, p1, p2}, Lc/d/a/r/h/d;->m(Lc/d/a/n/k/f/b;Lc/d/a/r/g/c;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/a/n/k/f/b;

    invoke-virtual {p0, p1}, Lc/d/a/r/h/d;->n(Lc/d/a/n/k/f/b;)V

    return-void
.end method

.method public m(Lc/d/a/n/k/f/b;Lc/d/a/r/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/k/f/b;",
            "Lc/d/a/r/g/c<",
            "-",
            "Lc/d/a/n/k/f/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/n/k/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/r/h/k;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/d/a/r/h/k;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    new-instance v0, Lc/d/a/r/h/i;

    iget-object v1, p0, Lc/d/a/r/h/k;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lc/d/a/r/h/i;-><init>(Lc/d/a/n/k/f/b;I)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/d/a/r/h/e;->b(Ljava/lang/Object;Lc/d/a/r/g/c;)V

    iput-object p1, p0, Lc/d/a/r/h/d;->g:Lc/d/a/n/k/f/b;

    iget p2, p0, Lc/d/a/r/h/d;->f:I

    invoke-virtual {p1, p2}, Lc/d/a/n/k/f/b;->c(I)V

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public n(Lc/d/a/n/k/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/r/h/k;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lc/d/a/r/h/d;->g:Lc/d/a/n/k/f/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lc/d/a/r/h/d;->g:Lc/d/a/n/k/f/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
