.class public final Lc/g/a/c/j/c/q0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/q0;->b:Landroid/view/View;

    iput p2, p0, Lc/g/a/c/j/c/q0;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/q0;->g()V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/q0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/q0;->b:Landroid/view/View;

    iget v1, p0, Lc/g/a/c/j/c/q0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/q0;->b:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/g/a/c/j/c/q0;->b:Landroid/view/View;

    iget v1, p0, Lc/g/a/c/j/c/q0;->c:I

    goto :goto_0
.end method
