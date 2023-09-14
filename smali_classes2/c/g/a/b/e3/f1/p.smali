.class public final Lc/g/a/b/e3/f1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;
.implements Lc/g/a/b/e3/f1/r$b;
.implements Lc/g/a/b/e3/f1/x/k$b;


# instance fields
.field public final b:Lc/g/a/b/e3/f1/l;

.field public final c:Lc/g/a/b/e3/f1/x/k;

.field public final d:Lc/g/a/b/e3/f1/k;

.field public final e:Lc/g/a/b/i3/n0;

.field public final f:Lc/g/a/b/x2/c0;

.field public final g:Lc/g/a/b/x2/a0$a;

.field public final h:Lc/g/a/b/i3/f0;

.field public final i:Lc/g/a/b/e3/j0$a;

.field public final j:Lc/g/a/b/i3/f;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/g/a/b/e3/s0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/g/a/b/e3/f1/u;

.field public final m:Lc/g/a/b/e3/u;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public q:Lc/g/a/b/e3/f0$a;

.field public r:I

.field public s:Lc/g/a/b/e3/a1;

.field public t:[Lc/g/a/b/e3/f1/r;

.field public u:[Lc/g/a/b/e3/f1/r;

.field public v:[[I

.field public w:I

.field public x:Lc/g/a/b/e3/t0;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/f1/x/k;Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/n0;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Lc/g/a/b/i3/f;Lc/g/a/b/e3/u;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/p;->b:Lc/g/a/b/e3/f1/l;

    iput-object p2, p0, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    iput-object p3, p0, Lc/g/a/b/e3/f1/p;->d:Lc/g/a/b/e3/f1/k;

    iput-object p4, p0, Lc/g/a/b/e3/f1/p;->e:Lc/g/a/b/i3/n0;

    iput-object p5, p0, Lc/g/a/b/e3/f1/p;->f:Lc/g/a/b/x2/c0;

    iput-object p6, p0, Lc/g/a/b/e3/f1/p;->g:Lc/g/a/b/x2/a0$a;

    iput-object p7, p0, Lc/g/a/b/e3/f1/p;->h:Lc/g/a/b/i3/f0;

    iput-object p8, p0, Lc/g/a/b/e3/f1/p;->i:Lc/g/a/b/e3/j0$a;

    iput-object p9, p0, Lc/g/a/b/e3/f1/p;->j:Lc/g/a/b/i3/f;

    iput-object p10, p0, Lc/g/a/b/e3/f1/p;->m:Lc/g/a/b/e3/u;

    iput-boolean p11, p0, Lc/g/a/b/e3/f1/p;->n:Z

    iput p12, p0, Lc/g/a/b/e3/f1/p;->o:I

    iput-boolean p13, p0, Lc/g/a/b/e3/f1/p;->p:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lc/g/a/b/e3/t0;

    invoke-interface {p10, p2}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/f1/p;->k:Ljava/util/IdentityHashMap;

    new-instance p2, Lc/g/a/b/e3/f1/u;

    invoke-direct {p2}, Lc/g/a/b/e3/f1/u;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/f1/p;->l:Lc/g/a/b/e3/f1/u;

    new-array p2, p1, [Lc/g/a/b/e3/f1/r;

    iput-object p2, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    new-array p2, p1, [Lc/g/a/b/e3/f1/r;

    iput-object p2, p0, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    new-array p1, p1, [[I

    iput-object p1, p0, Lc/g/a/b/e3/f1/p;->v:[[I

    return-void
.end method

.method public static x(Lc/g/a/b/k1;Lc/g/a/b/k1;Z)Lc/g/a/b/k1;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc/g/a/b/k1;->j:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    iget v3, p1, Lc/g/a/b/k1;->z:I

    iget v4, p1, Lc/g/a/b/k1;->e:I

    iget v5, p1, Lc/g/a/b/k1;->f:I

    iget-object v6, p1, Lc/g/a/b/k1;->d:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/k1;->c:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lc/g/a/b/k1;->z:I

    iget v1, p0, Lc/g/a/b/k1;->e:I

    iget v4, p0, Lc/g/a/b/k1;->f:I

    iget-object v5, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    iget-object v6, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lc/g/a/b/k1;->g:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->h:I

    :cond_3
    new-instance p2, Lc/g/a/b/k1$b;

    invoke-direct {p2}, Lc/g/a/b/k1$b;-><init>()V

    iget-object v9, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/b/k1$b;->U(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p1

    iget-object p0, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc/g/a/b/k1$b;->K(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lc/g/a/b/k1$b;->Z(I)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lc/g/a/b/k1$b;->g0(I)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/x2/w;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/x2/w;

    iget-object v4, v3, Lc/g/a/b/x2/w;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/x2/w;

    iget-object v7, v6, Lc/g/a/b/x2/w;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lc/g/a/b/x2/w;->h(Lc/g/a/b/x2/w;)Lc/g/a/b/x2/w;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static z(Lc/g/a/b/k1;)Lc/g/a/b/k1;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/g/a/b/k1$b;

    invoke-direct {v2}, Lc/g/a/b/k1$b;-><init>()V

    iget-object v3, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/b/k1$b;->U(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/g/a/b/k1$b;->K(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/k1;->g:I

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/k1;->h:I

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->Z(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/k1;->r:I

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->j0(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/k1;->s:I

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->Q(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/k1;->t:F

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->P(F)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v1, p0, Lc/g/a/b/k1;->e:I

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->g0(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget p0, p0, Lc/g/a/b/k1;->f:I

    invoke-virtual {v0, p0}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lc/g/a/b/e3/f1/r;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/e3/f1/p;->q:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/f1/x/k;->b(Lc/g/a/b/e3/f1/x/k$b;)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/r;->g0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/f1/p;->q:Lc/g/a/b/e3/f0$a;

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/r;->c0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->q:Lc/g/a/b/e3/f0$a;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->s:Lc/g/a/b/e3/a1;

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lc/g/a/b/e3/f1/r;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->d()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lc/g/a/b/e3/f1/r;->b0(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/f1/p;->q:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return v2
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 0

    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lc/g/a/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/f1/r;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/f1/p;->A(Lc/g/a/b/e3/f1/r;)V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0, p1}, Lc/g/a/b/e3/f1/x/k;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/h;",
            ">;)",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v1}, Lc/g/a/b/e3/f1/x/k;->g()Lc/g/a/b/e3/f1/x/f;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/f;

    iget-object v2, v1, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v4, v4

    iget-object v5, v1, Lc/g/a/b/e3/f1/x/f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    aget-object v6, v6, v5

    iget-object v7, v0, Lc/g/a/b/e3/f1/p;->v:[[I

    aget-object v7, v7, v5

    invoke-virtual {v6}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v8

    invoke-virtual {v6}, Lc/g/a/b/e3/f1/r;->L()I

    move-result v6

    goto :goto_0

    :cond_0
    new-array v7, v5, [I

    sget-object v8, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    const/4 v6, 0x0

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/a/b/g3/h;

    invoke-interface {v13}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v14

    invoke-virtual {v8, v14}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_3

    if-ne v15, v6, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v13}, Lc/g/a/b/g3/k;->length()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-interface {v13, v3}, Lc/g/a/b/g3/k;->h(I)I

    move-result v12

    aget v12, v7, v12

    new-instance v14, Lc/g/a/b/c3/i0;

    invoke-direct {v14, v5, v12}, Lc/g/a/b/c3/i0;-><init>(II)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_6

    :cond_2
    const/4 v11, 0x1

    goto :goto_6

    :cond_3
    move v15, v2

    :goto_3
    iget-object v5, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v3, v5

    if-ge v15, v3, :cond_6

    aget-object v3, v5, v15

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v3

    invoke-virtual {v3, v14}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    :goto_4
    iget-object v5, v0, Lc/g/a/b/e3/f1/p;->v:[[I

    aget-object v5, v5, v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v13}, Lc/g/a/b/g3/k;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v13, v14}, Lc/g/a/b/g3/k;->h(I)I

    move-result v15

    aget v15, v5, v15

    new-instance v0, Lc/g/a/b/c3/i0;

    invoke-direct {v0, v3, v15}, Lc/g/a/b/c3/i0;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    const/4 v0, 0x0

    aget v2, v7, v0

    iget-object v3, v1, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    aget v4, v7, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget v0, v0, Lc/g/a/b/k1;->i:I

    const/4 v3, 0x1

    :goto_7
    array-length v4, v7

    if-ge v3, v4, :cond_9

    iget-object v4, v1, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    aget v5, v7, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v4, v4, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget v4, v4, Lc/g/a/b/k1;->i:I

    if-ge v4, v0, :cond_8

    aget v0, v7, v3

    move v2, v0

    move v0, v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v0, Lc/g/a/b/c3/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/b/c3/i0;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v9
.end method

.method public final m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/r;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/e3/f1/x/f$a;

    iget-object v7, v7, Lc/g/a/b/e3/f1/x/f$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/b/e3/f1/x/f$a;

    iget-object v11, v11, Lc/g/a/b/e3/f1/x/f$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/b/e3/f1/x/f$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lc/g/a/b/e3/f1/x/f$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lc/g/a/b/e3/f1/x/f$a;->b:Lc/g/a/b/k1;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lc/g/a/b/e3/f1/x/f$a;->b:Lc/g/a/b/k1;

    iget-object v11, v11, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v11, v8}, Lc/g/a/b/j3/x0;->K(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lc/g/a/b/j3/x0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lc/g/a/b/k1;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lc/g/a/b/k1;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-virtual/range {v11 .. v19}, Lc/g/a/b/e3/f1/p;->w(I[Landroid/net/Uri;[Lc/g/a/b/k1;Lc/g/a/b/k1;Ljava/util/List;Ljava/util/Map;J)Lc/g/a/b/e3/f1/r;

    move-result-object v7

    invoke-static {v3}, Lc/g/b/f/c;->j(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lc/g/a/b/e3/f1/p;->n:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lc/g/a/b/k1;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lc/g/a/b/k1;

    new-array v8, v8, [Lc/g/a/b/e3/z0;

    new-instance v13, Lc/g/a/b/e3/z0;

    invoke-direct {v13, v10}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lc/g/a/b/e3/f1/r;->e0([Lc/g/a/b/e3/z0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/f1/r;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(J)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lc/g/a/b/e3/f1/r;->j0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lc/g/a/b/e3/f1/r;->j0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->l:Lc/g/a/b/e3/f1/u;

    invoke-virtual {v0}, Lc/g/a/b/e3/f1/u;->b()V

    :cond_1
    return-wide p1
.end method

.method public onPrepared()V
    .locals 11

    iget v0, p0, Lc/g/a/b/e3/f1/p;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/f1/p;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v5

    iget v5, v5, Lc/g/a/b/e3/a1;->c:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lc/g/a/b/e3/z0;

    iget-object v1, p0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v7

    iget v7, v7, Lc/g/a/b/e3/a1;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v10

    invoke-virtual {v10, v8}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lc/g/a/b/e3/a1;

    invoke-direct {v1, v0}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    iput-object v1, p0, Lc/g/a/b/e3/f1/p;->s:Lc/g/a/b/e3/a1;

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->q:Lc/g/a/b/e3/f0$a;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public final p(Lc/g/a/b/e3/f1/x/f;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/x/f;",
            "J",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/r;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v7, v7, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    iget v10, v7, Lc/g/a/b/k1;->s:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v10, v8}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v7, v9}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v12, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lc/g/a/b/k1;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v13, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v4, :cond_6

    aget v13, v2, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v2, v10

    if-eq v13, v9, :cond_8

    :cond_7
    iget-object v13, v0, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v14, v13, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    iget-object v13, v13, Lc/g/a/b/e3/f1/x/f$b;->b:Lc/g/a/b/k1;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    aput v10, v7, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v2, v8}, Lc/g/a/b/j3/x0;->K(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Lc/g/a/b/j3/x0;->K(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v8, v2, v5

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    iget-object v14, v0, Lc/g/a/b/e3/f1/x/f;->k:Lc/g/a/b/k1;

    iget-object v15, v0, Lc/g/a/b/e3/f1/x/f;->l:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-virtual/range {v10 .. v18}, Lc/g/a/b/e3/f1/p;->w(I[Landroid/net/Uri;[Lc/g/a/b/k1;Lc/g/a/b/k1;Ljava/util/List;Ljava/util/Map;J)Lc/g/a/b/e3/f1/r;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v10, v7, Lc/g/a/b/e3/f1/p;->n:Z

    if-eqz v10, :cond_12

    if-eqz v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    new-array v5, v1, [Lc/g/a/b/k1;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_c

    aget-object v11, v6, v10

    invoke-static {v11}, Lc/g/a/b/e3/f1/p;->z(Lc/g/a/b/k1;)Lc/g/a/b/k1;

    move-result-object v11

    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lc/g/a/b/e3/z0;

    invoke-direct {v1, v5}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/f;->k:Lc/g/a/b/k1;

    if-nez v1, :cond_d

    iget-object v1, v0, Lc/g/a/b/e3/f1/x/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lc/g/a/b/e3/z0;

    new-array v2, v9, [Lc/g/a/b/k1;

    aget-object v5, v6, v3

    iget-object v6, v0, Lc/g/a/b/e3/f1/x/f;->k:Lc/g/a/b/k1;

    invoke-static {v5, v6, v3}, Lc/g/a/b/e3/f1/p;->x(Lc/g/a/b/k1;Lc/g/a/b/k1;Z)Lc/g/a/b/k1;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lc/g/a/b/e3/f1/x/f;->l:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    new-instance v2, Lc/g/a/b/e3/z0;

    new-array v5, v9, [Lc/g/a/b/k1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/k1;

    aput-object v6, v5, v3

    invoke-direct {v2, v5}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    new-array v2, v1, [Lc/g/a/b/k1;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_10

    aget-object v10, v6, v5

    iget-object v11, v0, Lc/g/a/b/e3/f1/x/f;->k:Lc/g/a/b/k1;

    invoke-static {v10, v11, v9}, Lc/g/a/b/e3/f1/p;->x(Lc/g/a/b/k1;Lc/g/a/b/k1;Z)Lc/g/a/b/k1;

    move-result-object v10

    aput-object v10, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lc/g/a/b/e3/z0;

    invoke-direct {v0, v2}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lc/g/a/b/e3/z0;

    new-array v1, v9, [Lc/g/a/b/k1;

    new-instance v2, Lc/g/a/b/k1$b;

    invoke-direct {v2}, Lc/g/a/b/k1$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    const-string v5, "application/id3"

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lc/g/a/b/e3/z0;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/b/e3/z0;

    new-array v2, v9, [I

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v4, v1, v3, v2}, Lc/g/a/b/e3/f1/r;->e0([Lc/g/a/b/e3/z0;I[I)V

    :cond_12
    return-void
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/f1/p;->q:Lc/g/a/b/e3/f0$a;

    iget-object p1, p0, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/f1/x/k;->l(Lc/g/a/b/e3/f1/x/k$b;)V

    invoke-virtual {p0, p2, p3}, Lc/g/a/b/e3/f1/p;->u(J)V

    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lc/g/a/b/e3/f1/p;->k:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lc/g/a/b/e3/f1/r;->t()Lc/g/a/b/e3/a1;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lc/g/a/b/e3/f1/p;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lc/g/a/b/e3/s0;

    array-length v8, v1

    new-array v8, v8, [Lc/g/a/b/e3/s0;

    array-length v9, v1

    new-array v14, v9, [Lc/g/a/b/g3/h;

    iget-object v9, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v9, v9

    new-array v15, v9, [Lc/g/a/b/e3/f1/r;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lc/g/a/b/e3/f1/r;->k0([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lc/g/a/b/e3/f1/p;->k:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lc/g/a/b/j3/g;->g(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    invoke-virtual {v5, v13}, Lc/g/a/b/e3/f1/r;->n0(Z)V

    if-nez v9, :cond_b

    iget-object v9, v0, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    :cond_b
    iget-object v5, v0, Lc/g/a/b/e3/f1/p;->l:Lc/g/a/b/e3/f1/u;

    invoke-virtual {v5}, Lc/g/a/b/e3/f1/u;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    iget v9, v0, Lc/g/a/b/e3/f1/p;->w:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lc/g/a/b/e3/f1/r;->n0(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/b/e3/f1/r;

    iput-object v1, v0, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    iget-object v2, v0, Lc/g/a/b/e3/f1/p;->m:Lc/g/a/b/e3/u;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/e3/f1/p;->x:Lc/g/a/b/e3/t0;

    return-wide p5
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->s:Lc/g/a/b/e3/a1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public final u(J)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/x/k;->g()Lc/g/a/b/e3/f1/x/f;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/a/b/e3/f1/x/f;

    iget-boolean v0, v9, Lc/g/a/b/e3/f1/p;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc/g/a/b/e3/f1/x/f;->n:Ljava/util/List;

    invoke-static {v0}, Lc/g/a/b/e3/f1/p;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    iget-object v0, v1, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    iget-object v7, v1, Lc/g/a/b/e3/f1/x/f;->h:Ljava/util/List;

    iget-object v12, v1, Lc/g/a/b/e3/f1/x/f;->i:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v9, Lc/g/a/b/e3/f1/p;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/e3/f1/p;->p(Lc/g/a/b/e3/f1/x/f;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/e3/f1/p;->m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lc/g/a/b/e3/f1/p;->w:I

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc/g/a/b/e3/f1/x/f$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lc/g/a/b/e3/f1/x/f$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lc/g/a/b/k1;

    iget-object v0, v8, Lc/g/a/b/e3/f1/x/f$a;->b:Lc/g/a/b/k1;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/e3/f1/p;->w(I[Landroid/net/Uri;[Lc/g/a/b/k1;Lc/g/a/b/k1;Ljava/util/List;Ljava/util/Map;J)Lc/g/a/b/e3/f1/r;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lc/g/a/b/e3/z0;

    new-instance v2, Lc/g/a/b/e3/z0;

    new-array v3, v11, [Lc/g/a/b/k1;

    move-object/from16 v4, v17

    iget-object v4, v4, Lc/g/a/b/e3/f1/x/f$a;->b:Lc/g/a/b/k1;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lc/g/a/b/e3/f1/r;->e0([Lc/g/a/b/e3/z0;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lc/g/a/b/e3/f1/r;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/b/e3/f1/r;

    iput-object v0, v9, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v9, Lc/g/a/b/e3/f1/p;->v:[[I

    iget-object v0, v9, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    iput v1, v9, Lc/g/a/b/e3/f1/p;->r:I

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lc/g/a/b/e3/f1/r;->n0(Z)V

    iget-object v0, v9, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lc/g/a/b/e3/f1/r;->A()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lc/g/a/b/e3/f1/p;->t:[Lc/g/a/b/e3/f1/r;

    iput-object v0, v9, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    return-void
.end method

.method public v(JZ)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/f1/p;->u:[Lc/g/a/b/e3/f1/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lc/g/a/b/e3/f1/r;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I[Landroid/net/Uri;[Lc/g/a/b/k1;Lc/g/a/b/k1;Ljava/util/List;Ljava/util/Map;J)Lc/g/a/b/e3/f1/r;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lc/g/a/b/k1;",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;J)",
            "Lc/g/a/b/e3/f1/r;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Lc/g/a/b/e3/f1/j;

    iget-object v1, v14, Lc/g/a/b/e3/f1/p;->b:Lc/g/a/b/e3/f1/l;

    iget-object v2, v14, Lc/g/a/b/e3/f1/p;->c:Lc/g/a/b/e3/f1/x/k;

    iget-object v5, v14, Lc/g/a/b/e3/f1/p;->d:Lc/g/a/b/e3/f1/k;

    iget-object v6, v14, Lc/g/a/b/e3/f1/p;->e:Lc/g/a/b/i3/n0;

    iget-object v7, v14, Lc/g/a/b/e3/f1/p;->l:Lc/g/a/b/e3/f1/u;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lc/g/a/b/e3/f1/j;-><init>(Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/f1/x/k;[Landroid/net/Uri;[Lc/g/a/b/k1;Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/n0;Lc/g/a/b/e3/f1/u;Ljava/util/List;)V

    new-instance v15, Lc/g/a/b/e3/f1/r;

    iget-object v5, v14, Lc/g/a/b/e3/f1/p;->j:Lc/g/a/b/i3/f;

    iget-object v10, v14, Lc/g/a/b/e3/f1/p;->f:Lc/g/a/b/x2/c0;

    iget-object v11, v14, Lc/g/a/b/e3/f1/p;->g:Lc/g/a/b/x2/a0$a;

    iget-object v12, v14, Lc/g/a/b/e3/f1/p;->h:Lc/g/a/b/i3/f0;

    iget-object v13, v14, Lc/g/a/b/e3/f1/p;->i:Lc/g/a/b/e3/j0$a;

    iget v8, v14, Lc/g/a/b/e3/f1/p;->o:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lc/g/a/b/e3/f1/r;-><init>(ILc/g/a/b/e3/f1/r$b;Lc/g/a/b/e3/f1/j;Ljava/util/Map;Lc/g/a/b/i3/f;JLc/g/a/b/k1;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;I)V

    return-object v15
.end method
