.class public final Lc/g/a/c/j/c/i0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/c/i0;->k:Z

    iput-object p1, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lc/g/a/c/j/c/i0;->e:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lc/g/a/c/j/c/i0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    move-object p4, p5

    :cond_0
    iput-object p4, p0, Lc/g/a/c/j/c/i0;->i:Landroid/graphics/drawable/Drawable;

    sget p3, Lc/g/a/c/d/u/n;->n:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/c/j/c/i0;->f:Ljava/lang/String;

    sget p3, Lc/g/a/c/d/u/n;->m:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/c/j/c/i0;->h:Ljava/lang/String;

    sget p3, Lc/g/a/c/d/u/n;->t:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/j/c/i0;->j:Ljava/lang/String;

    iput-object p6, p0, Lc/g/a/c/j/c/i0;->c:Landroid/view/View;

    iput-boolean p7, p0, Lc/g/a/c/j/c/i0;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/i0;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/i0;->i(Z)V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/i0;->h()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lc/g/a/c/j/c/i0;->c:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lc/g/a/c/j/c/i0;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/g/a/c/j/c/i0;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/j/c/i0;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/g/a/c/j/c/i0;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/j/c/i0;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/g/a/c/j/c/i0;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lc/g/a/c/j/c/i0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/j/c/i0;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lc/g/a/c/j/c/i0;->i(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/i0;->i(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lc/g/a/c/f/t/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAccessibilityFocused()Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/c/j/c/i0;->k:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/i0;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lc/g/a/c/j/c/i0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lc/g/a/c/j/c/i0;->d:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/i0;->b:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
