.class public final Lc/g/a/b/e3/c1/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/c1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/i0$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Lc/g/a/b/e3/i0;

.field public e:Lc/g/a/b/p2;

.field public final synthetic f:Lc/g/a/b/e3/c1/k;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/i0$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/c1/k$b;->f:Lc/g/a/b/e3/c1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/c1/k$b;->a:Lc/g/a/b/e3/i0$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 3

    new-instance v0, Lc/g/a/b/e3/b0;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/b0;-><init>(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)V

    iget-object p2, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/g/a/b/e3/c1/k$b;->d:Lc/g/a/b/e3/i0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/b0;->y(Lc/g/a/b/e3/i0;)V

    new-instance p2, Lc/g/a/b/e3/c1/k$c;

    iget-object p3, p0, Lc/g/a/b/e3/c1/k$b;->f:Lc/g/a/b/e3/c1/k;

    iget-object p4, p0, Lc/g/a/b/e3/c1/k$b;->c:Landroid/net/Uri;

    invoke-static {p4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Lc/g/a/b/e3/c1/k$c;-><init>(Lc/g/a/b/e3/c1/k;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/b0;->z(Lc/g/a/b/e3/b0$a;)V

    :cond_0
    iget-object p2, p0, Lc/g/a/b/e3/c1/k$b;->e:Lc/g/a/b/p2;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lc/g/a/b/e3/i0$a;

    iget-wide v1, p1, Lc/g/a/b/e3/g0;->d:J

    invoke-direct {p3, p2, v1, v2}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3}, Lc/g/a/b/e3/b0;->a(Lc/g/a/b/e3/i0$a;)V

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->e:Lc/g/a/b/p2;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lc/g/a/b/e3/c1/k$b;->f:Lc/g/a/b/e3/c1/k;

    invoke-static {v2}, Lc/g/a/b/e3/c1/k;->S(Lc/g/a/b/e3/c1/k;)Lc/g/a/b/p2$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$b;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Lc/g/a/b/p2;)V
    .locals 6

    invoke-virtual {p1}, Lc/g/a/b/p2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->e:Lc/g/a/b/p2;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/b0;

    new-instance v3, Lc/g/a/b/e3/i0$a;

    iget-object v4, v2, Lc/g/a/b/e3/b0;->b:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v4, Lc/g/a/b/e3/g0;->d:J

    invoke-direct {v3, v0, v4, v5}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/b0;->a(Lc/g/a/b/e3/i0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lc/g/a/b/e3/c1/k$b;->e:Lc/g/a/b/p2;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->d:Lc/g/a/b/e3/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lc/g/a/b/e3/i0;Landroid/net/Uri;)V
    .locals 4

    iput-object p1, p0, Lc/g/a/b/e3/c1/k$b;->d:Lc/g/a/b/e3/i0;

    iput-object p2, p0, Lc/g/a/b/e3/c1/k$b;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/b0;

    invoke-virtual {v1, p1}, Lc/g/a/b/e3/b0;->y(Lc/g/a/b/e3/i0;)V

    new-instance v2, Lc/g/a/b/e3/c1/k$c;

    iget-object v3, p0, Lc/g/a/b/e3/c1/k$b;->f:Lc/g/a/b/e3/c1/k;

    invoke-direct {v2, v3, p2}, Lc/g/a/b/e3/c1/k$c;-><init>(Lc/g/a/b/e3/c1/k;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/b0;->z(Lc/g/a/b/e3/b0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/a/b/e3/c1/k$b;->f:Lc/g/a/b/e3/c1/k;

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->a:Lc/g/a/b/e3/i0$a;

    invoke-static {p2, v0, p1}, Lc/g/a/b/e3/c1/k;->R(Lc/g/a/b/e3/c1/k;Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/e3/c1/k$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->f:Lc/g/a/b/e3/c1/k;

    iget-object v1, p0, Lc/g/a/b/e3/c1/k$b;->a:Lc/g/a/b/e3/i0$a;

    invoke-static {v0, v1}, Lc/g/a/b/e3/c1/k;->T(Lc/g/a/b/e3/c1/k;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lc/g/a/b/e3/b0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c1/k$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/g/a/b/e3/b0;->x()V

    return-void
.end method
