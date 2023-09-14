.class public final Lc/g/a/c/j/c/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/g/a/c/j/c/m9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc/g/a/c/j/c/m9;

    check-cast p2, Lc/g/a/c/j/c/m9;

    invoke-virtual {p1}, Lc/g/a/c/j/c/m9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/r9;

    invoke-virtual {p2}, Lc/g/a/c/j/c/m9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/c/r9;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lc/g/a/c/j/c/r9;->d()B

    move-result v2

    invoke-static {v2}, Lc/g/a/c/j/c/m9;->s(B)I

    move-result v2

    invoke-interface {v1}, Lc/g/a/c/j/c/r9;->d()B

    move-result v3

    invoke-static {v3}, Lc/g/a/c/j/c/m9;->s(B)I

    move-result v3

    invoke-static {v2, v3}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lc/g/a/c/j/c/m9;->size()I

    move-result p1

    invoke-virtual {p2}, Lc/g/a/c/j/c/m9;->size()I

    move-result p2

    invoke-static {p1, p2}, Lc/g/a/b/e3/e1/e;->a(II)I

    move-result p1

    return p1
.end method
