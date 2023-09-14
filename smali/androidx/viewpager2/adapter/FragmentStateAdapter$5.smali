.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 1

    sget-object v0, La/p/f$b;->ON_DESTROY:La/p/f$b;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p1

    invoke-virtual {p1, p0}, La/p/f;->c(La/p/j;)V

    :cond_0
    return-void
.end method
