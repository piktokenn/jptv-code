.class public final Lc/g/a/c/j/h/p1;
.super Lc/g/a/c/j/h/i6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/i6<",
        "Lc/g/a/c/j/h/q1;",
        "Lc/g/a/c/j/h/p1;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/q1;->H()Lc/g/a/c/j/h/q1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/g1;)V
    .locals 0

    invoke-static {}, Lc/g/a/c/j/h/q1;->H()Lc/g/a/c/j/h/q1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method


# virtual methods
.method public final A(ILc/g/a/c/j/h/t1;)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {p2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p2

    check-cast p2, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/q1;->I(Lc/g/a/c/j/h/q1;ILc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final B(Lc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/q1;->J(Lc/g/a/c/j/h/q1;Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final C(Lc/g/a/c/j/h/t1;)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {p1}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/q1;->J(Lc/g/a/c/j/h/q1;Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lc/g/a/c/j/h/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/a/c/j/h/u1;",
            ">;)",
            "Lc/g/a/c/j/h/p1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/q1;->K(Lc/g/a/c/j/h/q1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E()Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0}, Lc/g/a/c/j/h/q1;->L(Lc/g/a/c/j/h/q1;)V

    return-object p0
.end method

.method public final F(I)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/q1;->M(Lc/g/a/c/j/h/q1;I)V

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/q1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/q1;->N(Lc/g/a/c/j/h/q1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/q1;->A()Z

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/q1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/q1;->O(Lc/g/a/c/j/h/q1;J)V

    return-object p0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/q1;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(J)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/q1;->P(Lc/g/a/c/j/h/q1;J)V

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/c/j/h/u1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/q1;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/q1;->x()I

    move-result v0

    return v0
.end method

.method public final y(I)Lc/g/a/c/j/h/u1;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/q1;->y(I)Lc/g/a/c/j/h/u1;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILc/g/a/c/j/h/u1;)Lc/g/a/c/j/h/p1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/q1;->I(Lc/g/a/c/j/h/q1;ILc/g/a/c/j/h/u1;)V

    return-object p0
.end method
