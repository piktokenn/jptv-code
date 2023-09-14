.class public final Lc/g/a/c/j/c/lb;
.super Lc/g/a/c/j/c/kb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/kb;-><init>(Lc/g/a/c/j/c/jb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/c/jb;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/lb;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Lc/g/a/c/j/c/xa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lc/g/a/c/j/c/xa<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/a/c/j/c/nd;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/c/j/c/xa;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc/g/a/c/j/c/lb;->e(Ljava/lang/Object;J)Lc/g/a/c/j/c/xa;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/c/j/c/xa;->l()V

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

    invoke-static {p1, p3, p4}, Lc/g/a/c/j/c/lb;->e(Ljava/lang/Object;J)Lc/g/a/c/j/c/xa;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/g/a/c/j/c/lb;->e(Ljava/lang/Object;J)Lc/g/a/c/j/c/xa;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lc/g/a/c/j/c/xa;->z()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lc/g/a/c/j/c/xa;->E(I)Lc/g/a/c/j/c/xa;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lc/g/a/c/j/c/nd;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
