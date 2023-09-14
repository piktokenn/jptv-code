.class public La/l/d/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a0/c;
.implements La/p/a0;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:La/p/z;

.field public d:La/p/l;

.field public e:La/a0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La/p/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/l/d/c0;->d:La/p/l;

    iput-object v0, p0, La/l/d/c0;->e:La/a0/b;

    iput-object p1, p0, La/l/d/c0;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, La/l/d/c0;->c:La/p/z;

    return-void
.end method


# virtual methods
.method public a(La/p/f$b;)V
    .locals 1

    iget-object v0, p0, La/l/d/c0;->d:La/p/l;

    invoke-virtual {v0, p1}, La/p/l;->h(La/p/f$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/l/d/c0;->d:La/p/l;

    if-nez v0, :cond_0

    new-instance v0, La/p/l;

    invoke-direct {v0, p0}, La/p/l;-><init>(La/p/k;)V

    iput-object v0, p0, La/l/d/c0;->d:La/p/l;

    invoke-static {p0}, La/a0/b;->a(La/a0/c;)La/a0/b;

    move-result-object v0

    iput-object v0, p0, La/l/d/c0;->e:La/a0/b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/l/d/c0;->d:La/p/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/l/d/c0;->e:La/a0/b;

    invoke-virtual {v0, p1}, La/a0/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/l/d/c0;->e:La/a0/b;

    invoke-virtual {v0, p1}, La/a0/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(La/p/f$c;)V
    .locals 1

    iget-object v0, p0, La/l/d/c0;->d:La/p/l;

    invoke-virtual {v0, p1}, La/p/l;->o(La/p/f$c;)V

    return-void
.end method

.method public getLifecycle()La/p/f;
    .locals 1

    invoke-virtual {p0}, La/l/d/c0;->b()V

    iget-object v0, p0, La/l/d/c0;->d:La/p/l;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, La/l/d/c0;->b()V

    iget-object v0, p0, La/l/d/c0;->e:La/a0/b;

    invoke-virtual {v0}, La/a0/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()La/p/z;
    .locals 1

    invoke-virtual {p0}, La/l/d/c0;->b()V

    iget-object v0, p0, La/l/d/c0;->c:La/p/z;

    return-object v0
.end method
