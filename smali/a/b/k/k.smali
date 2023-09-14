.class public La/b/k/k;
.super La/b/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/k$d;,
        La/b/k/k$c;,
        La/b/k/k$e;
    }
.end annotation


# instance fields
.field public a:La/b/q/a0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, La/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/k;->f:Ljava/util/ArrayList;

    new-instance v0, La/b/k/k$a;

    invoke-direct {v0, p0}, La/b/k/k$a;-><init>(La/b/k/k;)V

    iput-object v0, p0, La/b/k/k;->g:Ljava/lang/Runnable;

    new-instance v0, La/b/k/k$b;

    invoke-direct {v0, p0}, La/b/k/k$b;-><init>(La/b/k/k;)V

    iput-object v0, p0, La/b/k/k;->h:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v1, La/b/q/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La/b/q/v0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, La/b/k/k;->a:La/b/q/a0;

    new-instance v1, La/b/k/k$e;

    invoke-direct {v1, p0, p3}, La/b/k/k$e;-><init>(La/b/k/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, La/b/k/k;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {p3, v1}, La/b/q/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {p1, p2}, La/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, La/b/k/k;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public B()V
    .locals 5

    invoke-virtual {p0}, La/b/k/k;->z()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, La/b/p/j/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La/b/p/j/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/p/j/g;->d0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, La/b/k/k;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La/b/k/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/b/p/j/g;->c0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/b/p/j/g;->c0()V

    :cond_5
    throw v0
.end method

.method public C(II)V
    .locals 2

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->w()I

    move-result v0

    iget-object v1, p0, La/b/k/k;->a:La/b/q/a0;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, La/b/q/a0;->k(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, La/b/k/k;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/b/k/k;->e:Z

    iget-object v0, p0, La/b/k/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/k/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/a$b;

    invoke-interface {v2, p1}, La/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->w()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->v()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/b/k/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/b/k/k;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/i/s/x;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, La/b/k/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, La/b/k/k;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, La/b/k/k;->z()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/b/k/k;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->g()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, La/b/k/k;->C(II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0, p1}, La/b/q/a0;->q(I)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0, p1}, La/b/q/a0;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0, p1}, La/b/q/a0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0, p1}, La/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, La/b/k/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    new-instance v1, La/b/k/k$c;

    invoke-direct {v1, p0}, La/b/k/k$c;-><init>(La/b/k/k;)V

    new-instance v2, La/b/k/k$d;

    invoke-direct {v2, p0}, La/b/k/k$d;-><init>(La/b/k/k;)V

    invoke-interface {v0, v1, v2}, La/b/q/a0;->r(La/b/p/j/m$a;La/b/p/j/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/k;->d:Z

    :cond_0
    iget-object v0, p0, La/b/k/k;->a:La/b/q/a0;

    invoke-interface {v0}, La/b/q/a0;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
