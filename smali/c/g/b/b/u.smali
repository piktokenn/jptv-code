.class public Lc/g/b/b/u;
.super Lc/g/b/b/w;
.source ""

# interfaces
.implements Lc/g/b/b/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/w<",
        "TK;TV;>;",
        "Lc/g/b/b/a0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/b/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/v<",
            "TK;",
            "Lc/g/b/b/t<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/g/b/b/w;-><init>(Lc/g/b/b/v;I)V

    return-void
.end method

.method public static s()Lc/g/b/b/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/u$a;

    invoke-direct {v0}, Lc/g/b/b/u$a;-><init>()V

    return-object v0
.end method

.method public static t(Ljava/util/Collection;Ljava/util/Comparator;)Lc/g/b/b/u;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lc/g/b/b/u<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/b/u;->v()Lc/g/b/b/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/b/v$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/g/b/b/v$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lc/g/b/b/t;->P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lc/g/b/b/t;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lc/g/b/b/v$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/v$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lc/g/b/b/u;

    invoke-virtual {v0}, Lc/g/b/b/v$a;->a()Lc/g/b/b/v;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc/g/b/b/u;-><init>(Lc/g/b/b/v;I)V

    return-object p0
.end method

.method public static v()Lc/g/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/u<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/b/o;->h:Lc/g/b/b/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lc/g/b/b/u;->u(Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/g/b/b/t<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/w;->f:Lc/g/b/b/v;

    invoke-virtual {v0, p1}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/t;

    if-nez p1, :cond_0

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    :cond_0
    return-object p1
.end method
