.class public final Lc/g/a/c/j/h/l7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/a/c/j/h/k7;

    check-cast p2, Lc/g/a/c/j/h/j7;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/j/h/k7;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lc/g/a/c/j/h/k7;

    check-cast p1, Lc/g/a/c/j/h/k7;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/j/h/k7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/k7;->e()Lc/g/a/c/j/h/k7;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/k7;->c(Lc/g/a/c/j/h/k7;)V

    :cond_1
    return-object p0
.end method
