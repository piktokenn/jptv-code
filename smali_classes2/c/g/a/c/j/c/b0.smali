.class public final Lc/g/a/c/j/c/b0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/i$e;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lc/g/a/c/d/u/u/l/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/g/a/c/d/u/u/l/c;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/b0;->b:Landroid/view/View;

    iput-object p2, p0, Lc/g/a/c/j/c/b0;->c:Lc/g/a/c/d/u/u/l/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/b0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/b0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/b0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lc/g/a/c/d/u/u/i;->c(Lc/g/a/c/d/u/u/i$e;J)Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/j/c/b0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->P(Lc/g/a/c/d/u/u/i$e;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/b0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    invoke-virtual {p0}, Lc/g/a/c/j/c/b0;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/b0;->b:Landroid/view/View;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lc/g/a/c/j/c/b0;->b:Landroid/view/View;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/j/c/b0;->c:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/l/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/g/a/c/j/c/b0;->b:Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
