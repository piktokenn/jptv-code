.class public final Lc/g/a/c/k/b/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iput-boolean p2, p0, Lc/g/a/c/k/b/j6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->j()Z

    move-result v1

    iget-object v2, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    iget-boolean v3, p0, Lc/g/a/c/k/b/j6;->b:Z

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/c5;->i(Z)V

    iget-boolean v2, p0, Lc/g/a/c/k/b/j6;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/c/k/b/j6;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->k()Z

    move-result v1

    iget-object v2, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v2, v2, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->j()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->t()Lc/g/a/c/k/b/w3;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/a/c/k/b/j6;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lc/g/a/c/k/b/j6;->c:Lc/g/a/c/k/b/f7;

    invoke-static {v0}, Lc/g/a/c/k/b/f7;->K(Lc/g/a/c/k/b/f7;)V

    return-void
.end method
