.class public abstract Lc/g/a/c/k/b/p9;
.super Lc/g/a/c/k/b/o9;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/x9;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/o9;-><init>(Lc/g/a/c/k/b/x9;)V

    iget-object p1, p0, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->u()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/k/b/p9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/c/k/b/p9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->k()Z

    iget-object v0, p0, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/k/b/p9;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Z
.end method
