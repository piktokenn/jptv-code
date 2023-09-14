.class public final Lc/g/a/c/j/c/t0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/i$e;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lc/g/a/c/d/u/u/l/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/g/a/c/d/u/u/l/c;)V
    .locals 4

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    sget v0, Lc/g/a/c/d/u/l;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/g/a/c/j/c/t0;->b:Landroid/widget/TextView;

    sget v0, Lc/g/a/c/d/u/l;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/g/a/c/j/c/t0;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lc/g/a/c/j/c/t0;->d:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lc/g/a/c/d/u/p;->a:[I

    sget v1, Lc/g/a/c/d/u/i;->a:I

    sget v2, Lc/g/a/c/d/u/o;->a:I

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lc/g/a/c/d/u/p;->o:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/t0;->g()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/t0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/t0;->g()V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lc/g/a/c/d/u/u/i;->c(Lc/g/a/c/d/u/u/i$e;J)Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/j/c/t0;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->P(Lc/g/a/c/d/u/u/i$e;)V

    :cond_0
    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    invoke-virtual {p0}, Lc/g/a/c/j/c/t0;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->u()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/t0;->d:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/l/c;->h()Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lc/g/a/c/j/c/t0;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lc/g/a/c/j/c/t0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lc/g/a/c/j/c/g7;->zzbed:Lc/g/a/c/j/c/g7;

    invoke-static {v0}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/a/c/j/c/t0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/t0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
