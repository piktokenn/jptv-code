.class public abstract Lc/g/a/b/g3/j;
.super Lc/g/a/b/g3/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/g3/j$a;
    }
.end annotation


# instance fields
.field public c:Lc/g/a/b/g3/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/g3/o;-><init>()V

    return-void
.end method

.method public static f([Lc/g/a/b/j2;Lc/g/a/b/e3/z0;[IZ)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p1, Lc/g/a/b/e3/z0;->b:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v9

    invoke-interface {v6, v9}, Lc/g/a/b/j2;->a(Lc/g/a/b/k1;)I

    move-result v9

    invoke-static {v9}, Lc/g/a/b/i2;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static h(Lc/g/a/b/j2;Lc/g/a/b/e3/z0;)[I
    .locals 3

    iget v0, p1, Lc/g/a/b/e3/z0;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lc/g/a/b/e3/z0;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v2

    invoke-interface {p0, v2}, Lc/g/a/b/j2;->a(Lc/g/a/b/k1;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i([Lc/g/a/b/j2;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lc/g/a/b/j2;->n()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/a/b/g3/j$a;

    iput-object p1, p0, Lc/g/a/b/g3/j;->c:Lc/g/a/b/g3/j$a;

    return-void
.end method

.method public final e([Lc/g/a/b/j2;Lc/g/a/b/e3/a1;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)Lc/g/a/b/g3/p;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lc/g/a/b/e3/z0;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, Lc/g/a/b/e3/a1;->c:I

    new-array v10, v9, [Lc/g/a/b/e3/z0;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/a/b/g3/j;->i([Lc/g/a/b/j2;)[I

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    iget v9, v1, Lc/g/a/b/e3/a1;->c:I

    if-ge v8, v9, :cond_3

    invoke-virtual {v1, v8}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v10

    iget-object v10, v10, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v10}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {p1, v9, v2, v10}, Lc/g/a/b/g3/j;->f([Lc/g/a/b/j2;Lc/g/a/b/e3/z0;[IZ)I

    move-result v10

    array-length v11, v0

    if-ne v10, v11, :cond_2

    iget v11, v9, Lc/g/a/b/e3/z0;->b:I

    new-array v11, v11, [I

    goto :goto_3

    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lc/g/a/b/g3/j;->h(Lc/g/a/b/j2;Lc/g/a/b/e3/z0;)[I

    move-result-object v11

    :goto_3
    aget v12, v2, v10

    aget-object v13, v5, v10

    aput-object v9, v13, v12

    aget-object v9, v6, v10

    aput-object v11, v9, v12

    aget v9, v2, v10

    add-int/2addr v9, v3

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v0

    new-array v10, v1, [Lc/g/a/b/e3/a1;

    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v9, v1, [I

    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    aget v1, v2, v7

    new-instance v3, Lc/g/a/b/e3/a1;

    aget-object v11, v5, v7

    invoke-static {v11, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lc/g/a/b/e3/z0;

    invoke-direct {v3, v11}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    aput-object v3, v10, v7

    aget-object v3, v6, v7

    invoke-static {v3, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, Lc/g/a/b/j2;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, Lc/g/a/b/j2;->getTrackType()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    new-instance v13, Lc/g/a/b/e3/a1;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/b/e3/z0;

    invoke-direct {v13, v0}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    new-instance v0, Lc/g/a/b/g3/j$a;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lc/g/a/b/g3/j$a;-><init>([Ljava/lang/String;[I[Lc/g/a/b/e3/a1;[I[[[ILc/g/a/b/e3/a1;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lc/g/a/b/g3/j;->j(Lc/g/a/b/g3/j$a;[[[I[ILc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lc/g/a/b/g3/p;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lc/g/a/b/k2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lc/g/a/b/g3/h;

    invoke-direct {v2, v3, v1, v0}, Lc/g/a/b/g3/p;-><init>([Lc/g/a/b/k2;[Lc/g/a/b/g3/h;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final g()Lc/g/a/b/g3/j$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/j;->c:Lc/g/a/b/g3/j$a;

    return-object v0
.end method

.method public abstract j(Lc/g/a/b/g3/j$a;[[[I[ILc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/g3/j$a;",
            "[[[I[I",
            "Lc/g/a/b/e3/i0$a;",
            "Lc/g/a/b/p2;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lc/g/a/b/k2;",
            "[",
            "Lc/g/a/b/g3/h;",
            ">;"
        }
    .end annotation
.end method
