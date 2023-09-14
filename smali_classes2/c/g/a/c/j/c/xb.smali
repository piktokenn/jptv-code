.class public final Lc/g/a/c/j/c/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc/g/a/c/j/c/vb;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/g/a/c/j/c/vb;

    check-cast p2, Lc/g/a/c/j/c/vb;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/j/c/vb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/j/c/vb;->f()Lc/g/a/c/j/c/vb;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lc/g/a/c/j/c/vb;->c(Lc/g/a/c/j/c/vb;)V

    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lc/g/a/c/j/c/sb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/g/a/c/j/c/sb<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc/g/a/c/j/c/tb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lc/g/a/c/j/c/vb;

    invoke-virtual {v0}, Lc/g/a/c/j/c/vb;->e()V

    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lc/g/a/c/j/c/vb;

    check-cast p3, Lc/g/a/c/j/c/tb;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lc/g/a/c/j/c/vb;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
