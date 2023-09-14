.class public final Lc/g/a/c/j/c/m0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    iput p2, p0, Lc/g/a/c/j/c/m0;->c:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/m0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/m0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v2

    const-wide/16 v4, 0x80

    invoke-virtual {v2, v4, v5}, Lc/g/a/c/d/q;->g0(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lc/g/a/c/d/q;->b0()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lc/g/a/c/d/q;->L()I

    move-result v4

    invoke-virtual {v2, v4}, Lc/g/a/c/d/q;->N(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    iget v2, p0, Lc/g/a/c/j/c/m0;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/m0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
