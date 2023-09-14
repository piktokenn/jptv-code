.class public final Lc/g/a/c/j/h/g0;
.super Lc/g/a/c/j/h/i6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/i6<",
        "Lc/g/a/c/j/h/h0;",
        "Lc/g/a/c/j/h/g0;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/h0;->E()Lc/g/a/c/j/h/h0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/f0;)V
    .locals 0

    invoke-static {}, Lc/g/a/c/j/h/h0;->E()Lc/g/a/c/j/h/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lc/g/a/c/j/h/j0;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/h0;->D(I)Lc/g/a/c/j/h/j0;

    move-result-object p1

    return-object p1
.end method

.method public final B(ILc/g/a/c/j/h/i0;)Lc/g/a/c/j/h/g0;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual {p2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p2

    check-cast p2, Lc/g/a/c/j/h/j0;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/h0;->G(Lc/g/a/c/j/h/h0;ILc/g/a/c/j/h/j0;)V

    return-object p0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->z()I

    move-result v0

    return v0
.end method

.method public final w(I)Lc/g/a/c/j/h/t0;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/h0;->A(I)Lc/g/a/c/j/h/t0;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILc/g/a/c/j/h/s0;)Lc/g/a/c/j/h/g0;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual {p2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object p2

    check-cast p2, Lc/g/a/c/j/h/t0;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/h0;->F(Lc/g/a/c/j/h/h0;ILc/g/a/c/j/h/t0;)V

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->C()I

    move-result v0

    return v0
.end method
