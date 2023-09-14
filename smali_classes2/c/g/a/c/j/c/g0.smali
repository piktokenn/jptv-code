.class public final Lc/g/a/c/j/c/g0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Lc/g/a/c/d/e$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/j/c/g0;->e:Landroid/content/Context;

    sget v0, Lc/g/a/c/d/u/n;->l:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/g0;->c:Ljava/lang/String;

    sget v0, Lc/g/a/c/d/u/n;->C:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/j/c/g0;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/j/c/g0;->f:Lc/g/a/c/d/e$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/g0;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->f:Lc/g/a/c/d/e$d;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/j0;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/j0;-><init>(Lc/g/a/c/j/c/g0;)V

    iput-object v0, p0, Lc/g/a/c/j/c/g0;->f:Lc/g/a/c/d/e$d;

    :cond_0
    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->f:Lc/g/a/c/d/e$d;

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/d;->n(Lc/g/a/c/d/e$d;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/g0;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/j/c/g0;->f:Lc/g/a/c/d/e$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/d;->s(Lc/g/a/c/d/e$d;)V

    :cond_0
    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->r()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/j/c/g0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/g/a/c/j/c/g0;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/g/a/c/j/c/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
