.class public final La/a0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/a0/c;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(La/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a0/b;->a:La/a0/c;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, La/a0/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(La/a0/c;)La/a0/b;
    .locals 1

    new-instance v0, La/a0/b;

    invoke-direct {v0, p0}, La/a0/b;-><init>(La/a0/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, La/a0/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/a0/b;->a:La/a0/c;

    invoke-interface {v0}, La/p/k;->getLifecycle()La/p/f;

    move-result-object v0

    invoke-virtual {v0}, La/p/f;->b()La/p/f$c;

    move-result-object v1

    sget-object v2, La/p/f$c;->INITIALIZED:La/p/f$c;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, La/a0/b;->a:La/a0/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(La/a0/c;)V

    invoke-virtual {v0, v1}, La/p/f;->a(La/p/j;)V

    iget-object v1, p0, La/a0/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(La/p/f;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/a0/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
