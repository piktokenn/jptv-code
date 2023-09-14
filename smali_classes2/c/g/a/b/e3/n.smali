.class public abstract Lc/g/a/b/e3/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/i0;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/i0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/g/a/b/e3/i0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/e3/j0$a;

.field public final e:Lc/g/a/b/x2/a0$a;

.field public f:Landroid/os/Looper;

.field public g:Lc/g/a/b/p2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/e3/n;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    new-instance v0, Lc/g/a/b/e3/j0$a;

    invoke-direct {v0}, Lc/g/a/b/e3/j0$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/n;->d:Lc/g/a/b/e3/j0$a;

    new-instance v0, Lc/g/a/b/x2/a0$a;

    invoke-direct {v0}, Lc/g/a/b/x2/a0$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/n;->e:Lc/g/a/b/x2/a0$a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract B(Lc/g/a/b/i3/n0;)V
.end method

.method public final C(Lc/g/a/b/p2;)V
    .locals 2

    iput-object p1, p0, Lc/g/a/b/e3/n;->g:Lc/g/a/b/p2;

    iget-object v0, p0, Lc/g/a/b/e3/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/i0$b;

    invoke-interface {v1, p0, p1}, Lc/g/a/b/e3/i0$b;->a(Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract D()V
.end method

.method public final b(Lc/g/a/b/e3/i0$b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/a/b/e3/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/e3/n;->f:Landroid/os/Looper;

    iput-object p1, p0, Lc/g/a/b/e3/n;->g:Lc/g/a/b/p2;

    iget-object p1, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lc/g/a/b/e3/n;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->f(Lc/g/a/b/e3/i0$b;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/n;->d:Lc/g/a/b/e3/j0$a;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/j0$a;->a(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V

    return-void
.end method

.method public final e(Lc/g/a/b/e3/j0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/n;->d:Lc/g/a/b/e3/j0$a;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/j0$a;->C(Lc/g/a/b/e3/j0;)V

    return-void
.end method

.method public final f(Lc/g/a/b/e3/i0$b;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/n;->y()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/n;->e:Lc/g/a/b/x2/a0$a;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/x2/a0$a;->a(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public final j(Lc/g/a/b/x2/a0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/n;->e:Lc/g/a/b/x2/a0$a;

    invoke-virtual {v0, p1}, Lc/g/a/b/x2/a0$a;->t(Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    invoke-static {p0}, Lc/g/a/b/e3/h0;->b(Lc/g/a/b/e3/i0;)Z

    move-result v0

    return v0
.end method

.method public synthetic p()Lc/g/a/b/p2;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/e3/h0;->a(Lc/g/a/b/e3/i0;)Lc/g/a/b/p2;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lc/g/a/b/e3/i0$b;Lc/g/a/b/i3/n0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/n;->f:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v1, p0, Lc/g/a/b/e3/n;->g:Lc/g/a/b/p2;

    iget-object v2, p0, Lc/g/a/b/e3/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/g/a/b/e3/n;->f:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lc/g/a/b/e3/n;->f:Landroid/os/Looper;

    iget-object v0, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lc/g/a/b/e3/n;->B(Lc/g/a/b/i3/n0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/n;->r(Lc/g/a/b/e3/i0$b;)V

    invoke-interface {p1, p0, v1}, Lc/g/a/b/e3/i0$b;->a(Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Lc/g/a/b/e3/i0$b;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/n;->f:Landroid/os/Looper;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/n;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/e3/n;->z()V

    :cond_0
    return-void
.end method

.method public final s(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/n;->e:Lc/g/a/b/x2/a0$a;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/x2/a0$a;->u(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/n;->e:Lc/g/a/b/x2/a0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/x2/a0$a;->u(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/n;->d:Lc/g/a/b/e3/j0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/j0$a;->F(ILc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/j0$a;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/n;->d:Lc/g/a/b/e3/j0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lc/g/a/b/e3/j0$a;->F(ILc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;
    .locals 2

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/n;->d:Lc/g/a/b/e3/j0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/g/a/b/e3/j0$a;->F(ILc/g/a/b/e3/i0$a;J)Lc/g/a/b/e3/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
