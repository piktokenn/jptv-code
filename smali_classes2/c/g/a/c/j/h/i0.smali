.class public final Lc/g/a/c/j/h/i0;
.super Lc/g/a/c/j/h/i6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/i6<",
        "Lc/g/a/c/j/h/j0;",
        "Lc/g/a/c/j/h/i0;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/j0;->J()Lc/g/a/c/j/h/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/f0;)V
    .locals 0

    invoke-static {}, Lc/g/a/c/j/h/j0;->J()Lc/g/a/c/j/h/j0;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/h/i6;-><init>(Lc/g/a/c/j/h/l6;)V

    return-void
.end method


# virtual methods
.method public final A(ILc/g/a/c/j/h/l0;)Lc/g/a/c/j/h/i0;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/j0;

    invoke-static {v0, p1, p2}, Lc/g/a/c/j/h/j0;->L(Lc/g/a/c/j/h/j0;ILc/g/a/c/j/h/l0;)V

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/j0;

    invoke-virtual {v0}, Lc/g/a/c/j/h/j0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lc/g/a/c/j/h/i0;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/j/h/i6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/c/j/h/i6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/j0;

    invoke-static {v0, p1}, Lc/g/a/c/j/h/j0;->K(Lc/g/a/c/j/h/j0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/j0;

    invoke-virtual {v0}, Lc/g/a/c/j/h/j0;->A()I

    move-result v0

    return v0
.end method

.method public final z(I)Lc/g/a/c/j/h/l0;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/i6;->c:Lc/g/a/c/j/h/l6;

    check-cast v0, Lc/g/a/c/j/h/j0;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/h/j0;->B(I)Lc/g/a/c/j/h/l0;

    move-result-object p1

    return-object p1
.end method
