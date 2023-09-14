.class public final Lc/g/a/c/k/b/g9;
.super Lc/g/a/c/k/b/m;
.source ""


# instance fields
.field public final synthetic e:Lc/g/a/c/k/b/h9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/h9;Lc/g/a/c/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/g9;->e:Lc/g/a/c/k/b/h9;

    invoke-direct {p0, p2}, Lc/g/a/c/k/b/m;-><init>(Lc/g/a/c/k/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/g9;->e:Lc/g/a/c/k/b/h9;

    iget-object v1, v0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    invoke-virtual {v1}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v1, v0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lc/g/a/c/k/b/h9;->d(ZZJ)Z

    iget-object v1, v0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->g()Lc/g/a/c/k/b/d2;

    move-result-object v1

    iget-object v0, v0, Lc/g/a/c/k/b/h9;->d:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/k/b/d2;->j(J)V

    return-void
.end method
