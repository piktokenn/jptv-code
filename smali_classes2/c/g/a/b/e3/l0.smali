.class public final Lc/g/a/b/e3/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;
.implements Lc/g/a/b/e3/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/l0$b;,
        Lc/g/a/b/e3/l0$a;
    }
.end annotation


# instance fields
.field public final b:[Lc/g/a/b/e3/f0;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/g/a/b/e3/s0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/a/b/e3/u;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/f0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/a/b/e3/f0$a;

.field public g:Lc/g/a/b/e3/a1;

.field public h:[Lc/g/a/b/e3/f0;

.field public i:Lc/g/a/b/e3/t0;


# direct methods
.method public varargs constructor <init>(Lc/g/a/b/e3/u;[J[Lc/g/a/b/e3/f0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/l0;->d:Lc/g/a/b/e3/u;

    iput-object p3, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Lc/g/a/b/e3/t0;

    invoke-interface {p1, v1}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/l0;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lc/g/a/b/e3/f0;

    iput-object p1, p0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    new-instance v1, Lc/g/a/b/e3/l0$a;

    aget-object v2, p3, v0

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lc/g/a/b/e3/l0$a;-><init>(Lc/g/a/b/e3/f0;J)V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lc/g/a/b/e3/f0;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    aget-object v1, v0, p1

    instance-of v1, v1, Lc/g/a/b/e3/l0$a;

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Lc/g/a/b/e3/l0$a;

    invoke-static {p1}, Lc/g/a/b/e3/l0$a;->a(Lc/g/a/b/e3/l0$a;)Lc/g/a/b/e3/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/f0;

    invoke-interface {v3, p1, p2}, Lc/g/a/b/e3/f0;->c(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lc/g/a/b/e3/f0;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/e3/l0;->f:Lc/g/a/b/e3/f0$a;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/e3/f0;->f(JLc/g/a/b/m2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lc/g/a/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/f0;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/l0;->e(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public k(Lc/g/a/b/e3/f0;)V
    .locals 10

    iget-object v0, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lc/g/a/b/e3/f0;->t()Lc/g/a/b/e3/a1;

    move-result-object v4

    iget v4, v4, Lc/g/a/b/e3/a1;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lc/g/a/b/e3/z0;

    iget-object v0, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5}, Lc/g/a/b/e3/f0;->t()Lc/g/a/b/e3/a1;

    move-result-object v5

    iget v6, v5, Lc/g/a/b/e3/a1;->c:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lc/g/a/b/e3/a1;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    iput-object v0, p0, Lc/g/a/b/e3/l0;->g:Lc/g/a/b/e3/a1;

    iget-object p1, p0, Lc/g/a/b/e3/l0;->f:Lc/g/a/b/e3/f0$a;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/e3/e0;->a(Lc/g/a/b/e3/f0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/g/a/b/e3/f0;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(J)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/f0;->o(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lc/g/a/b/e3/f0;->o(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public q()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lc/g/a/b/e3/f0;->q()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Lc/g/a/b/e3/f0;->o(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Lc/g/a/b/e3/f0;->o(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 3

    iput-object p1, p0, Lc/g/a/b/e3/l0;->f:Lc/g/a/b/e3/f0$a;

    iget-object p1, p0, Lc/g/a/b/e3/l0;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lc/g/a/b/e3/f0;->r(Lc/g/a/b/e3/f0$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 20

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

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lc/g/a/b/e3/l0;->c:Ljava/util/IdentityHashMap;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aput v7, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    aget-object v8, v1, v6

    invoke-interface {v8}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v10, v10, v9

    invoke-interface {v10}, Lc/g/a/b/e3/f0;->t()Lc/g/a/b/e3/a1;

    move-result-object v10

    invoke-virtual {v10, v8}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v10

    if-eq v10, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lc/g/a/b/e3/l0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lc/g/a/b/e3/s0;

    array-length v9, v1

    new-array v9, v9, [Lc/g/a/b/e3/s0;

    array-length v10, v1

    new-array v15, v10, [Lc/g/a/b/g3/h;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    :goto_5
    iget-object v10, v0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    array-length v10, v10

    if-ge v13, v10, :cond_f

    const/4 v10, 0x0

    :goto_6
    array-length v11, v1

    if-ge v10, v11, :cond_7

    aget v11, v3, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v2, v10

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    :goto_7
    aput-object v11, v9, v10

    aget v11, v4, v10

    if-ne v11, v13, :cond_6

    aget-object v11, v1, v10

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    :goto_8
    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v10, v0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    aget-object v10, v10, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v8, v13

    move-object v13, v9

    move-object v5, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lc/g/a/b/e3/f0;->s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J

    move-result-wide v10

    if-nez v8, :cond_8

    move-wide/from16 v17, v10

    goto :goto_9

    :cond_8
    cmp-long v12, v10, v17

    if-nez v12, :cond_e

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    array-length v12, v1

    if-ge v10, v12, :cond_c

    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v8, :cond_9

    aget-object v11, v9, v10

    invoke-static {v11}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/a/b/e3/s0;

    aget-object v12, v9, v10

    aput-object v12, v7, v10

    iget-object v12, v0, Lc/g/a/b/e3/l0;->c:Ljava/util/IdentityHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_c

    :cond_9
    aget v12, v3, v10

    if-ne v12, v8, :cond_b

    aget-object v12, v9, v10

    if-nez v12, :cond_a

    goto :goto_b

    :cond_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Lc/g/a/b/j3/g;->g(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    iget-object v10, v0, Lc/g/a/b/e3/l0;->b:[Lc/g/a/b/e3/f0;

    aget-object v10, v10, v8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v8, 0x1

    move-object v14, v5

    move-object/from16 v15, v19

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lc/g/a/b/e3/f0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/b/e3/f0;

    iput-object v1, v0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    iget-object v2, v0, Lc/g/a/b/e3/l0;->d:Lc/g/a/b/e3/u;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/b/e3/l0;->i:Lc/g/a/b/e3/t0;

    return-wide v17
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/l0;->g:Lc/g/a/b/e3/a1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public v(JZ)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/l0;->h:[Lc/g/a/b/e3/f0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lc/g/a/b/e3/f0;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
