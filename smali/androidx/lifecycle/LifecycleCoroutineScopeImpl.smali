.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super La/p/h;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final b:La/p/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public c()Lh/k/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Lh/k/d;

    return-object v0
.end method

.method public d(La/p/k;La/p/f$b;)V
    .locals 1
    .param p1    # La/p/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/p/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/l/c/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lh/l/c/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->g()La/p/f;

    move-result-object p1

    invoke-virtual {p1}, La/p/f;->b()La/p/f$c;

    move-result-object p1

    sget-object p2, La/p/f$c;->DESTROYED:La/p/f$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->g()La/p/f;

    move-result-object p1

    invoke-virtual {p1, p0}, La/p/f;->c(La/p/j;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c()Lh/k/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Li/a/b;->b(Lh/k/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()La/p/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:La/p/f;

    return-object v0
.end method
