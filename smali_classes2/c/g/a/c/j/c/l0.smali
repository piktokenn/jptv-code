.class public final Lc/g/a/c/j/c/l0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/i$e;


# instance fields
.field public final b:Landroid/widget/ProgressBar;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/l0;->b:Landroid/widget/ProgressBar;

    iput-wide p2, p0, Lc/g/a/c/j/c/l0;->c:J

    invoke-virtual {p0}, Lc/g/a/c/j/c/l0;->g()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/l0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/l0;->g()V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lc/g/a/c/j/c/l0;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lc/g/a/c/d/u/u/i;->c(Lc/g/a/c/d/u/u/i$e;J)Z

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/j/c/l0;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->P(Lc/g/a/c/d/u/u/i$e;)V

    :cond_0
    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    invoke-virtual {p0}, Lc/g/a/c/j/c/l0;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/j/c/l0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->o()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lc/g/a/c/j/c/l0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/a/c/j/c/l0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/l0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
