.class public final Lc/g/a/b/e2;
.super Lc/g/a/b/q0;
.source ""


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Lc/g/a/b/p2;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lc/g/a/b/e3/u0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/g/a/b/u1;",
            ">;",
            "Lc/g/a/b/e3/u0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lc/g/a/b/q0;-><init>(ZLc/g/a/b/e3/u0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lc/g/a/b/e2;->h:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lc/g/a/b/e2;->i:[I

    new-array v1, p2, [Lc/g/a/b/p2;

    iput-object v1, p0, Lc/g/a/b/e2;->j:[Lc/g/a/b/p2;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/b/e2;->k:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e2;->l:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/u1;

    iget-object v3, p0, Lc/g/a/b/e2;->j:[Lc/g/a/b/p2;

    invoke-interface {v2}, Lc/g/a/b/u1;->b()Lc/g/a/b/p2;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lc/g/a/b/e2;->i:[I

    aput v0, v3, v1

    iget-object v3, p0, Lc/g/a/b/e2;->h:[I

    aput p2, v3, v1

    iget-object v3, p0, Lc/g/a/b/e2;->j:[Lc/g/a/b/p2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/g/a/b/p2;->p()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lc/g/a/b/e2;->j:[Lc/g/a/b/p2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/g/a/b/p2;->i()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lc/g/a/b/e2;->k:[Ljava/lang/Object;

    invoke-interface {v2}, Lc/g/a/b/u1;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lc/g/a/b/e2;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lc/g/a/b/e2;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lc/g/a/b/e2;->f:I

    iput p2, p0, Lc/g/a/b/e2;->g:I

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e2;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public D(I)Lc/g/a/b/p2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e2;->j:[Lc/g/a/b/p2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/b/p2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e2;->j:[Lc/g/a/b/p2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc/g/a/b/e2;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lc/g/a/b/e2;->f:I

    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e2;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e2;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lc/g/a/b/j3/x0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public u(I)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e2;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lc/g/a/b/j3/x0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e2;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public z(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e2;->h:[I

    aget p1, v0, p1

    return p1
.end method
