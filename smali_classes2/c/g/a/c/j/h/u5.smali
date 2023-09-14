.class public final Lc/g/a/c/j/h/u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/j/h/t5;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/g/a/c/j/h/u6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    iput-object p0, p1, Lc/g/a/c/j/h/t5;->c:Lc/g/a/c/j/h/u5;

    return-void
.end method

.method public static l(Lc/g/a/c/j/h/t5;)Lc/g/a/c/j/h/u5;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/t5;->c:Lc/g/a/c/j/h/u5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/c/j/h/u5;

    invoke-direct {v0, p0}, Lc/g/a/c/j/h/u5;-><init>(Lc/g/a/c/j/h/t5;)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-static {p2}, Lc/g/a/c/j/h/t5;->c(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->k(II)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-static {p2, p3}, Lc/g/a/c/j/h/t5;->d(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/j/h/t5;->m(IJ)V

    return-void
.end method

.method public final C(ILjava/lang/Object;Lc/g/a/c/j/h/c8;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    check-cast p2, Lc/g/a/c/j/h/q7;

    check-cast v0, Lc/g/a/c/j/h/q5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/q5;->t(I)V

    move-object p1, p2

    check-cast p1, Lc/g/a/c/j/h/t4;

    invoke-virtual {p1}, Lc/g/a/c/j/h/t4;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p1}, Lc/g/a/c/j/h/c8;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/a/c/j/h/t4;->i(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/q5;->t(I)V

    iget-object p1, v0, Lc/g/a/c/j/h/t5;->c:Lc/g/a/c/j/h/u5;

    invoke-interface {p3, p2, p1}, Lc/g/a/c/j/h/c8;->g(Ljava/lang/Object;Lc/g/a/c/j/h/u5;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;Lc/g/a/c/j/h/c8;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    check-cast p2, Lc/g/a/c/j/h/q7;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    iget-object v1, v0, Lc/g/a/c/j/h/t5;->c:Lc/g/a/c/j/h/u5;

    invoke-interface {p3, p2, v1}, Lc/g/a/c/j/h/c8;->g(Ljava/lang/Object;Lc/g/a/c/j/h/u5;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->i(II)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/a/c/j/h/t5;->B(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/j/h/t5;->D(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/t5;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/a/c/j/h/t5;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/j/h/t5;->D(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/t5;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/a/c/j/h/t5;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/t5;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/a/c/j/h/t5;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/t5;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/a/c/j/h/t5;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/a/c/j/h/t5;->B(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->r(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->o(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lc/g/a/c/j/h/a7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lc/g/a/c/j/h/a7;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lc/g/a/c/j/h/a7;->p(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lc/g/a/c/j/h/t5;->p(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    check-cast v2, Lc/g/a/c/j/h/l5;

    invoke-virtual {v3, p1, v2}, Lc/g/a/c/j/h/t5;->q(ILc/g/a/c/j/h/l5;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc/g/a/c/j/h/t5;->p(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/c/j/h/l5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/l5;

    invoke-virtual {v1, p1, v2}, Lc/g/a/c/j/h/t5;->q(ILc/g/a/c/j/h/l5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/a/c/j/h/t5;->C(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->u(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/t5;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/a/c/j/h/t5;->n(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/a/c/j/h/t5;->c(I)I

    move-result v1

    invoke-static {v1}, Lc/g/a/c/j/h/t5;->C(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lc/g/a/c/j/h/t5;->c(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/a/c/j/h/t5;->c(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/a/c/j/h/t5;->i(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/j/h/t5;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/j/h/t5;->D(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {p1, p3}, Lc/g/a/c/j/h/t5;->t(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/j/h/t5;->d(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/a/c/j/h/t5;->v(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/c/j/h/t5;->d(J)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/a/c/j/h/t5;->m(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->l(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/j/h/t5;->m(IJ)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/j/h/t5;->n(IJ)V

    return-void
.end method

.method public final p(IF)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->l(II)V

    return-void
.end method

.method public final q(ID)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/j/h/t5;->n(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->j(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/j/h/t5;->m(IJ)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->j(II)V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/c/j/h/t5;->n(IJ)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->l(II)V

    return-void
.end method

.method public final w(IZ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->o(IZ)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final y(ILc/g/a/c/j/h/l5;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->q(ILc/g/a/c/j/h/l5;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/u5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/h/t5;->k(II)V

    return-void
.end method
