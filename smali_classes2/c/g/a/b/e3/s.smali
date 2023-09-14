.class public abstract Lc/g/a/b/e3/s;
.super Lc/g/a/b/e3/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/s$a;,
        Lc/g/a/b/e3/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/b/e3/n;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lc/g/a/b/e3/s$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lc/g/a/b/i3/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/e3/n;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic H(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/s;->J(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/s;->j:Lc/g/a/b/i3/n0;

    invoke-static {}, Lc/g/a/b/j3/x0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/s;->i:Landroid/os/Handler;

    return-void
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/s$b;

    iget-object v2, v1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v3, v1, Lc/g/a/b/e3/s$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v2, v3}, Lc/g/a/b/e3/i0;->b(Lc/g/a/b/e3/i0$b;)V

    iget-object v2, v1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v3, v1, Lc/g/a/b/e3/s$b;->c:Lc/g/a/b/e3/s$a;

    invoke-interface {v2, v3}, Lc/g/a/b/e3/i0;->e(Lc/g/a/b/e3/j0;)V

    iget-object v2, v1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v1, v1, Lc/g/a/b/e3/s$b;->c:Lc/g/a/b/e3/s$a;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/i0;->j(Lc/g/a/b/x2/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public E(Ljava/lang/Object;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/a/b/e3/i0$a;",
            ")",
            "Lc/g/a/b/e3/i0$a;"
        }
    .end annotation

    return-object p2
.end method

.method public F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public G(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic I(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/e3/s;->H(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method

.method public abstract J(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/a/b/e3/i0;",
            "Lc/g/a/b/p2;",
            ")V"
        }
    .end annotation
.end method

.method public final K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/a/b/e3/i0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    new-instance v0, Lc/g/a/b/e3/a;

    invoke-direct {v0, p0, p1}, Lc/g/a/b/e3/a;-><init>(Lc/g/a/b/e3/s;Ljava/lang/Object;)V

    new-instance v1, Lc/g/a/b/e3/s$a;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/e3/s$a;-><init>(Lc/g/a/b/e3/s;Ljava/lang/Object;)V

    iget-object v2, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    new-instance v3, Lc/g/a/b/e3/s$b;

    invoke-direct {v3, p2, v0, v1}, Lc/g/a/b/e3/s$b;-><init>(Lc/g/a/b/e3/i0;Lc/g/a/b/e3/i0$b;Lc/g/a/b/e3/s$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/e3/s;->i:Landroid/os/Handler;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lc/g/a/b/e3/i0;->d(Landroid/os/Handler;Lc/g/a/b/e3/j0;)V

    iget-object p1, p0, Lc/g/a/b/e3/s;->i:Landroid/os/Handler;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lc/g/a/b/e3/i0;->i(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V

    iget-object p1, p0, Lc/g/a/b/e3/s;->j:Lc/g/a/b/i3/n0;

    invoke-interface {p2, v0, p1}, Lc/g/a/b/e3/i0;->q(Lc/g/a/b/e3/i0$b;Lc/g/a/b/i3/n0;)V

    invoke-virtual {p0}, Lc/g/a/b/e3/n;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lc/g/a/b/e3/i0;->f(Lc/g/a/b/e3/i0$b;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/s$b;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/s$b;

    iget-object v0, p1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v1, p1, Lc/g/a/b/e3/s$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v0, v1}, Lc/g/a/b/e3/i0;->b(Lc/g/a/b/e3/i0$b;)V

    iget-object v0, p1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v1, p1, Lc/g/a/b/e3/s$b;->c:Lc/g/a/b/e3/s$a;

    invoke-interface {v0, v1}, Lc/g/a/b/e3/i0;->e(Lc/g/a/b/e3/j0;)V

    iget-object v0, p1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object p1, p1, Lc/g/a/b/e3/s$b;->c:Lc/g/a/b/e3/s$a;

    invoke-interface {v0, p1}, Lc/g/a/b/e3/i0;->j(Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/s$b;

    iget-object v1, v1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    invoke-interface {v1}, Lc/g/a/b/e3/i0;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/s$b;

    iget-object v2, v1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v1, v1, Lc/g/a/b/e3/s$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/i0;->f(Lc/g/a/b/e3/i0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/s$b;

    iget-object v2, v1, Lc/g/a/b/e3/s$b;->a:Lc/g/a/b/e3/i0;

    iget-object v1, v1, Lc/g/a/b/e3/s$b;->b:Lc/g/a/b/e3/i0$b;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/i0;->r(Lc/g/a/b/e3/i0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
