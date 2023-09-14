.class public Lc/e/a/i/m/f/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;)[Lc/g/a/c/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/c/d/o;",
            ">;)[",
            "Lc/g/a/c/d/o;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/g/a/c/d/o;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/o;

    invoke-static {v2}, Lc/e/a/i/m/f/b;->b(Lc/g/a/c/d/o;)Lc/g/a/c/d/o;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lc/g/a/c/d/o;)Lc/g/a/c/d/o;
    .locals 1

    new-instance v0, Lc/g/a/c/d/o$a;

    invoke-direct {v0, p0}, Lc/g/a/c/d/o$a;-><init>(Lc/g/a/c/d/o;)V

    invoke-virtual {v0}, Lc/g/a/c/d/o$a;->b()Lc/g/a/c/d/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/c/d/o$a;->a()Lc/g/a/c/d/o;

    move-result-object p0

    return-object p0
.end method
