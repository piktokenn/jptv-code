.class public Lc/g/a/b/x2/u$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/x2/u;


# direct methods
.method public constructor <init>(Lc/g/a/b/x2/u;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/u$h;-><init>(Lc/g/a/b/x2/u;)V

    return-void
.end method

.method public static synthetic c(Lc/g/a/b/x2/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/x2/t;->b(Lc/g/a/b/x2/a0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/x2/t;I)V
    .locals 4

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->l(Lc/g/a/b/x2/u;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->m(Lc/g/a/b/x2/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->n(Lc/g/a/b/x2/u;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lc/g/a/b/x2/t;I)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {v2}, Lc/g/a/b/x2/u;->o(Lc/g/a/b/x2/u;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {v2}, Lc/g/a/b/x2/u;->l(Lc/g/a/b/x2/u;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->m(Lc/g/a/b/x2/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->n(Lc/g/a/b/x2/u;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lc/g/a/b/x2/f;

    invoke-direct {v0, p1}, Lc/g/a/b/x2/f;-><init>(Lc/g/a/b/x2/t;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {v3}, Lc/g/a/b/x2/u;->l(Lc/g/a/b/x2/u;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->k(Lc/g/a/b/x2/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->p(Lc/g/a/b/x2/u;)Lc/g/a/b/x2/t;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2, v2}, Lc/g/a/b/x2/u;->q(Lc/g/a/b/x2/u;Lc/g/a/b/x2/t;)Lc/g/a/b/x2/t;

    :cond_1
    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->d(Lc/g/a/b/x2/u;)Lc/g/a/b/x2/t;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2, v2}, Lc/g/a/b/x2/u;->e(Lc/g/a/b/x2/u;Lc/g/a/b/x2/t;)Lc/g/a/b/x2/t;

    :cond_2
    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->f(Lc/g/a/b/x2/u;)Lc/g/a/b/x2/u$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/b/x2/u$g;->d(Lc/g/a/b/x2/t;)V

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->l(Lc/g/a/b/x2/u;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->n(Lc/g/a/b/x2/u;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p2}, Lc/g/a/b/x2/u;->m(Lc/g/a/b/x2/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lc/g/a/b/x2/u$h;->a:Lc/g/a/b/x2/u;

    invoke-static {p1}, Lc/g/a/b/x2/u;->g(Lc/g/a/b/x2/u;)V

    return-void
.end method
