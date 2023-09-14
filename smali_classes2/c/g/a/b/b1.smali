.class public final Lc/g/a/b/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/b1$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/j3/q0;

.field public final c:Lc/g/a/b/b1$a;

.field public d:Lc/g/a/b/h2;

.field public e:Lc/g/a/b/j3/b0;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/b1$a;Lc/g/a/b/j3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/b1;->c:Lc/g/a/b/b1$a;

    new-instance p1, Lc/g/a/b/j3/q0;

    invoke-direct {p1, p2}, Lc/g/a/b/j3/q0;-><init>(Lc/g/a/b/j3/i;)V

    iput-object p1, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/b1;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/h2;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b1;->d:Lc/g/a/b/h2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    iput-object p1, p0, Lc/g/a/b/b1;->d:Lc/g/a/b/h2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/b1;->f:Z

    :cond_0
    return-void
.end method

.method public b(Lc/g/a/b/h2;)V
    .locals 2

    invoke-interface {p1}, Lc/g/a/b/h2;->v()Lc/g/a/b/j3/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    iput-object p1, p0, Lc/g/a/b/b1;->d:Lc/g/a/b/h2;

    iget-object p1, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {p1}, Lc/g/a/b/j3/q0;->c()Lc/g/a/b/z1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/a/b/j3/b0;->d(Lc/g/a/b/z1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/a/b/d1;->f(Ljava/lang/RuntimeException;)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lc/g/a/b/z1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/j3/b0;->c()Lc/g/a/b/z1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0}, Lc/g/a/b/j3/q0;->c()Lc/g/a/b/z1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/a/b/j3/b0;->d(Lc/g/a/b/z1;)V

    iget-object p1, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    invoke-interface {p1}, Lc/g/a/b/j3/b0;->c()Lc/g/a/b/z1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/q0;->d(Lc/g/a/b/z1;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/j3/q0;->a(J)V

    return-void
.end method

.method public final f(Z)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/b1;->d:Lc/g/a/b/h2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/b/h2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/b1;->d:Lc/g/a/b/h2;

    invoke-interface {v0}, Lc/g/a/b/h2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/b1;->d:Lc/g/a/b/h2;

    invoke-interface {p1}, Lc/g/a/b/h2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/b1;->g:Z

    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0}, Lc/g/a/b/j3/q0;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/b1;->g:Z

    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0}, Lc/g/a/b/j3/q0;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-virtual {p0, p1}, Lc/g/a/b/b1;->k(Z)V

    invoke-virtual {p0}, Lc/g/a/b/b1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/b1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0}, Lc/g/a/b/j3/q0;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/j3/b0;

    invoke-interface {v0}, Lc/g/a/b/j3/b0;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lc/g/a/b/b1;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/b1;->f:Z

    iget-boolean p1, p0, Lc/g/a/b/b1;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {p1}, Lc/g/a/b/j3/q0;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/g/a/b/b1;->e:Lc/g/a/b/j3/b0;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/j3/b0;

    invoke-interface {p1}, Lc/g/a/b/j3/b0;->j()J

    move-result-wide v0

    iget-boolean v2, p0, Lc/g/a/b/b1;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v2}, Lc/g/a/b/j3/q0;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {p1}, Lc/g/a/b/j3/q0;->e()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/a/b/b1;->f:Z

    iget-boolean v2, p0, Lc/g/a/b/b1;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v2}, Lc/g/a/b/j3/q0;->b()V

    :cond_3
    iget-object v2, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v2, v0, v1}, Lc/g/a/b/j3/q0;->a(J)V

    invoke-interface {p1}, Lc/g/a/b/j3/b0;->c()Lc/g/a/b/z1;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0}, Lc/g/a/b/j3/q0;->c()Lc/g/a/b/z1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/b/z1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/b1;->b:Lc/g/a/b/j3/q0;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/q0;->d(Lc/g/a/b/z1;)V

    iget-object v0, p0, Lc/g/a/b/b1;->c:Lc/g/a/b/b1$a;

    invoke-interface {v0, p1}, Lc/g/a/b/b1$a;->d(Lc/g/a/b/z1;)V

    :cond_4
    return-void
.end method
