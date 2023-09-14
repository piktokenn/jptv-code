.class public La/b/k/n$d;
.super La/b/p/b;
.source ""

# interfaces
.implements La/b/p/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La/b/p/j/g;

.field public f:La/b/p/b$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La/b/k/n;


# direct methods
.method public constructor <init>(La/b/k/n;Landroid/content/Context;La/b/p/b$a;)V
    .locals 0

    iput-object p1, p0, La/b/k/n$d;->h:La/b/k/n;

    invoke-direct {p0}, La/b/p/b;-><init>()V

    iput-object p2, p0, La/b/k/n$d;->d:Landroid/content/Context;

    iput-object p3, p0, La/b/k/n$d;->f:La/b/p/b$a;

    new-instance p1, La/b/p/j/g;

    invoke-direct {p1, p2}, La/b/p/j/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La/b/p/j/g;->S(I)La/b/p/j/g;

    move-result-object p1

    iput-object p1, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {p1, p0}, La/b/p/j/g;->R(La/b/p/j/g$a;)V

    return-void
.end method


# virtual methods
.method public a(La/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La/b/k/n$d;->f:La/b/p/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, La/b/p/b$a;->d(La/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(La/b/p/j/g;)V
    .locals 0

    iget-object p1, p0, La/b/k/n$d;->f:La/b/p/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/k/n$d;->k()V

    iget-object p1, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object p1, p1, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v1, v0, La/b/k/n;->o:La/b/k/n$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, La/b/k/n;->w:Z

    iget-boolean v0, v0, La/b/k/n;->x:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/k/n;->A(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iput-object p0, v0, La/b/k/n;->p:La/b/p/b;

    iget-object v1, p0, La/b/k/n$d;->f:La/b/p/b$a;

    iput-object v1, v0, La/b/k/n;->q:La/b/p/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/k/n$d;->f:La/b/p/b$a;

    invoke-interface {v0, p0}, La/b/p/b$a;->a(La/b/p/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/n$d;->f:La/b/p/b$a;

    iget-object v1, p0, La/b/k/n$d;->h:La/b/k/n;

    invoke-virtual {v1, v2}, La/b/k/n;->z(Z)V

    iget-object v1, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v1, v1, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    iget-object v1, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v1, v1, La/b/k/n;->h:La/b/q/a0;

    invoke-interface {v1}, La/b/q/a0;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v2, v1, La/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, La/b/k/n;->C:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, La/b/k/n$d;->h:La/b/k/n;

    iput-object v0, v1, La/b/k/n;->o:La/b/k/n$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->e:La/b/p/j/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/b/p/g;

    iget-object v1, p0, La/b/k/n$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, La/b/p/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->o:La/b/k/n$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->d0()V

    :try_start_0
    iget-object v0, p0, La/b/k/n$d;->f:La/b/p/b$a;

    iget-object v1, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-interface {v0, p0, v1}, La/b/p/b$a;->c(La/b/p/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->c0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {v1}, La/b/p/j/g;->c0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/b/k/n$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/n$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/n$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, La/b/p/b;->s(Z)V

    iget-object v0, p0, La/b/k/n$d;->h:La/b/k/n;

    iget-object v0, v0, La/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->d0()V

    :try_start_0
    iget-object v0, p0, La/b/k/n$d;->f:La/b/p/b$a;

    iget-object v1, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-interface {v0, p0, v1}, La/b/p/b$a;->b(La/b/p/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {v1}, La/b/p/j/g;->c0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/k/n$d;->e:La/b/p/j/g;

    invoke-virtual {v1}, La/b/p/j/g;->c0()V

    throw v0
.end method
