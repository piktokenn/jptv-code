.class public final Lc/g/a/c/k/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/y5;

.field public final synthetic c:Lc/g/a/c/k/b/m;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/m;Lc/g/a/c/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/l;->c:Lc/g/a/c/k/b/m;

    iput-object p2, p0, Lc/g/a/c/k/b/l;->b:Lc/g/a/c/k/b/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/l;->b:Lc/g/a/c/k/b/y5;

    invoke-interface {v0}, Lc/g/a/c/k/b/y5;->e()Lc/g/a/c/k/b/va;

    invoke-static {}, Lc/g/a/c/k/b/va;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/l;->b:Lc/g/a/c/k/b/y5;

    invoke-interface {v0}, Lc/g/a/c/k/b/y5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/k/b/l;->c:Lc/g/a/c/k/b/m;

    invoke-virtual {v0}, Lc/g/a/c/k/b/m;->c()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/c/k/b/l;->c:Lc/g/a/c/k/b/m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lc/g/a/c/k/b/m;->e(Lc/g/a/c/k/b/m;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/l;->c:Lc/g/a/c/k/b/m;

    invoke-virtual {v0}, Lc/g/a/c/k/b/m;->a()V

    :cond_1
    return-void
.end method
