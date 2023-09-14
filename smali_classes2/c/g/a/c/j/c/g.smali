.class public final Lc/g/a/c/j/c/g;
.super Lc/g/a/c/d/u/t;
.source ""


# instance fields
.field public final d:Lc/g/a/c/d/u/c;

.field public final e:Lc/g/a/c/j/c/o;

.field public final f:Lc/g/a/c/j/c/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/o;)V
    .locals 2

    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/a/c/d/u/c;->O()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/a/c/d/f;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lc/g/a/c/d/u/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/c/j/c/g;->d:Lc/g/a/c/d/u/c;

    iput-object p3, p0, Lc/g/a/c/j/c/g;->e:Lc/g/a/c/j/c/o;

    new-instance p1, Lc/g/a/c/j/c/f;

    invoke-direct {p1}, Lc/g/a/c/j/c/f;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/g;->f:Lc/g/a/c/j/c/ge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/g/a/c/d/u/q;
    .locals 9

    new-instance v7, Lc/g/a/c/d/u/d;

    invoke-virtual {p0}, Lc/g/a/c/d/u/t;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lc/g/a/c/d/u/t;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/j/c/g;->d:Lc/g/a/c/d/u/c;

    iget-object v5, p0, Lc/g/a/c/j/c/g;->f:Lc/g/a/c/j/c/ge;

    new-instance v6, Lc/g/a/c/d/u/u/k/m;

    invoke-virtual {p0}, Lc/g/a/c/d/u/t;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lc/g/a/c/j/c/g;->d:Lc/g/a/c/d/u/c;

    iget-object v8, p0, Lc/g/a/c/j/c/g;->e:Lc/g/a/c/j/c/o;

    invoke-direct {v6, v0, v3, v8}, Lc/g/a/c/d/u/u/k/m;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/o;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lc/g/a/c/d/u/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/u/c;Lc/g/a/c/j/c/ge;Lc/g/a/c/d/u/u/k/m;)V

    return-object v7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/g;->d:Lc/g/a/c/d/u/c;

    invoke-virtual {v0}, Lc/g/a/c/d/u/c;->M()Z

    move-result v0

    return v0
.end method
