.class public abstract Lc/g/b/b/d;
.super Lc/g/b/b/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/d$f;,
        Lc/g/b/b/d$i;,
        Lc/g/b/b/d$c;,
        Lc/g/b/b/d$d;,
        Lc/g/b/b/d$g;,
        Lc/g/b/b/d$j;,
        Lc/g/b/b/d$e;,
        Lc/g/b/b/d$h;,
        Lc/g/b/b/d$l;,
        Lc/g/b/b/d$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/b/f;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lc/g/b/a/k;->d(Z)V

    iput-object p1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lc/g/b/b/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lc/g/b/b/d;->v(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lc/g/b/b/d;)I
    .locals 0

    iget p0, p0, Lc/g/b/b/d;->g:I

    return p0
.end method

.method public static synthetic n(Lc/g/b/b/d;I)I
    .locals 0

    iput p1, p0, Lc/g/b/b/d;->g:I

    return p1
.end method

.method public static synthetic o(Lc/g/b/b/d;)I
    .locals 2

    iget v0, p0, Lc/g/b/b/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/b/b/d;->g:I

    return v0
.end method

.method public static synthetic p(Lc/g/b/b/d;)I
    .locals 2

    iget v0, p0, Lc/g/b/b/d;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/g/b/b/d;->g:I

    return v0
.end method

.method public static synthetic q(Lc/g/b/b/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/b/d;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/g/b/b/f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/b/d;->g:I

    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/f$a;

    invoke-direct {v0, p0}, Lc/g/b/b/f$a;-><init>(Lc/g/b/b/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/b/d;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc/g/b/b/d;->y(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/f$b;

    invoke-direct {v0, p0}, Lc/g/b/b/f$b;-><init>(Lc/g/b/b/f;)V

    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/d$b;

    invoke-direct {v0, p0}, Lc/g/b/b/d$b;-><init>(Lc/g/b/b/d;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/d$a;

    invoke-direct {v0, p0}, Lc/g/b/b/d$a;-><init>(Lc/g/b/b/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/b/b/d;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lc/g/b/b/d;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lc/g/b/b/d;->g:I

    iget-object p2, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lc/g/b/b/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/g/b/b/d;->g:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract r()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/d;->r()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/d;->g:I

    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lc/g/b/b/d$f;

    iget-object v1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc/g/b/b/d$f;-><init>(Lc/g/b/b/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lc/g/b/b/d$i;

    iget-object v1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lc/g/b/b/d$i;-><init>(Lc/g/b/b/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/b/d$c;

    iget-object v1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc/g/b/b/d$c;-><init>(Lc/g/b/b/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lc/g/b/b/d$g;

    iget-object v1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc/g/b/b/d$g;-><init>(Lc/g/b/b/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lc/g/b/b/d$j;

    iget-object v1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lc/g/b/b/d$j;-><init>(Lc/g/b/b/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/b/d$e;

    iget-object v1, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc/g/b/b/d$e;-><init>(Lc/g/b/b/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/g/b/b/f;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/d;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lc/g/b/b/d0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lc/g/b/b/d;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/g/b/b/d;->g:I

    :cond_0
    return-void
.end method

.method public abstract x(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/Object;Ljava/util/List;Lc/g/b/b/d$k;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lc/g/b/b/d$k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lc/g/b/b/d<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/b/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/b/d$h;-><init>(Lc/g/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/g/b/b/d$k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/b/b/d$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/b/d$l;-><init>(Lc/g/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/g/b/b/d$k;)V

    :goto_0
    return-object v0
.end method
