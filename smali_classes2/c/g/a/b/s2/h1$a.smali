.class public final Lc/g/a/b/s2/h1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/s2/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/p2$b;

.field public b:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/v<",
            "Lc/g/a/b/e3/i0$a;",
            "Lc/g/a/b/p2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/g/a/b/e3/i0$a;

.field public e:Lc/g/a/b/e3/i0$a;

.field public f:Lc/g/a/b/e3/i0$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/p2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->a:Lc/g/a/b/p2$b;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-static {}, Lc/g/b/b/v;->k()Lc/g/b/b/v;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->c:Lc/g/b/b/v;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/s2/h1$a;)Lc/g/b/b/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    return-object p0
.end method

.method public static c(Lc/g/a/b/a2;Lc/g/b/b/t;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/a2;",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/e3/i0$a;",
            ">;",
            "Lc/g/a/b/e3/i0$a;",
            "Lc/g/a/b/p2$b;",
            ")",
            "Lc/g/a/b/e3/i0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-interface {p0}, Lc/g/a/b/a2;->l()I

    move-result v1

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    invoke-interface {p0}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lc/g/a/b/p2$b;->d(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/i0$a;

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v6

    invoke-interface {p0}, Lc/g/a/b/a2;->B()I

    move-result v7

    invoke-interface {p0}, Lc/g/a/b/a2;->q()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lc/g/a/b/s2/h1$a;->i(Lc/g/a/b/e3/i0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v6

    invoke-interface {p0}, Lc/g/a/b/a2;->B()I

    move-result v7

    invoke-interface {p0}, Lc/g/a/b/a2;->q()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lc/g/a/b/s2/h1$a;->i(Lc/g/a/b/e3/i0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Lc/g/a/b/e3/i0$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lc/g/a/b/e3/g0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lc/g/a/b/e3/g0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lc/g/a/b/e3/g0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lc/g/a/b/e3/g0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lc/g/b/b/v$a;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/v$a<",
            "Lc/g/a/b/e3/i0$a;",
            "Lc/g/a/b/p2;",
            ">;",
            "Lc/g/a/b/e3/i0$a;",
            "Lc/g/a/b/p2;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lc/g/b/b/v$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/v$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc/g/a/b/s2/h1$a;->c:Lc/g/b/b/v;

    invoke-virtual {p3, p2}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/p2;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Lc/g/a/b/e3/i0$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    return-object v0
.end method

.method public e()Lc/g/a/b/e3/i0$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-static {v0}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/i0$a;

    :goto_0
    return-object v0
.end method

.method public f(Lc/g/a/b/e3/i0$a;)Lc/g/a/b/p2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->c:Lc/g/b/b/v;

    invoke-virtual {v0, p1}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p2;

    return-object p1
.end method

.method public g()Lc/g/a/b/e3/i0$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    return-object v0
.end method

.method public h()Lc/g/a/b/e3/i0$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->f:Lc/g/a/b/e3/i0$a;

    return-object v0
.end method

.method public j(Lc/g/a/b/a2;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->a:Lc/g/a/b/p2$b;

    invoke-static {p1, v0, v1, v2}, Lc/g/a/b/s2/h1$a;->c(Lc/g/a/b/a2;Lc/g/b/b/t;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    return-void
.end method

.method public k(Ljava/util/List;Lc/g/a/b/e3/i0$a;Lc/g/a/b/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/i0$a;",
            ">;",
            "Lc/g/a/b/e3/i0$a;",
            "Lc/g/a/b/a2;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/i0$a;

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/i0$a;

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->f:Lc/g/a/b/e3/i0$a;

    :cond_0
    iget-object p1, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    iget-object p2, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->a:Lc/g/a/b/p2$b;

    invoke-static {p3, p1, p2, v0}, Lc/g/a/b/s2/h1$a;->c(Lc/g/a/b/a2;Lc/g/b/b/t;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    :cond_1
    invoke-interface {p3}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/s2/h1$a;->m(Lc/g/a/b/p2;)V

    return-void
.end method

.method public l(Lc/g/a/b/a2;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->a:Lc/g/a/b/p2$b;

    invoke-static {p1, v0, v1, v2}, Lc/g/a/b/s2/h1$a;->c(Lc/g/a/b/a2;Lc/g/b/b/t;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    invoke-interface {p1}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/s2/h1$a;->m(Lc/g/a/b/p2;)V

    return-void
.end method

.method public final m(Lc/g/a/b/p2;)V
    .locals 3

    invoke-static {}, Lc/g/b/b/v;->b()Lc/g/b/b/v$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/s2/h1$a;->b(Lc/g/b/b/v$a;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)V

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->f:Lc/g/a/b/e3/i0$a;

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    invoke-static {v1, v2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->f:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/s2/h1$a;->b(Lc/g/b/b/v$a;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)V

    :cond_0
    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->e:Lc/g/a/b/e3/i0$a;

    invoke-static {v1, v2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->f:Lc/g/a/b/e3/i0$a;

    invoke-static {v1, v2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, v0, v2, p1}, Lc/g/a/b/s2/h1$a;->b(Lc/g/b/b/v$a;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->b:Lc/g/b/b/t;

    iget-object v2, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v1, v2}, Lc/g/b/b/t;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lc/g/a/b/s2/h1$a;->d:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/s2/h1$a;->b(Lc/g/b/b/v$a;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)V

    :cond_3
    invoke-virtual {v0}, Lc/g/b/b/v$a;->a()Lc/g/b/b/v;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/s2/h1$a;->c:Lc/g/b/b/v;

    return-void
.end method
