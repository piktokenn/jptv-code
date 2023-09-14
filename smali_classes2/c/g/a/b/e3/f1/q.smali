.class public final Lc/g/a/b/e3/f1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/s0;


# instance fields
.field public final b:I

.field public final c:Lc/g/a/b/e3/f1/r;

.field public d:I


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    iput p2, p0, Lc/g/a/b/e3/f1/q;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/e3/f1/q;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/r;->V()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    invoke-virtual {v1, v0}, Lc/g/a/b/e3/f1/r;->W(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lc/g/a/b/e3/f1/t;

    iget-object v1, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    invoke-virtual {v1}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/e3/f1/q;->b:I

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/g/a/b/e3/f1/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    iget v1, p0, Lc/g/a/b/e3/f1/q;->b:I

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/f1/r;->x(I)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    iget v2, p0, Lc/g/a/b/e3/f1/q;->b:I

    invoke-virtual {v0, v2}, Lc/g/a/b/e3/f1/r;->q0(I)V

    iput v1, p0, Lc/g/a/b/e3/f1/q;->d:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    iget v1, p0, Lc/g/a/b/e3/f1/q;->d:I

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/f1/r;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/f1/q;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/g/a/b/v2/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/e3/f1/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    iget v1, p0, Lc/g/a/b/e3/f1/q;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/g/a/b/e3/f1/r;->f0(ILc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public p(J)I
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/f1/q;->c:Lc/g/a/b/e3/f1/r;

    iget v1, p0, Lc/g/a/b/e3/f1/q;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lc/g/a/b/e3/f1/r;->p0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
