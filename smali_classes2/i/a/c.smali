.class public final synthetic Li/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/k/d;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lh/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lh/l/c/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/a/a;->e0:Li/a/a$b;

    invoke-interface {p0, v0}, Lh/k/d;->get(Lh/k/d$c;)Lh/k/d$b;

    move-result-object p0

    check-cast p0, Li/a/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li/a/a;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lh/k/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Li/a/b;->a(Lh/k/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
