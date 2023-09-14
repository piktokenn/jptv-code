.class public final Lc/g/a/b/e3/h1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;
.implements Lc/g/a/b/e3/t0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/e3/f0;",
        "Lc/g/a/b/e3/t0$a<",
        "Lc/g/a/b/e3/d1/i<",
        "Lc/g/a/b/e3/h1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/e3/h1/d$a;

.field public final c:Lc/g/a/b/i3/n0;

.field public final d:Lc/g/a/b/i3/h0;

.field public final e:Lc/g/a/b/x2/c0;

.field public final f:Lc/g/a/b/x2/a0$a;

.field public final g:Lc/g/a/b/i3/f0;

.field public final h:Lc/g/a/b/e3/j0$a;

.field public final i:Lc/g/a/b/i3/f;

.field public final j:Lc/g/a/b/e3/a1;

.field public final k:Lc/g/a/b/e3/u;

.field public l:Lc/g/a/b/e3/f0$a;

.field public m:Lc/g/a/b/e3/h1/f/a;

.field public n:[Lc/g/a/b/e3/d1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/h1/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/g/a/b/e3/t0;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/e3/h1/d$a;Lc/g/a/b/i3/n0;Lc/g/a/b/e3/u;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;Lc/g/a/b/i3/h0;Lc/g/a/b/i3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->m:Lc/g/a/b/e3/h1/f/a;

    iput-object p2, p0, Lc/g/a/b/e3/h1/e;->b:Lc/g/a/b/e3/h1/d$a;

    iput-object p3, p0, Lc/g/a/b/e3/h1/e;->c:Lc/g/a/b/i3/n0;

    iput-object p9, p0, Lc/g/a/b/e3/h1/e;->d:Lc/g/a/b/i3/h0;

    iput-object p5, p0, Lc/g/a/b/e3/h1/e;->e:Lc/g/a/b/x2/c0;

    iput-object p6, p0, Lc/g/a/b/e3/h1/e;->f:Lc/g/a/b/x2/a0$a;

    iput-object p7, p0, Lc/g/a/b/e3/h1/e;->g:Lc/g/a/b/i3/f0;

    iput-object p8, p0, Lc/g/a/b/e3/h1/e;->h:Lc/g/a/b/e3/j0$a;

    iput-object p10, p0, Lc/g/a/b/e3/h1/e;->i:Lc/g/a/b/i3/f;

    iput-object p4, p0, Lc/g/a/b/e3/h1/e;->k:Lc/g/a/b/e3/u;

    invoke-static {p1, p5}, Lc/g/a/b/e3/h1/e;->e(Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/a1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->j:Lc/g/a/b/e3/a1;

    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/a/b/e3/h1/e;->m(I)[Lc/g/a/b/e3/d1/i;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    invoke-interface {p4, p1}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    return-void
.end method

.method public static e(Lc/g/a/b/e3/h1/f/a;Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/a1;
    .locals 8

    iget-object v0, p0, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    array-length v0, v0

    new-array v0, v0, [Lc/g/a/b/e3/z0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lc/g/a/b/e3/h1/f/a$b;->j:[Lc/g/a/b/k1;

    array-length v4, v3

    new-array v4, v4, [Lc/g/a/b/k1;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lc/g/a/b/x2/c0;->c(Lc/g/a/b/k1;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/g/a/b/k1;->c(Ljava/lang/Class;)Lc/g/a/b/k1;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lc/g/a/b/e3/z0;

    invoke-direct {v3, v4}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lc/g/a/b/e3/a1;

    invoke-direct {p0, v0}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    return-object p0
.end method

.method public static m(I)[Lc/g/a/b/e3/d1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/h1/d;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lc/g/a/b/e3/d1/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/a/b/g3/h;J)Lc/g/a/b/e3/d1/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/g3/h;",
            "J)",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/h1/d;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lc/g/a/b/e3/h1/e;->j:Lc/g/a/b/e3/a1;

    invoke-interface/range {p1 .. p1}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v0

    iget-object v2, v13, Lc/g/a/b/e3/h1/e;->b:Lc/g/a/b/e3/h1/d$a;

    iget-object v3, v13, Lc/g/a/b/e3/h1/e;->d:Lc/g/a/b/i3/h0;

    iget-object v4, v13, Lc/g/a/b/e3/h1/e;->m:Lc/g/a/b/e3/h1/f/a;

    iget-object v7, v13, Lc/g/a/b/e3/h1/e;->c:Lc/g/a/b/i3/n0;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lc/g/a/b/e3/h1/d$a;->a(Lc/g/a/b/i3/h0;Lc/g/a/b/e3/h1/f/a;ILc/g/a/b/g3/h;Lc/g/a/b/i3/n0;)Lc/g/a/b/e3/h1/d;

    move-result-object v4

    new-instance v14, Lc/g/a/b/e3/d1/i;

    iget-object v1, v13, Lc/g/a/b/e3/h1/e;->m:Lc/g/a/b/e3/h1/f/a;

    iget-object v1, v1, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lc/g/a/b/e3/h1/f/a$b;->a:I

    iget-object v6, v13, Lc/g/a/b/e3/h1/e;->i:Lc/g/a/b/i3/f;

    iget-object v9, v13, Lc/g/a/b/e3/h1/e;->e:Lc/g/a/b/x2/c0;

    iget-object v10, v13, Lc/g/a/b/e3/h1/e;->f:Lc/g/a/b/x2/a0$a;

    iget-object v11, v13, Lc/g/a/b/e3/h1/e;->g:Lc/g/a/b/i3/f0;

    iget-object v12, v13, Lc/g/a/b/e3/h1/e;->h:Lc/g/a/b/e3/j0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lc/g/a/b/e3/d1/i;-><init>(I[I[Lc/g/a/b/k1;Lc/g/a/b/e3/d1/j;Lc/g/a/b/e3/t0$a;Lc/g/a/b/i3/f;JLc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;)V

    return-object v14
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->d()Z

    move-result v0

    return v0
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc/g/a/b/e3/d1/i;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lc/g/a/b/e3/d1/i;->f(JLc/g/a/b/m2;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lc/g/a/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/i;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/h1/e;->p(Lc/g/a/b/e3/d1/i;)V

    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/g3/h;

    iget-object v4, p0, Lc/g/a/b/e3/h1/e;->j:Lc/g/a/b/e3/a1;

    invoke-interface {v3}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Lc/g/a/b/g3/k;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Lc/g/a/b/c3/i0;

    invoke-interface {v3, v5}, Lc/g/a/b/g3/k;->h(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lc/g/a/b/c3/i0;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->d:Lc/g/a/b/i3/h0;

    invoke-interface {v0}, Lc/g/a/b/i3/h0;->a()V

    return-void
.end method

.method public o(J)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/g/a/b/e3/d1/i;->T(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p(Lc/g/a/b/e3/d1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/h1/d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/b/e3/h1/e;->l:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->l:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lc/g/a/b/e3/d1/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lc/g/a/b/e3/d1/i;->F()Lc/g/a/b/e3/d1/j;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/h1/d;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lc/g/a/b/e3/h1/d;->b(Lc/g/a/b/g3/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lc/g/a/b/e3/d1/i;->Q()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p5, p6}, Lc/g/a/b/e3/h1/e;->a(Lc/g/a/b/g3/h;J)Lc/g/a/b/e3/d1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lc/g/a/b/e3/h1/e;->m(I)[Lc/g/a/b/e3/d1/i;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/e3/h1/e;->k:Lc/g/a/b/e3/u;

    iget-object p2, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    invoke-interface {p1, p2}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->o:Lc/g/a/b/e3/t0;

    return-wide p5
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->j:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/d1/i;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/h1/e;->l:Lc/g/a/b/e3/f0$a;

    return-void
.end method

.method public v(JZ)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lc/g/a/b/e3/d1/i;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lc/g/a/b/e3/h1/f/a;)V
    .locals 4

    iput-object p1, p0, Lc/g/a/b/e3/h1/e;->m:Lc/g/a/b/e3/h1/f/a;

    iget-object v0, p0, Lc/g/a/b/e3/h1/e;->n:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/g/a/b/e3/d1/i;->F()Lc/g/a/b/e3/d1/j;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/h1/d;

    invoke-interface {v3, p1}, Lc/g/a/b/e3/h1/d;->d(Lc/g/a/b/e3/h1/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/h1/e;->l:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method
