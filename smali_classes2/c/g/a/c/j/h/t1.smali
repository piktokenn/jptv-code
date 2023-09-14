.class public final Lc/g/a/c/j/h/t1;
.super Lc/g/a/c/j/h/i6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/i6<",
        "Lc/g/a/c/j/h/u1;",
        "Lc/g/a/c/j/h/t1;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/u1;->J()Lc/g/a/c/j/h/u1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/g1;)V
    .locals 0

    invoke-static {}, Lc/g/a/c/j/h/u1;->J()Lc/g/a/c/j/h/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method


# virtual methods
.method public final A()Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0}, Lc/g/a/c/j/h/u1;->O(Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final B(D)Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/u1;->P(Lc/g/a/c/j/h/u1;D)V

    return-object p0
.end method

.method public final C()Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0}, Lc/g/a/c/j/h/u1;->Q(Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/u1;->H()I

    move-result v0

    return v0
.end method

.method public final E(Lc/g/a/c/j/h/t1;)Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-virtual {p1}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/u1;->R(Lc/g/a/c/j/h/u1;Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Lc/g/a/c/j/h/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/a/c/j/h/u1;",
            ">;)",
            "Lc/g/a/c/j/h/t1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/u1;->S(Lc/g/a/c/j/h/u1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final G()Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0}, Lc/g/a/c/j/h/u1;->T(Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/u1;->K(Lc/g/a/c/j/h/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/u1;->L(Lc/g/a/c/j/h/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0}, Lc/g/a/c/j/h/u1;->M(Lc/g/a/c/j/h/u1;)V

    return-object p0
.end method

.method public final z(J)Lc/g/a/c/j/h/t1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/u1;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/u1;->N(Lc/g/a/c/j/h/u1;J)V

    return-object p0
.end method
