.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:La/p/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/p/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:La/p/u;

    return-void
.end method

.method public static c(La/p/x;Landroidx/savedstate/SavedStateRegistry;La/p/f;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, La/p/x;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->g(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V

    :cond_0
    return-void
.end method

.method public static j(Landroidx/savedstate/SavedStateRegistry;La/p/f;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, La/p/u;->a(Landroid/os/Bundle;Landroid/os/Bundle;)La/p/u;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;La/p/u;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->g(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V

    return-object v0
.end method

.method public static m(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V
    .locals 2

    invoke-virtual {p1}, La/p/f;->b()La/p/f$c;

    move-result-object v0

    sget-object v1, La/p/f$c;->INITIALIZED:La/p/f$c;

    if-eq v0, v1, :cond_1

    sget-object v1, La/p/f$c;->STARTED:La/p/f$c;

    invoke-virtual {v0, v1}, La/p/f$c;->isAtLeast(La/p/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(La/p/f;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, La/p/f;->a(La/p/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 1

    sget-object v0, La/p/f$b;->ON_DESTROY:La/p/f$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    invoke-interface {p1}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p1

    invoke-virtual {p1, p0}, La/p/f;->c(La/p/j;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    invoke-virtual {p2, p0}, La/p/f;->a(La/p/j;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:La/p/u;

    invoke-virtual {v0}, La/p/u;->b()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()La/p/u;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:La/p/u;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    return v0
.end method
