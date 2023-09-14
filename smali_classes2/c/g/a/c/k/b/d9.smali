.class public final synthetic Lc/g/a/c/k/b/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/k/b/e9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/d9;->b:Lc/g/a/c/k/b/e9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/g/a/c/k/b/d9;->b:Lc/g/a/c/k/b/e9;

    iget-object v1, v0, Lc/g/a/c/k/b/e9;->d:Lc/g/a/c/k/b/f9;

    iget-wide v5, v0, Lc/g/a/c/k/b/e9;->b:J

    iget-wide v2, v0, Lc/g/a/c/k/b/e9;->c:J

    iget-object v0, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v4, Lc/g/a/c/k/b/m3;->v0:Lc/g/a/c/k/b/l3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->w:Lc/g/a/c/k/b/j4;

    invoke-virtual {v0, v4}, Lc/g/a/c/k/b/j4;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v8, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/a/c/k/b/f;->C()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v8, v8, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    invoke-virtual {v8, v2, v3}, Lc/g/a/c/k/b/h9;->b(J)V

    iget-object v8, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v8, v8, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v8

    sget-object v9, Lc/g/a/c/k/b/m3;->m0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v8, v7, v9}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v7, v7, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    iget-wide v9, v7, Lc/g/a/c/k/b/h9;->b:J

    iput-wide v2, v7, Lc/g/a/c/k/b/h9;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v7, v7, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v7

    invoke-virtual {v7, v4}, Lc/g/a/c/k/b/u7;->s(Z)Lc/g/a/c/k/b/n7;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lc/g/a/c/k/b/u7;->x(Lc/g/a/c/k/b/n7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v7, v7, Lc/g/a/c/k/b/k9;->e:Lc/g/a/c/k/b/h9;

    invoke-virtual {v7, v8, v4, v2, v3}, Lc/g/a/c/k/b/h9;->d(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v1, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->F()Lc/g/a/c/k/b/f7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lc/g/a/c/k/b/f7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
