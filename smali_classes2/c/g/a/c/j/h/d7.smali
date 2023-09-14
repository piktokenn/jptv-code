.class public final Lc/g/a/c/j/h/d7;
.super Lc/g/a/c/j/h/e7;
.source ""


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/j/h/b7;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/e7;-><init>(Lc/g/a/c/j/h/b7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc/g/a/c/j/h/c9;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/h/t6;

    invoke-interface {p1}, Lc/g/a/c/j/h/t6;->k()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lc/g/a/c/j/h/c9;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/t6;

    invoke-static {p2, p3, p4}, Lc/g/a/c/j/h/c9;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/c/j/h/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lc/g/a/c/j/h/t6;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lc/g/a/c/j/h/t6;->n(I)Lc/g/a/c/j/h/t6;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lc/g/a/c/j/h/c9;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
