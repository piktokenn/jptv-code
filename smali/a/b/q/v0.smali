.class public La/b/q/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/a0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:La/b/q/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, La/b/h;->a:I

    sget v1, La/b/e;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, La/b/q/v0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, La/b/q/v0;->o:I

    iput p4, p0, La/b/q/v0;->p:I

    iput-object p1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/b/q/v0;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/b/q/v0;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, La/b/q/v0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/q/v0;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/q/v0;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, La/b/j;->a:[I

    sget v2, La/b/a;->c:I

    invoke-static {p1, v0, v1, v2, p4}, La/b/q/u0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/q/u0;

    move-result-object p1

    sget v0, La/b/j;->l:I

    invoke-virtual {p1, v0}, La/b/q/u0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/q/v0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, La/b/j;->r:I

    invoke-virtual {p1, p2}, La/b/q/u0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, La/b/q/v0;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, La/b/j;->p:I

    invoke-virtual {p1, p2}, La/b/q/u0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, La/b/q/v0;->l(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, La/b/j;->n:I

    invoke-virtual {p1, p2}, La/b/q/u0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, La/b/q/v0;->D(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, La/b/j;->m:I

    invoke-virtual {p1, p2}, La/b/q/u0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, La/b/q/v0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, La/b/q/v0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, La/b/q/v0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, La/b/q/v0;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, La/b/j;->h:I

    invoke-virtual {p1, p2, p4}, La/b/q/u0;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, La/b/q/v0;->k(I)V

    sget p2, La/b/j;->g:I

    invoke-virtual {p1, p2, p4}, La/b/q/u0;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, La/b/q/v0;->B(Landroid/view/View;)V

    iget p2, p0, La/b/q/v0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, La/b/q/v0;->k(I)V

    :cond_6
    sget p2, La/b/j;->j:I

    invoke-virtual {p1, p2, p4}, La/b/q/u0;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, La/b/j;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, La/b/q/u0;->e(II)I

    move-result p2

    sget v1, La/b/j;->e:I

    invoke-virtual {p1, v1, v0}, La/b/q/u0;->e(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    :cond_9
    sget p2, La/b/j;->s:I

    invoke-virtual {p1, p2, p4}, La/b/q/u0;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->L(Landroid/content/Context;I)V

    :cond_a
    sget p2, La/b/j;->q:I

    invoke-virtual {p1, p2, p4}, La/b/q/u0;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/content/Context;I)V

    :cond_b
    sget p2, La/b/j;->o:I

    invoke-virtual {p1, p2, p4}, La/b/q/u0;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, La/b/q/v0;->A()I

    move-result p2

    iput p2, p0, La/b/q/v0;->b:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, La/b/q/u0;->w()V

    invoke-virtual {p0, p3}, La/b/q/v0;->C(I)V

    iget-object p1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/q/v0;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, La/b/q/v0$a;

    invoke-direct {p2, p0}, La/b/q/v0$a;-><init>(La/b/q/v0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, La/b/q/v0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public B(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La/b/q/v0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, La/b/q/v0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, La/b/q/v0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, La/b/q/v0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 1

    iget v0, p0, La/b/q/v0;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/b/q/v0;->p:I

    iget-object p1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, La/b/q/v0;->p:I

    invoke-virtual {p0, p1}, La/b/q/v0;->E(I)V

    :cond_1
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/b/q/v0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/q/v0;->K()V

    return-void
.end method

.method public E(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/q/v0;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, La/b/q/v0;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/b/q/v0;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, La/b/q/v0;->I()V

    return-void
.end method

.method public G(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/b/q/v0;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/q/v0;->J()V

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/q/v0;->i:Ljava/lang/CharSequence;

    iget v0, p0, La/b/q/v0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget v0, p0, La/b/q/v0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/q/v0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, La/b/q/v0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/q/v0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, La/b/q/v0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/q/v0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/q/v0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget v0, p0, La/b/q/v0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/v0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/q/v0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/Menu;La/b/p/j/m$a;)V
    .locals 2

    iget-object v0, p0, La/b/q/v0;->n:La/b/q/c;

    if-nez v0, :cond_0

    new-instance v0, La/b/q/c;

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/q/v0;->n:La/b/q/c;

    sget v1, La/b/f;->g:I

    invoke-virtual {v0, v1}, La/b/p/j/b;->p(I)V

    :cond_0
    iget-object v0, p0, La/b/q/v0;->n:La/b/q/c;

    invoke-virtual {v0, p2}, La/b/p/j/b;->g(La/b/p/j/m$a;)V

    iget-object p2, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, La/b/p/j/g;

    iget-object v0, p0, La/b/q/v0;->n:La/b/q/c;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(La/b/p/j/g;La/b/q/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/q/v0;->m:Z

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public i(La/b/q/n0;)V
    .locals 2

    iget-object v0, p0, La/b/q/v0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/q/v0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, La/b/q/v0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, La/b/q/v0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, La/b/q/v0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, La/b/k/a$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/q/n0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 3

    iget v0, p0, La/b/q/v0;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, La/b/q/v0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/b/q/v0;->I()V

    :cond_0
    invoke-virtual {p0}, La/b/q/v0;->J()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/b/q/v0;->K()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, La/b/q/v0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, La/b/q/v0;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, La/b/q/v0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/q/v0;->j:Ljava/lang/CharSequence;

    iget v0, p0, La/b/q/v0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/q/v0;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/b/q/v0;->D(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, La/b/q/v0;->o:I

    return v0
.end method

.method public p(IJ)La/i/s/b0;
    .locals 2

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, La/i/s/x;->d(Landroid/view/View;)La/i/s/b0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/i/s/b0;->a(F)La/i/s/b0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, La/i/s/b0;->f(J)La/i/s/b0;

    move-result-object p2

    new-instance p3, La/b/q/v0$b;

    invoke-direct {p3, p0, p1}, La/b/q/v0$b;-><init>(La/b/q/v0;I)V

    invoke-virtual {p2, p3}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public q(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/q/v0;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/b/q/v0;->G(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(La/b/p/j/m$a;La/b/p/j/g$a;)V
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->J(La/b/p/j/m$a;La/b/p/j/g$a;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/q/v0;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/b/q/v0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/b/q/v0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/q/v0;->K()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/q/v0;->h:Z

    invoke-virtual {p0, p1}, La/b/q/v0;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/b/q/v0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, La/b/q/v0;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/b/q/v0;->H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, La/b/q/v0;->b:I

    return v0
.end method

.method public x()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, La/b/q/v0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method
