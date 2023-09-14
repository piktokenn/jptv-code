.class public final Lh/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/k/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lh/k/d;

.field public final c:Lh/k/d$b;


# direct methods
.method public constructor <init>(Lh/k/d;Lh/k/d$b;)V
    .locals 1
    .param p1    # Lh/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/k/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/k/b;->b:Lh/k/d;

    iput-object p2, p0, Lh/k/b;->c:Lh/k/d$b;

    return-void
.end method


# virtual methods
.method public final b(Lh/k/d$b;)Z
    .locals 1

    invoke-interface {p1}, Lh/k/d$b;->getKey()Lh/k/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/k/b;->get(Lh/k/d$c;)Lh/k/d$b;

    move-result-object v0

    invoke-static {v0, p1}, Lh/l/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lh/k/b;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lh/k/b;->c:Lh/k/d$b;

    invoke-virtual {p0, v0}, Lh/k/b;->b(Lh/k/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lh/k/b;->b:Lh/k/d;

    instance-of v0, p1, Lh/k/b;

    if-eqz v0, :cond_1

    check-cast p1, Lh/k/b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Lh/k/d$b;

    invoke-virtual {p0, p1}, Lh/k/b;->b(Lh/k/d$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lh/k/b;->b:Lh/k/d;

    instance-of v2, v1, Lh/k/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lh/k/b;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh/k/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/k/b;

    invoke-virtual {p1}, Lh/k/b;->d()I

    move-result v0

    invoke-virtual {p0}, Lh/k/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lh/k/b;->c(Lh/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lh/l/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/l/b/p<",
            "-TR;-",
            "Lh/k/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/k/b;->b:Lh/k/d;

    invoke-interface {v0, p1, p2}, Lh/k/d;->fold(Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/k/b;->c:Lh/k/d$b;

    invoke-interface {p2, p1, v0}, Lh/l/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/k/d$c;)Lh/k/d$b;
    .locals 2
    .param p1    # Lh/k/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/k/d$b;",
            ">(",
            "Lh/k/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lh/k/b;->c:Lh/k/d$b;

    invoke-interface {v1, p1}, Lh/k/d$b;->get(Lh/k/d$c;)Lh/k/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lh/k/b;->b:Lh/k/d;

    instance-of v1, v0, Lh/k/b;

    if-eqz v1, :cond_1

    check-cast v0, Lh/k/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lh/k/d;->get(Lh/k/d$c;)Lh/k/d$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/k/b;->b:Lh/k/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/k/b;->c:Lh/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lh/k/d$c;)Lh/k/d;
    .locals 2
    .param p1    # Lh/k/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/d$c<",
            "*>;)",
            "Lh/k/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/k/b;->c:Lh/k/d$b;

    invoke-interface {v0, p1}, Lh/k/d$b;->get(Lh/k/d$c;)Lh/k/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/k/b;->b:Lh/k/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/k/b;->b:Lh/k/d;

    invoke-interface {v0, p1}, Lh/k/d;->minusKey(Lh/k/d$c;)Lh/k/d;

    move-result-object p1

    iget-object v0, p0, Lh/k/b;->b:Lh/k/d;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lh/k/e;->b:Lh/k/e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh/k/b;->c:Lh/k/d$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lh/k/b;

    iget-object v1, p0, Lh/k/b;->c:Lh/k/d$b;

    invoke-direct {v0, p1, v1}, Lh/k/b;-><init>(Lh/k/d;Lh/k/d$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh/k/b$a;->c:Lh/k/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lh/k/b;->fold(Ljava/lang/Object;Lh/l/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
