.class public Ld/a/a/d/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ld/a/a/d/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/d/b;Z)V
    .locals 2

    iget-object v0, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    new-instance v1, Ld/a/a/d/n$a;

    invoke-direct {v1, p1, p2}, Ld/a/a/d/n$a;-><init>(Ld/a/a/d/b;Z)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ld/a/a/d/b;Z)V
    .locals 3

    new-instance v0, Ld/a/a/d/n$a;

    invoke-direct {v0, p1, p2}, Ld/a/a/d/n$a;-><init>(Ld/a/a/d/b;Z)V

    invoke-virtual {v0}, Ld/a/a/d/n$a;->q()[Ld/a/a/d/n$a;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/net/Inet6Address;IZ)V
    .locals 2

    iget-object v0, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    new-instance v1, Ld/a/a/d/n$a;

    invoke-direct {v1, p1, p2, p3}, Ld/a/a/d/n$a;-><init>(Ljava/net/Inet6Address;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public e()Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ld/a/a/d/n$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    iget-object v1, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/SortedSet;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/d/n$a;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/d/n$a;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ld/a/a/d/n$a;->o()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, v2, Ld/a/a/d/n$a;->c:I

    iget v7, v3, Ld/a/a/d/n$a;->c:I

    if-lt v4, v7, :cond_5

    invoke-static {v2}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v4

    invoke-static {v3}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v7

    if-ne v4, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ld/a/a/d/n$a;->q()[Ld/a/a/d/n$a;

    move-result-object v3

    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    aget-object v4, v3, v5

    invoke-virtual {v4}, Ld/a/a/d/n$a;->o()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ld/a/a/d/n$a;->o()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v4

    invoke-static {v3}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v7

    if-ne v4, v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ld/a/a/d/n$a;->q()[Ld/a/a/d/n$a;

    move-result-object v2

    aget-object v4, v2, v6

    iget v4, v4, Ld/a/a/d/n$a;->c:I

    iget v7, v3, Ld/a/a/d/n$a;->c:I

    if-ne v4, v7, :cond_7

    goto :goto_1

    :cond_7
    aget-object v4, v2, v6

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    aget-object v2, v2, v5

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public f(Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ld/a/a/d/n$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/d/n$a;

    invoke-static {v2}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/a/a/d/n$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/d/n;->e()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/d/n$a;

    invoke-static {v3}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Ld/a/a/d/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/d/n$a;

    invoke-static {v3}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/d/n$a;

    invoke-static {v6}, Ld/a/a/d/n$a;->a(Ld/a/a/d/n$a;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v6}, Ld/a/a/d/n$a;->c(Ld/a/a/d/n$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v1
.end method
