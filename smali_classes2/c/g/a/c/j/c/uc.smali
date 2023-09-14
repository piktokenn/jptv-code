.class public Lc/g/a/c/j/c/uc;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/j/c/zc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public volatile f:Lc/g/a/c/j/c/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/bd;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile h:Lc/g/a/c/j/c/vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/vc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lc/g/a/c/j/c/uc;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/c/uc;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILc/g/a/c/j/c/tc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/j/c/uc;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lc/g/a/c/j/c/uc;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/uc;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/c/j/c/uc;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    return-void
.end method

.method public static synthetic g(Lc/g/a/c/j/c/uc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    return-object p0
.end method

.method public static h(I)Lc/g/a/c/j/c/uc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lc/g/a/c/j/c/ka<",
            "TFieldDescriptorType;>;>(I)",
            "Lc/g/a/c/j/c/uc<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/tc;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/tc;-><init>(I)V

    return-object v0
.end method

.method public static synthetic k(Lc/g/a/c/j/c/uc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lc/g/a/c/j/c/uc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/uc;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/uc;->e:Z

    return v0
.end method

.method public final c(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/c/zc;

    invoke-virtual {v1}, Lc/g/a/c/j/c/zc;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/c/zc;

    invoke-virtual {v3}, Lc/g/a/c/j/c/zc;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/uc;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/uc;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/c/zc;

    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/zc;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lc/g/a/c/j/c/uc;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lc/g/a/c/j/c/uc;->b:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->r()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lc/g/a/c/j/c/uc;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/c/zc;

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->r()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/a/c/j/c/zc;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lc/g/a/c/j/c/zc;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    new-instance v2, Lc/g/a/c/j/c/zc;

    invoke-direct {v2, p0, p1, p2}, Lc/g/a/c/j/c/zc;-><init>(Lc/g/a/c/j/c/uc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->f:Lc/g/a/c/j/c/bd;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/j/c/bd;-><init>(Lc/g/a/c/j/c/uc;Lc/g/a/c/j/c/tc;)V

    iput-object v0, p0, Lc/g/a/c/j/c/uc;->f:Lc/g/a/c/j/c/bd;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->f:Lc/g/a/c/j/c/bd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/j/c/uc;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lc/g/a/c/j/c/uc;

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->size()I

    move-result v1

    invoke-virtual {p1}, Lc/g/a/c/j/c/uc;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->n()I

    move-result v2

    invoke-virtual {p1}, Lc/g/a/c/j/c/uc;->n()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/c/j/c/uc;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lc/g/a/c/j/c/uc;->i(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lc/g/a/c/j/c/uc;->i(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    iget-object p1, p1, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/uc;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/c/zc;

    invoke-virtual {p1}, Lc/g/a/c/j/c/zc;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/c/zc;

    invoke-virtual {v3}, Lc/g/a/c/j/c/zc;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final i(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/c/zc;

    invoke-virtual {p1}, Lc/g/a/c/j/c/zc;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->r()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    new-instance v2, Lc/g/a/c/j/c/zc;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lc/g/a/c/j/c/zc;-><init>(Lc/g/a/c/j/c/uc;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/uc;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/g/a/c/j/c/uc;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/uc;->e:Z

    :cond_2
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/a/c/j/c/yc;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->h:Lc/g/a/c/j/c/vc;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/vc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/j/c/vc;-><init>(Lc/g/a/c/j/c/uc;Lc/g/a/c/j/c/tc;)V

    iput-object v0, p0, Lc/g/a/c/j/c/uc;->h:Lc/g/a/c/j/c/vc;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->h:Lc/g/a/c/j/c/vc;

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/j/c/uc;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/uc;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final r()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/uc;->g:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/c/uc;->q()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/uc;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/uc;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/uc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc/g/a/c/j/c/uc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
