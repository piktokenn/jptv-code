.class public Lc/g/a/b/x2/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/x2/a0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/g/a/b/e3/i0$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/x2/a0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc/g/a/b/x2/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/g/a/b/e3/i0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/g/a/b/x2/a0$a$a;",
            ">;I",
            "Lc/g/a/b/e3/i0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc/g/a/b/x2/a0$a;->a:I

    iput-object p3, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    return-void
.end method

.method private synthetic h(Lc/g/a/b/x2/a0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x2/a0;->V(ILc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method private synthetic j(Lc/g/a/b/x2/a0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x2/a0;->K(ILc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method private synthetic l(Lc/g/a/b/x2/a0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x2/a0;->l0(ILc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method private synthetic n(Lc/g/a/b/x2/a0;I)V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x2/a0;->P(ILc/g/a/b/e3/i0$a;)V

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1, p2}, Lc/g/a/b/x2/a0;->e0(ILc/g/a/b/e3/i0$a;I)V

    return-void
.end method

.method private synthetic p(Lc/g/a/b/x2/a0;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1, p2}, Lc/g/a/b/x2/a0;->u(ILc/g/a/b/e3/i0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic r(Lc/g/a/b/x2/a0;)V
    .locals 2

    iget v0, p0, Lc/g/a/b/x2/a0$a;->a:I

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->b:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1, v0, v1}, Lc/g/a/b/x2/a0;->f0(ILc/g/a/b/e3/i0$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/g/a/b/x2/a0$a$a;

    invoke-direct {v1, p1, p2}, Lc/g/a/b/x2/a0$a$a;-><init>(Landroid/os/Handler;Lc/g/a/b/x2/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    iget-object v1, v1, Lc/g/a/b/x2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/x2/i;

    invoke-direct {v3, p0, v2}, Lc/g/a/b/x2/i;-><init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    iget-object v1, v1, Lc/g/a/b/x2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/x2/h;

    invoke-direct {v3, p0, v2}, Lc/g/a/b/x2/h;-><init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    iget-object v1, v1, Lc/g/a/b/x2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/x2/j;

    invoke-direct {v3, p0, v2}, Lc/g/a/b/x2/j;-><init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    iget-object v1, v1, Lc/g/a/b/x2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/x2/l;

    invoke-direct {v3, p0, v2, p1}, Lc/g/a/b/x2/l;-><init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;I)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    iget-object v1, v1, Lc/g/a/b/x2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/x2/k;

    invoke-direct {v3, p0, v2, p1}, Lc/g/a/b/x2/k;-><init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    iget-object v1, v1, Lc/g/a/b/x2/a0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/x2/g;

    invoke-direct {v3, p0, v2}, Lc/g/a/b/x2/g;-><init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;)V

    invoke-static {v1, v3}, Lc/g/a/b/j3/x0;->K0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(Lc/g/a/b/x2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/a0$a;->h(Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public synthetic k(Lc/g/a/b/x2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/a0$a;->j(Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public synthetic m(Lc/g/a/b/x2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/a0$a;->l(Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public synthetic o(Lc/g/a/b/x2/a0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/x2/a0$a;->n(Lc/g/a/b/x2/a0;I)V

    return-void
.end method

.method public synthetic q(Lc/g/a/b/x2/a0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/x2/a0$a;->p(Lc/g/a/b/x2/a0;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Lc/g/a/b/x2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/a0$a;->r(Lc/g/a/b/x2/a0;)V

    return-void
.end method

.method public t(Lc/g/a/b/x2/a0;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/a0$a$a;

    iget-object v2, v1, Lc/g/a/b/x2/a0$a$a;->b:Lc/g/a/b/x2/a0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILc/g/a/b/e3/i0$a;)Lc/g/a/b/x2/a0$a;
    .locals 2

    new-instance v0, Lc/g/a/b/x2/a0$a;

    iget-object v1, p0, Lc/g/a/b/x2/a0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lc/g/a/b/x2/a0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/g/a/b/e3/i0$a;)V

    return-object v0
.end method
