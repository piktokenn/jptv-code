.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final synthetic b:La/p/g;

.field public final synthetic c:Li/a/a;


# virtual methods
.method public final d(La/p/k;La/p/f$b;)V
    .locals 3
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

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lh/l/c/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lh/l/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, La/p/f;->b()La/p/f$c;

    move-result-object p2

    sget-object v1, La/p/f$c;->DESTROYED:La/p/f$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p1

    invoke-static {p1, v0}, Lh/l/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/p/f;->b()La/p/f$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:La/p/g;

    invoke-static {p2}, La/p/g;->b(La/p/g;)La/p/f$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:La/p/g;

    invoke-static {p1}, La/p/g;->a(La/p/g;)La/p/c;

    throw v2

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:La/p/g;

    invoke-static {p1}, La/p/g;->a(La/p/g;)La/p/c;

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->c:Li/a/a;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Li/a/a$a;->a(Li/a/a;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2
.end method
