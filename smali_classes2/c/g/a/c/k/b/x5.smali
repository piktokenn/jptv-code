.class public abstract Lc/g/a/c/k/b/x5;
.super Lc/g/a/c/k/b/w5;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/w5;-><init>(Lc/g/a/c/k/b/c5;)V

    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->o()V

    return-void
.end method


# virtual methods
.method public abstract h()Z
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/k/b/x5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/c/k/b/x5;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/k/b/x5;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/c/k/b/x5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->i()V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/k/b/x5;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
