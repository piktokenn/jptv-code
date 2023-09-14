.class public Lc/g/a/b/x2/u$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Lc/g/a/b/x2/a0$a;

.field public c:Lc/g/a/b/x2/y;

.field public d:Z

.field public final synthetic e:Lc/g/a/b/x2/u;


# direct methods
.method public constructor <init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/a0$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/x2/u$f;->b:Lc/g/a/b/x2/a0$a;

    return-void
.end method

.method private synthetic b(Lc/g/a/b/k1;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-static {v0}, Lc/g/a/b/x2/u;->o(Lc/g/a/b/x2/u;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/x2/u$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-static {v0}, Lc/g/a/b/x2/u;->i(Lc/g/a/b/x2/u;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lc/g/a/b/x2/u$f;->b:Lc/g/a/b/x2/a0$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lc/g/a/b/x2/u;->j(Lc/g/a/b/x2/u;Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;Z)Lc/g/a/b/x2/y;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/x2/u$f;->c:Lc/g/a/b/x2/y;

    iget-object p1, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-static {p1}, Lc/g/a/b/x2/u;->h(Lc/g/a/b/x2/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/x2/u$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/x2/u$f;->c:Lc/g/a/b/x2/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/x2/u$f;->b:Lc/g/a/b/x2/a0$a;

    invoke-interface {v0, v1}, Lc/g/a/b/x2/y;->b(Lc/g/a/b/x2/a0$a;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-static {v0}, Lc/g/a/b/x2/u;->h(Lc/g/a/b/x2/u;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/x2/u$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/k1;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-static {v0}, Lc/g/a/b/x2/u;->n(Lc/g/a/b/x2/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/x2/e;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/x2/e;-><init>(Lc/g/a/b/x2/u$f;Lc/g/a/b/k1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(Lc/g/a/b/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/u$f;->b(Lc/g/a/b/k1;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/x2/u$f;->d()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/x2/u$f;->e:Lc/g/a/b/x2/u;

    invoke-static {v0}, Lc/g/a/b/x2/u;->n(Lc/g/a/b/x2/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/x2/d;

    invoke-direct {v1, p0}, Lc/g/a/b/x2/d;-><init>(Lc/g/a/b/x2/u$f;)V

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
