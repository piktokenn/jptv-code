.class public La/l/d/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l/d/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/l/d/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, La/l/d/m;->b:La/l/d/n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1, p2}, La/l/d/n$l;->a(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->u0()La/l/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v1

    invoke-virtual {v1}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La/l/d/m;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, La/l/d/m$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v3, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v2, v3, p1, v0}, La/l/d/n$l;->b(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1, p2}, La/l/d/n$l;->c(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->d(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->e(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->f(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->u0()La/l/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v1

    invoke-virtual {v1}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La/l/d/m;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, La/l/d/m$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v3, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v2, v3, p1, v0}, La/l/d/n$l;->g(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1, p2}, La/l/d/n$l;->h(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->i(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1, p2}, La/l/d/n$l;->j(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->k(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->l(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/l/d/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1, p2, p3}, La/l/d/n$l;->m(La/l/d/n;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/m$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, La/l/d/m$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/l/d/m$a;->a:La/l/d/n$l;

    iget-object v2, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v1, v2, p1}, La/l/d/n$l;->n(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(La/l/d/n$l;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/l/d/m$a;

    invoke-direct {v1, p1, p2}, La/l/d/m$a;-><init>(La/l/d/n$l;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(La/l/d/n$l;)V
    .locals 4

    iget-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/l/d/m$a;

    iget-object v3, v3, La/l/d/m$a;->a:La/l/d/n$l;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
