.class public final Lc/g/a/c/j/h/e2;
.super Lc/g/a/c/j/h/i6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/i6<",
        "Lc/g/a/c/j/h/f2;",
        "Lc/g/a/c/j/h/e2;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/f2;->I()Lc/g/a/c/j/h/f2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/g1;)V
    .locals 0

    invoke-static {}, Lc/g/a/c/j/h/f2;->I()Lc/g/a/c/j/h/f2;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/a/c/j/h/n1;",
            ">;)",
            "Lc/g/a/c/j/h/e2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/f2;->N(Lc/g/a/c/j/h/f2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(I)Lc/g/a/c/j/h/e2;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/f2;->O(Lc/g/a/c/j/h/f2;I)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/a/c/j/h/h2;",
            ">;)",
            "Lc/g/a/c/j/h/e2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/f2;->P(Lc/g/a/c/j/h/f2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(I)Lc/g/a/c/j/h/e2;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/f2;->Q(Lc/g/a/c/j/h/f2;I)V

    return-object p0
.end method

.method public final u(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/a/c/j/h/e2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/f2;->J(Lc/g/a/c/j/h/f2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Lc/g/a/c/j/h/e2;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0}, Lc/g/a/c/j/h/f2;->K(Lc/g/a/c/j/h/f2;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lc/g/a/c/j/h/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/a/c/j/h/e2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/f2;->L(Lc/g/a/c/j/h/f2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z()Lc/g/a/c/j/h/e2;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/f2;

    invoke-static {v0}, Lc/g/a/c/j/h/f2;->M(Lc/g/a/c/j/h/f2;)V

    return-object p0
.end method
