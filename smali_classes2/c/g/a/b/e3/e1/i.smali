.class public final Lc/g/a/b/e3/e1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f0;
.implements Lc/g/a/b/e3/t0$a;
.implements Lc/g/a/b/e3/d1/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/e1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/e3/f0;",
        "Lc/g/a/b/e3/t0$a<",
        "Lc/g/a/b/e3/d1/i<",
        "Lc/g/a/b/e3/e1/g;",
        ">;>;",
        "Lc/g/a/b/e3/d1/i$b<",
        "Lc/g/a/b/e3/e1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:I

.field public final e:Lc/g/a/b/e3/e1/g$a;

.field public final f:Lc/g/a/b/i3/n0;

.field public final g:Lc/g/a/b/x2/c0;

.field public final h:Lc/g/a/b/i3/f0;

.field public final i:Lc/g/a/b/e3/e1/f;

.field public final j:J

.field public final k:Lc/g/a/b/i3/h0;

.field public final l:Lc/g/a/b/i3/f;

.field public final m:Lc/g/a/b/e3/a1;

.field public final n:[Lc/g/a/b/e3/e1/i$a;

.field public final o:Lc/g/a/b/e3/u;

.field public final p:Lc/g/a/b/e3/e1/o;

.field public final q:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/e1/g;",
            ">;",
            "Lc/g/a/b/e3/e1/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc/g/a/b/e3/j0$a;

.field public final s:Lc/g/a/b/x2/a0$a;

.field public t:Lc/g/a/b/e3/f0$a;

.field public u:[Lc/g/a/b/e3/d1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/e1/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lc/g/a/b/e3/e1/n;

.field public w:Lc/g/a/b/e3/t0;

.field public x:Lc/g/a/b/e3/e1/p/c;

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/e1/i;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/e1/i;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/f;ILc/g/a/b/e3/e1/g$a;Lc/g/a/b/i3/n0;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;JLc/g/a/b/i3/h0;Lc/g/a/b/i3/f;Lc/g/a/b/e3/u;Lc/g/a/b/e3/e1/o$b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lc/g/a/b/e3/e1/i;->d:I

    iput-object v1, v0, Lc/g/a/b/e3/e1/i;->x:Lc/g/a/b/e3/e1/p/c;

    move-object v6, p3

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->i:Lc/g/a/b/e3/e1/f;

    iput v2, v0, Lc/g/a/b/e3/e1/i;->y:I

    move-object v6, p5

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->e:Lc/g/a/b/e3/e1/g$a;

    move-object v6, p6

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->f:Lc/g/a/b/i3/n0;

    iput-object v3, v0, Lc/g/a/b/e3/e1/i;->g:Lc/g/a/b/x2/c0;

    move-object/from16 v6, p8

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->s:Lc/g/a/b/x2/a0$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->h:Lc/g/a/b/i3/f0;

    move-object/from16 v6, p10

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->r:Lc/g/a/b/e3/j0$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lc/g/a/b/e3/e1/i;->j:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->k:Lc/g/a/b/i3/h0;

    iput-object v4, v0, Lc/g/a/b/e3/e1/i;->l:Lc/g/a/b/i3/f;

    iput-object v5, v0, Lc/g/a/b/e3/e1/i;->o:Lc/g/a/b/e3/u;

    new-instance v6, Lc/g/a/b/e3/e1/o;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lc/g/a/b/e3/e1/o;-><init>(Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/o$b;Lc/g/a/b/i3/f;)V

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->p:Lc/g/a/b/e3/e1/o;

    const/4 v4, 0x0

    invoke-static {v4}, Lc/g/a/b/e3/e1/i;->F(I)[Lc/g/a/b/e3/d1/i;

    move-result-object v6

    iput-object v6, v0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    new-array v4, v4, [Lc/g/a/b/e3/e1/n;

    iput-object v4, v0, Lc/g/a/b/e3/e1/i;->v:[Lc/g/a/b/e3/e1/n;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lc/g/a/b/e3/e1/i;->q:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    invoke-interface {v5, v4}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object v4

    iput-object v4, v0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    invoke-virtual {p2, p4}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v1

    iget-object v2, v1, Lc/g/a/b/e3/e1/p/g;->d:Ljava/util/List;

    iput-object v2, v0, Lc/g/a/b/e3/e1/i;->z:Ljava/util/List;

    iget-object v1, v1, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lc/g/a/b/e3/e1/i;->u(Lc/g/a/b/x2/c0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc/g/a/b/e3/a1;

    iput-object v2, v0, Lc/g/a/b/e3/e1/i;->m:Lc/g/a/b/e3/a1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lc/g/a/b/e3/e1/i$a;

    iput-object v1, v0, Lc/g/a/b/e3/e1/i;->n:[Lc/g/a/b/e3/e1/i$a;

    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/e1/p/a;

    iget v6, v6, Lc/g/a/b/e3/e1/p/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/e1/p/a;

    iget-object v7, v6, Lc/g/a/b/e3/e1/p/a;->e:Ljava/util/List;

    invoke-static {v7}, Lc/g/a/b/e3/e1/i;->y(Ljava/util/List;)Lc/g/a/b/e3/e1/p/e;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lc/g/a/b/e3/e1/p/a;->f:Ljava/util/List;

    invoke-static {v7}, Lc/g/a/b/e3/e1/i;->y(Ljava/util/List;)Lc/g/a/b/e3/e1/p/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lc/g/a/b/e3/e1/p/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lc/g/a/b/e3/e1/p/a;->f:Ljava/util/List;

    invoke-static {v6}, Lc/g/a/b/e3/e1/i;->w(Ljava/util/List;)Lc/g/a/b/e3/e1/p/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lc/g/a/b/e3/e1/p/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lc/g/b/f/c;->j(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/e1/p/a;

    iget-object v3, v3, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/e1/p/j;

    iget-object v5, v5, Lc/g/a/b/e3/e1/p/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[Lc/g/a/b/k1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/a;",
            ">;[[I[Z[[",
            "Lc/g/a/b/k1;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lc/g/a/b/e3/e1/i;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lc/g/a/b/e3/e1/i;->z(Ljava/util/List;[I)[Lc/g/a/b/k1;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static F(I)[Lc/g/a/b/e3/d1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/e1/g;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lc/g/a/b/e3/d1/i;

    return-object p0
.end method

.method public static H(Lc/g/a/b/e3/e1/p/e;Ljava/util/regex/Pattern;Lc/g/a/b/k1;)[Lc/g/a/b/k1;
    .locals 9

    iget-object p0, p0, Lc/g/a/b/e3/e1/p/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lc/g/a/b/k1;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lc/g/a/b/k1;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lc/g/a/b/k1;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/g/a/b/k1$b;->F(I)Lc/g/a/b/k1$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static e(Ljava/util/List;[Lc/g/a/b/e3/z0;[Lc/g/a/b/e3/e1/i$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/f;",
            ">;[",
            "Lc/g/a/b/e3/z0;",
            "[",
            "Lc/g/a/b/e3/e1/i$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/f;

    new-instance v3, Lc/g/a/b/k1$b;

    invoke-direct {v3}, Lc/g/a/b/k1$b;-><init>()V

    invoke-virtual {v2}, Lc/g/a/b/e3/e1/p/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v2

    new-instance v3, Lc/g/a/b/e3/z0;

    const/4 v4, 0x1

    new-array v4, v4, [Lc/g/a/b/k1;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lc/g/a/b/e3/e1/i$a;->c(I)Lc/g/a/b/e3/e1/i$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lc/g/a/b/x2/c0;Ljava/util/List;[[II[Z[[Lc/g/a/b/k1;[Lc/g/a/b/e3/z0;[Lc/g/a/b/e3/e1/i$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/x2/c0;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/a;",
            ">;[[II[Z[[",
            "Lc/g/a/b/k1;",
            "[",
            "Lc/g/a/b/e3/z0;",
            "[",
            "Lc/g/a/b/e3/e1/i$a;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/b/e3/e1/p/a;

    iget-object v9, v9, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lc/g/a/b/k1;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/b/e3/e1/p/j;

    iget-object v10, v10, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    move-object v11, p0

    invoke-interface {p0, v10}, Lc/g/a/b/x2/c0;->c(Lc/g/a/b/k1;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/g/a/b/k1;->c(Ljava/lang/Class;)Lc/g/a/b/k1;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v11, p0

    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/e1/p/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_3
    move v12, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v13, Lc/g/a/b/e3/z0;

    invoke-direct {v13, v8}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v13, p6, v4

    iget v8, v6, Lc/g/a/b/e3/e1/p/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lc/g/a/b/e3/e1/i$a;->d(I[IIII)Lc/g/a/b/e3/e1/i$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_4

    new-instance v8, Lc/g/a/b/k1$b;

    invoke-direct {v8}, Lc/g/a/b/k1$b;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lc/g/a/b/e3/e1/p/a;->a:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v6

    const-string v8, "application/x-emsg"

    invoke-virtual {v6, v8}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v6

    new-instance v8, Lc/g/a/b/e3/z0;

    const/4 v13, 0x1

    new-array v13, v13, [Lc/g/a/b/k1;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v8, p6, v7

    invoke-static {v5, v4}, Lc/g/a/b/e3/e1/i$a;->b([II)Lc/g/a/b/e3/e1/i$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v6, Lc/g/a/b/e3/z0;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    aput-object v6, p6, v9

    invoke-static {v5, v4}, Lc/g/a/b/e3/e1/i$a;->a([II)Lc/g/a/b/e3/e1/i$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public static u(Lc/g/a/b/x2/c0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/x2/c0;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/a;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lc/g/a/b/e3/a1;",
            "[",
            "Lc/g/a/b/e3/e1/i$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/a/b/e3/e1/i;->A(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lc/g/a/b/k1;

    invoke-static {v3, p1, v2, v4, v5}, Lc/g/a/b/e3/e1/i;->E(ILjava/util/List;[[I[Z[[Lc/g/a/b/k1;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lc/g/a/b/e3/z0;

    new-array v9, v0, [Lc/g/a/b/e3/e1/i$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lc/g/a/b/e3/e1/i;->m(Lc/g/a/b/x2/c0;Ljava/util/List;[[II[Z[[Lc/g/a/b/k1;[Lc/g/a/b/e3/z0;[Lc/g/a/b/e3/e1/i$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lc/g/a/b/e3/e1/i;->e(Ljava/util/List;[Lc/g/a/b/e3/z0;[Lc/g/a/b/e3/e1/i$a;I)V

    new-instance p0, Lc/g/a/b/e3/a1;

    invoke-direct {p0, v8}, Lc/g/a/b/e3/a1;-><init>([Lc/g/a/b/e3/z0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;)Lc/g/a/b/e3/e1/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;)",
            "Lc/g/a/b/e3/e1/p/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lc/g/a/b/e3/e1/i;->x(Ljava/util/List;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/b/e3/e1/p/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/e1/p/e;

    iget-object v2, v1, Lc/g/a/b/e3/e1/p/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Lc/g/a/b/e3/e1/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/e;",
            ">;)",
            "Lc/g/a/b/e3/e1/p/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lc/g/a/b/e3/e1/i;->x(Ljava/util/List;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/e;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[Lc/g/a/b/k1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/a;",
            ">;[I)[",
            "Lc/g/a/b/k1;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/e1/p/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/e1/p/a;

    iget-object v3, v3, Lc/g/a/b/e3/e1/p/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/e1/p/e;

    iget-object v7, v6, Lc/g/a/b/e3/e1/p/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lc/g/a/b/k1$b;

    invoke-direct {p0}, Lc/g/a/b/k1$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lc/g/a/b/e3/e1/p/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p0

    sget-object p1, Lc/g/a/b/e3/e1/i;->b:Ljava/util/regex/Pattern;

    :goto_2
    invoke-static {v6, p1, p0}, Lc/g/a/b/e3/e1/i;->H(Lc/g/a/b/e3/e1/p/e;Ljava/util/regex/Pattern;Lc/g/a/b/k1;)[Lc/g/a/b/k1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v7, v6, Lc/g/a/b/e3/e1/p/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lc/g/a/b/k1$b;

    invoke-direct {p0}, Lc/g/a/b/k1$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lc/g/a/b/e3/e1/p/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p0

    sget-object p1, Lc/g/a/b/e3/e1/i;->c:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lc/g/a/b/k1;

    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/e1/i;->n:[Lc/g/a/b/e3/e1/i$a;

    aget-object p1, v1, p1

    iget p1, p1, Lc/g/a/b/e3/e1/i$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lc/g/a/b/e3/e1/i;->n:[Lc/g/a/b/e3/e1/i$a;

    aget-object v2, v3, v2

    iget v2, v2, Lc/g/a/b/e3/e1/i$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C([Lc/g/a/b/g3/h;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/e3/e1/i;->m:Lc/g/a/b/e3/a1;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G(Lc/g/a/b/e3/d1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/e1/g;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/b/e3/e1/i;->t:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->p:Lc/g/a/b/e3/e1/o;

    invoke-virtual {v0}, Lc/g/a/b/e3/e1/o;->o()V

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lc/g/a/b/e3/d1/i;->R(Lc/g/a/b/e3/d1/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/e1/i;->t:Lc/g/a/b/e3/f0$a;

    return-void
.end method

.method public final J([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lc/g/a/b/e3/d1/i;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lc/g/a/b/e3/d1/i;

    invoke-virtual {v1, p0}, Lc/g/a/b/e3/d1/i;->R(Lc/g/a/b/e3/d1/i$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lc/g/a/b/e3/d1/i$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lc/g/a/b/e3/d1/i$a;

    invoke-virtual {v1}, Lc/g/a/b/e3/d1/i$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K([Lc/g/a/b/g3/h;[Lc/g/a/b/e3/s0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/g/a/b/e3/x;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/g/a/b/e3/d1/i$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Lc/g/a/b/e3/e1/i;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/g/a/b/e3/x;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lc/g/a/b/e3/d1/i$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lc/g/a/b/e3/d1/i$a;

    iget-object v3, v3, Lc/g/a/b/e3/d1/i$a;->b:Lc/g/a/b/e3/d1/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/g/a/b/e3/d1/i$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lc/g/a/b/e3/d1/i$a;

    invoke-virtual {v2}, Lc/g/a/b/e3/d1/i$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L([Lc/g/a/b/g3/h;[Lc/g/a/b/e3/s0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lc/g/a/b/e3/e1/i;->n:[Lc/g/a/b/e3/e1/i$a;

    aget-object v3, v4, v3

    iget v4, v3, Lc/g/a/b/e3/e1/i$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Lc/g/a/b/e3/e1/i;->p(Lc/g/a/b/e3/e1/i$a;Lc/g/a/b/g3/h;J)Lc/g/a/b/e3/d1/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lc/g/a/b/e3/e1/i;->z:Ljava/util/List;

    iget v3, v3, Lc/g/a/b/e3/e1/i$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/e1/p/f;

    invoke-interface {v2}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v2

    new-instance v4, Lc/g/a/b/e3/e1/n;

    iget-object v5, p0, Lc/g/a/b/e3/e1/i;->x:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v5, v5, Lc/g/a/b/e3/e1/p/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lc/g/a/b/e3/e1/n;-><init>(Lc/g/a/b/e3/e1/p/f;Lc/g/a/b/k1;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lc/g/a/b/e3/d1/i;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Lc/g/a/b/e3/d1/i;

    invoke-virtual {v3}, Lc/g/a/b/e3/d1/i;->F()Lc/g/a/b/e3/d1/j;

    move-result-object v3

    check-cast v3, Lc/g/a/b/e3/e1/g;

    invoke-interface {v3, v2}, Lc/g/a/b/e3/e1/g;->b(Lc/g/a/b/g3/h;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lc/g/a/b/e3/e1/i;->n:[Lc/g/a/b/e3/e1/i$a;

    aget-object p3, v1, p3

    iget v1, p3, Lc/g/a/b/e3/e1/i$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Lc/g/a/b/e3/e1/i;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lc/g/a/b/e3/x;

    invoke-direct {p3}, Lc/g/a/b/e3/x;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lc/g/a/b/e3/d1/i;

    iget p3, p3, Lc/g/a/b/e3/e1/i$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lc/g/a/b/e3/d1/i;->U(JI)Lc/g/a/b/e3/d1/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public M(Lc/g/a/b/e3/e1/p/c;I)V
    .locals 9

    iput-object p1, p0, Lc/g/a/b/e3/e1/i;->x:Lc/g/a/b/e3/e1/p/c;

    iput p2, p0, Lc/g/a/b/e3/e1/i;->y:I

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->p:Lc/g/a/b/e3/e1/o;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/e1/o;->q(Lc/g/a/b/e3/e1/p/c;)V

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/g/a/b/e3/d1/i;->F()Lc/g/a/b/e3/d1/j;

    move-result-object v4

    check-cast v4, Lc/g/a/b/e3/e1/g;

    invoke-interface {v4, p1, p2}, Lc/g/a/b/e3/e1/g;->e(Lc/g/a/b/e3/e1/p/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->t:Lc/g/a/b/e3/f0$a;

    invoke-interface {v0, p0}, Lc/g/a/b/e3/t0$a;->i(Lc/g/a/b/e3/t0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/e3/e1/p/g;->d:Ljava/util/List;

    iput-object v0, p0, Lc/g/a/b/e3/e1/i;->z:Ljava/util/List;

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->v:[Lc/g/a/b/e3/e1/n;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lc/g/a/b/e3/e1/i;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/e1/p/f;

    invoke-virtual {v6}, Lc/g/a/b/e3/e1/p/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lc/g/a/b/e3/e1/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/e3/e1/p/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lc/g/a/b/e3/e1/n;->d(Lc/g/a/b/e3/e1/p/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lc/g/a/b/e3/d1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/e1/g;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/e1/o$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/b/e3/e1/o$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->d()Z

    move-result v0

    return v0
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

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

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    invoke-interface {v0}, Lc/g/a/b/e3/t0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/t0;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lc/g/a/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/a/b/e3/d1/i;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/e1/i;->G(Lc/g/a/b/e3/d1/i;)V

    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 13
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

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->x:Lc/g/a/b/e3/e1/p/c;

    iget v1, p0, Lc/g/a/b/e3/e1/i;->y:I

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/g3/h;

    iget-object v3, p0, Lc/g/a/b/e3/e1/i;->m:Lc/g/a/b/e3/a1;

    invoke-interface {v2}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/a/b/e3/a1;->c(Lc/g/a/b/e3/z0;)I

    move-result v3

    iget-object v4, p0, Lc/g/a/b/e3/e1/i;->n:[Lc/g/a/b/e3/e1/i$a;

    aget-object v3, v4, v3

    iget v4, v3, Lc/g/a/b/e3/e1/i$a;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lc/g/a/b/e3/e1/i$a;->a:[I

    invoke-interface {v2}, Lc/g/a/b/g3/k;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Lc/g/a/b/g3/k;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Lc/g/a/b/g3/k;->h(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/a;

    iget-object v2, v2, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/a;

    iget-object v2, v2, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    :cond_3
    new-instance v10, Lc/g/a/b/c3/i0;

    iget v11, p0, Lc/g/a/b/e3/e1/i;->y:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lc/g/a/b/c3/i0;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->k:Lc/g/a/b/i3/h0;

    invoke-interface {v0}, Lc/g/a/b/i3/h0;->a()V

    return-void
.end method

.method public o(J)J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lc/g/a/b/e3/d1/i;->T(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->v:[Lc/g/a/b/e3/e1/n;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/g/a/b/e3/e1/n;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final p(Lc/g/a/b/e3/e1/i$a;Lc/g/a/b/g3/h;J)Lc/g/a/b/e3/d1/i;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/e1/i$a;",
            "Lc/g/a/b/g3/h;",
            "J)",
            "Lc/g/a/b/e3/d1/i<",
            "Lc/g/a/b/e3/e1/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lc/g/a/b/e3/e1/i$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Lc/g/a/b/e3/e1/i;->m:Lc/g/a/b/e3/a1;

    invoke-virtual {v6, v1}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lc/g/a/b/e3/e1/i$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v14, Lc/g/a/b/e3/e1/i;->m:Lc/g/a/b/e3/a1;

    invoke-virtual {v8, v7}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v7

    iget v8, v7, Lc/g/a/b/e3/z0;->b:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-array v8, v6, [Lc/g/a/b/k1;

    new-array v6, v6, [I

    if-eqz v25, :cond_4

    invoke-virtual {v1, v4}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lc/g/a/b/e3/z0;->b:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    aput v2, v6, v1

    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v14, Lc/g/a/b/e3/e1/i;->x:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v1, v1, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    iget-object v1, v14, Lc/g/a/b/e3/e1/i;->p:Lc/g/a/b/e3/e1/o;

    invoke-virtual {v1}, Lc/g/a/b/e3/e1/o;->k()Lc/g/a/b/e3/e1/o$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    iget-object v15, v14, Lc/g/a/b/e3/e1/i;->e:Lc/g/a/b/e3/e1/g$a;

    iget-object v1, v14, Lc/g/a/b/e3/e1/i;->k:Lc/g/a/b/i3/h0;

    iget-object v2, v14, Lc/g/a/b/e3/e1/i;->x:Lc/g/a/b/e3/e1/p/c;

    iget-object v3, v14, Lc/g/a/b/e3/e1/i;->i:Lc/g/a/b/e3/e1/f;

    iget v4, v14, Lc/g/a/b/e3/e1/i;->y:I

    iget-object v5, v0, Lc/g/a/b/e3/e1/i$a;->a:[I

    iget v7, v0, Lc/g/a/b/e3/e1/i$a;->b:I

    iget-wide v10, v14, Lc/g/a/b/e3/e1/i;->j:J

    iget-object v12, v14, Lc/g/a/b/e3/e1/i;->f:Lc/g/a/b/i3/n0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    invoke-interface/range {v15 .. v28}, Lc/g/a/b/e3/e1/g$a;->a(Lc/g/a/b/i3/h0;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/f;I[ILc/g/a/b/g3/h;IJZLjava/util/List;Lc/g/a/b/e3/e1/o$c;Lc/g/a/b/i3/n0;)Lc/g/a/b/e3/e1/g;

    move-result-object v5

    new-instance v15, Lc/g/a/b/e3/d1/i;

    iget v2, v0, Lc/g/a/b/e3/e1/i$a;->b:I

    iget-object v7, v14, Lc/g/a/b/e3/e1/i;->l:Lc/g/a/b/i3/f;

    iget-object v10, v14, Lc/g/a/b/e3/e1/i;->g:Lc/g/a/b/x2/c0;

    iget-object v11, v14, Lc/g/a/b/e3/e1/i;->s:Lc/g/a/b/x2/a0$a;

    iget-object v12, v14, Lc/g/a/b/e3/e1/i;->h:Lc/g/a/b/i3/f0;

    iget-object v0, v14, Lc/g/a/b/e3/e1/i;->r:Lc/g/a/b/e3/j0$a;

    move-object v1, v15

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lc/g/a/b/e3/d1/i;-><init>(I[I[Lc/g/a/b/k1;Lc/g/a/b/e3/d1/j;Lc/g/a/b/e3/t0$a;Lc/g/a/b/i3/f;JLc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Lc/g/a/b/i3/f0;Lc/g/a/b/e3/j0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lc/g/a/b/e3/e1/i;->q:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public q()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r(Lc/g/a/b/e3/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/e1/i;->t:Lc/g/a/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/a/b/e3/f0$a;->k(Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/e1/i;->C([Lc/g/a/b/g3/h;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/e1/i;->J([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;)V

    invoke-virtual {p0, p1, p3, v6}, Lc/g/a/b/e3/e1/i;->K([Lc/g/a/b/g3/h;[Lc/g/a/b/e3/s0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/e3/e1/i;->L([Lc/g/a/b/g3/h;[Lc/g/a/b/e3/s0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lc/g/a/b/e3/d1/i;

    if-eqz v2, :cond_0

    check-cast v1, Lc/g/a/b/e3/d1/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lc/g/a/b/e3/e1/n;

    if-eqz v2, :cond_1

    check-cast v1, Lc/g/a/b/e3/e1/n;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lc/g/a/b/e3/e1/i;->F(I)[Lc/g/a/b/e3/d1/i;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lc/g/a/b/e3/e1/n;

    iput-object p1, p0, Lc/g/a/b/e3/e1/i;->v:[Lc/g/a/b/e3/e1/n;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/e3/e1/i;->o:Lc/g/a/b/e3/u;

    iget-object p2, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

    invoke-interface {p1, p2}, Lc/g/a/b/e3/u;->a([Lc/g/a/b/e3/t0;)Lc/g/a/b/e3/t0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/e1/i;->w:Lc/g/a/b/e3/t0;

    return-wide p5
.end method

.method public t()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->m:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public v(JZ)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/e1/i;->u:[Lc/g/a/b/e3/d1/i;

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
