.class public Lc/g/a/b/e3/f1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/f1/j$c;,
        Lc/g/a/b/e3/f1/j$a;,
        Lc/g/a/b/e3/f1/j$d;,
        Lc/g/a/b/e3/f1/j$e;,
        Lc/g/a/b/e3/f1/j$b;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/f1/l;

.field public final b:Lc/g/a/b/i3/p;

.field public final c:Lc/g/a/b/i3/p;

.field public final d:Lc/g/a/b/e3/f1/u;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lc/g/a/b/k1;

.field public final g:Lc/g/a/b/e3/f1/x/k;

.field public final h:Lc/g/a/b/e3/z0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/g/a/b/e3/f1/i;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lc/g/a/b/g3/h;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/l;Lc/g/a/b/e3/f1/x/k;[Landroid/net/Uri;[Lc/g/a/b/k1;Lc/g/a/b/e3/f1/k;Lc/g/a/b/i3/n0;Lc/g/a/b/e3/f1/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/l;",
            "Lc/g/a/b/e3/f1/x/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lc/g/a/b/k1;",
            "Lc/g/a/b/e3/f1/k;",
            "Lc/g/a/b/i3/n0;",
            "Lc/g/a/b/e3/f1/u;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->a:Lc/g/a/b/e3/f1/l;

    iput-object p2, p0, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    iput-object p3, p0, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lc/g/a/b/e3/f1/j;->f:[Lc/g/a/b/k1;

    iput-object p7, p0, Lc/g/a/b/e3/f1/j;->d:Lc/g/a/b/e3/f1/u;

    iput-object p8, p0, Lc/g/a/b/e3/f1/j;->i:Ljava/util/List;

    new-instance p1, Lc/g/a/b/e3/f1/i;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc/g/a/b/e3/f1/i;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->j:Lc/g/a/b/e3/f1/i;

    sget-object p1, Lc/g/a/b/j3/x0;->f:[B

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/f1/j;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lc/g/a/b/e3/f1/k;->a(I)Lc/g/a/b/i3/p;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->b:Lc/g/a/b/i3/p;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lc/g/a/b/e3/f1/k;->a(I)Lc/g/a/b/i3/p;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->c:Lc/g/a/b/i3/p;

    new-instance p1, Lc/g/a/b/e3/z0;

    invoke-direct {p1, p4}, Lc/g/a/b/e3/z0;-><init>([Lc/g/a/b/k1;)V

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lc/g/a/b/k1;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lc/g/a/b/e3/f1/j$d;

    iget-object p3, p0, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    invoke-static {p1}, Lc/g/b/f/c;->j(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lc/g/a/b/e3/f1/j$d;-><init>(Lc/g/a/b/e3/z0;[I)V

    iput-object p2, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    return-void
.end method

.method public static c(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g$e;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lc/g/a/b/e3/f1/x/g$e;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lc/g/a/b/j3/w0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lc/g/a/b/e3/f1/x/g;JI)Lc/g/a/b/e3/f1/j$e;
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/e3/f1/x/g;->k:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v2, Lc/g/a/b/e3/f1/j$e;

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/b/e3/f1/x/g$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/g/a/b/e3/f1/j$e;-><init>(Lc/g/a/b/e3/f1/x/g$e;JI)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/g$d;

    if-ne p3, v4, :cond_3

    new-instance p0, Lc/g/a/b/e3/f1/j$e;

    invoke-direct {p0, v0, p1, p2, v4}, Lc/g/a/b/e3/f1/j$e;-><init>(Lc/g/a/b/e3/f1/x/g$e;JI)V

    return-object p0

    :cond_3
    iget-object v5, v0, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Lc/g/a/b/e3/f1/j$e;

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/g$e;

    invoke-direct {p0, v0, p1, p2, p3}, Lc/g/a/b/e3/f1/j$e;-><init>(Lc/g/a/b/e3/f1/x/g$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iget-object p3, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_5

    new-instance p3, Lc/g/a/b/e3/f1/j$e;

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/b/e3/f1/x/g$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lc/g/a/b/e3/f1/j$e;-><init>(Lc/g/a/b/e3/f1/x/g$e;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lc/g/a/b/e3/f1/j$e;

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/b/e3/f1/x/g$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lc/g/a/b/e3/f1/j$e;-><init>(Lc/g/a/b/e3/f1/x/g$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static h(Lc/g/a/b/e3/f1/x/g;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/x/g;",
            "JI)",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/x/g$e;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lc/g/a/b/e3/f1/x/g;->k:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7

    iget-object p1, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/g$d;

    if-nez p3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    :cond_3
    iget-object p3, p0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    :cond_4
    iget-wide v3, p0, Lc/g/a/b/e3/f1/x/g;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p2, p0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    iget-object p0, p0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/g/a/b/e3/f1/n;J)[Lc/g/a/b/e3/d1/o;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    iget-object v1, v9, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/z0;->c(Lc/g/a/b/k1;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/k;->length()I

    move-result v11

    new-array v12, v11, [Lc/g/a/b/e3/d1/o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_3

    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v0, v14}, Lc/g/a/b/g3/k;->h(I)I

    move-result v0

    iget-object v1, v8, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v2, v1}, Lc/g/a/b/e3/f1/x/k;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lc/g/a/b/e3/d1/o;->a:Lc/g/a/b/e3/d1/o;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v2, v1, v13}, Lc/g/a/b/e3/f1/x/k;->n(Landroid/net/Uri;Z)Lc/g/a/b/e3/f1/x/g;

    move-result-object v15

    invoke-static {v15}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lc/g/a/b/e3/f1/x/g;->h:J

    iget-object v3, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v3}, Lc/g/a/b/e3/f1/x/k;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/e3/f1/j;->e(Lc/g/a/b/e3/f1/n;ZLc/g/a/b/e3/f1/x/g;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lc/g/a/b/e3/f1/j$c;

    iget-object v4, v15, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    invoke-static {v15, v1, v2, v0}, Lc/g/a/b/e3/f1/j;->h(Lc/g/a/b/e3/f1/x/g;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Lc/g/a/b/e3/f1/j$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public b(Lc/g/a/b/e3/f1/n;)I
    .locals 8

    iget v0, p1, Lc/g/a/b/e3/f1/n;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    iget-object v3, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/z0;->c(Lc/g/a/b/k1;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lc/g/a/b/e3/f1/x/k;->n(Landroid/net/Uri;Z)Lc/g/a/b/e3/f1/x/g;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/x/g;

    iget-wide v4, p1, Lc/g/a/b/e3/d1/n;->j:J

    iget-wide v6, v0, Lc/g/a/b/e3/f1/x/g;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/g$d;

    iget-object v2, v2, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Lc/g/a/b/e3/f1/n;->p:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lc/g/a/b/e3/f1/n;->p:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/f1/x/g$b;

    iget-boolean v4, v2, Lc/g/a/b/e3/f1/x/g$b;->n:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lc/g/a/b/e3/f1/x/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lc/g/a/b/e3/f1/x/g$e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/g/a/b/j3/w0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-object p1, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public d(JJLjava/util/List;ZLc/g/a/b/e3/f1/j$b;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/f1/n;",
            ">;Z",
            "Lc/g/a/b/e3/f1/j$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/f1/n;

    move-object v15, v0

    :goto_0
    const/4 v13, -0x1

    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    iget-object v1, v15, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/z0;->c(Lc/g/a/b/k1;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    invoke-virtual/range {p0 .. p2}, Lc/g/a/b/e3/f1/j;->r(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    iget-boolean v4, v8, Lc/g/a/b/e3/f1/j;->o:Z

    if-nez v4, :cond_2

    invoke-virtual {v15}, Lc/g/a/b/e3/d1/f;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v2, v16

    if-eqz v18, :cond_2

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-virtual {v8, v15, v9, v10}, Lc/g/a/b/e3/f1/j;->a(Lc/g/a/b/e3/f1/n;J)[Lc/g/a/b/e3/d1/o;

    move-result-object v24

    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Lc/g/a/b/g3/h;->k(JJJLjava/util/List;[Lc/g/a/b/e3/d1/o;)V

    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->l()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    aget-object v5, v0, v6

    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0, v5}, Lc/g/a/b/e3/f1/x/k;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v11, Lc/g/a/b/e3/f1/j$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lc/g/a/b/e3/f1/j;->r:Z

    iget-object v1, v8, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lc/g/a/b/e3/f1/j;->r:Z

    iput-object v5, v8, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0, v5, v4}, Lc/g/a/b/e3/f1/x/k;->n(Landroid/net/Uri;Z)Lc/g/a/b/e3/f1/x/g;

    move-result-object v3

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lc/g/a/b/e3/f1/x/h;->c:Z

    iput-boolean v0, v8, Lc/g/a/b/e3/f1/j;->o:Z

    invoke-virtual {v8, v3}, Lc/g/a/b/e3/f1/j;->v(Lc/g/a/b/e3/f1/x/g;)V

    iget-wide v0, v3, Lc/g/a/b/e3/f1/x/g;->h:J

    iget-object v2, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v2}, Lc/g/a/b/e3/f1/x/k;->d()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move-object/from16 v19, v5

    const/4 v12, 0x1

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/e3/f1/j;->e(Lc/g/a/b/e3/f1/n;ZLc/g/a/b/e3/f1/x/g;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v4, v3, Lc/g/a/b/e3/f1/x/g;->k:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    aget-object v6, v0, v14

    iget-object v0, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v0, v6, v12}, Lc/g/a/b/e3/f1/x/k;->n(Landroid/net/Uri;Z)Lc/g/a/b/e3/f1/x/g;

    move-result-object v7

    invoke-static {v7}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, Lc/g/a/b/e3/f1/x/g;->h:J

    iget-object v2, v8, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v2}, Lc/g/a/b/e3/f1/x/k;->d()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/e3/f1/j;->e(Lc/g/a/b/e3/f1/n;ZLc/g/a/b/e3/f1/x/g;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move/from16 v3, v21

    :goto_3
    iget-wide v6, v4, Lc/g/a/b/e3/f1/x/g;->k:J

    cmp-long v9, v1, v6

    if-gez v9, :cond_6

    new-instance v0, Lc/g/a/b/e3/o;

    invoke-direct {v0}, Lc/g/a/b/e3/o;-><init>()V

    iput-object v0, v8, Lc/g/a/b/e3/f1/j;->m:Ljava/io/IOException;

    return-void

    :cond_6
    invoke-static {v4, v1, v2, v0}, Lc/g/a/b/e3/f1/j;->f(Lc/g/a/b/e3/f1/x/g;JI)Lc/g/a/b/e3/f1/j$e;

    move-result-object v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-nez v0, :cond_7

    iput-object v5, v11, Lc/g/a/b/e3/f1/j$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lc/g/a/b/e3/f1/j;->r:Z

    iget-object v1, v8, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lc/g/a/b/e3/f1/j;->r:Z

    iput-object v5, v8, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    iget-object v0, v4, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lc/g/a/b/e3/f1/j$e;

    iget-object v1, v4, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-static {v1}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/e3/f1/x/g$e;

    iget-wide v6, v4, Lc/g/a/b/e3/f1/x/g;->k:J

    iget-object v2, v4, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, Lc/g/a/b/e3/f1/j$e;-><init>(Lc/g/a/b/e3/f1/x/g$e;JI)V

    goto :goto_5

    :cond_9
    :goto_4
    iput-boolean v12, v11, Lc/g/a/b/e3/f1/j$b;->b:Z

    return-void

    :cond_a
    :goto_5
    const/4 v1, 0x0

    iput-boolean v1, v8, Lc/g/a/b/e3/f1/j;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    iget-object v1, v0, Lc/g/a/b/e3/f1/j$e;->a:Lc/g/a/b/e3/f1/x/g$e;

    iget-object v1, v1, Lc/g/a/b/e3/f1/x/g$e;->c:Lc/g/a/b/e3/f1/x/g$d;

    invoke-static {v4, v1}, Lc/g/a/b/e3/f1/j;->c(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g$e;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Lc/g/a/b/e3/f1/j;->k(Landroid/net/Uri;I)Lc/g/a/b/e3/d1/f;

    move-result-object v2

    iput-object v2, v11, Lc/g/a/b/e3/f1/j$b;->a:Lc/g/a/b/e3/d1/f;

    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v0, Lc/g/a/b/e3/f1/j$e;->a:Lc/g/a/b/e3/f1/x/g$e;

    invoke-static {v4, v2}, Lc/g/a/b/e3/f1/j;->c(Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/x/g$e;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lc/g/a/b/e3/f1/j;->k(Landroid/net/Uri;I)Lc/g/a/b/e3/d1/f;

    move-result-object v6

    iput-object v6, v11, Lc/g/a/b/e3/f1/j$b;->a:Lc/g/a/b/e3/d1/f;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    invoke-static/range {p1 .. p6}, Lc/g/a/b/e3/f1/n;->w(Lc/g/a/b/e3/f1/n;Landroid/net/Uri;Lc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/j$e;J)Z

    move-result v29

    if-eqz v29, :cond_d

    iget-boolean v6, v0, Lc/g/a/b/e3/f1/j$e;->d:Z

    if-eqz v6, :cond_d

    return-void

    :cond_d
    iget-object v13, v8, Lc/g/a/b/e3/f1/j;->a:Lc/g/a/b/e3/f1/l;

    iget-object v14, v8, Lc/g/a/b/e3/f1/j;->b:Lc/g/a/b/i3/p;

    iget-object v6, v8, Lc/g/a/b/e3/f1/j;->f:[Lc/g/a/b/k1;

    aget-object v3, v6, v3

    move-object v12, v15

    move-object v15, v3

    iget-object v3, v8, Lc/g/a/b/e3/f1/j;->i:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v3}, Lc/g/a/b/g3/h;->n()I

    move-result v22

    iget-object v3, v8, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v3}, Lc/g/a/b/g3/h;->p()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, Lc/g/a/b/e3/f1/j;->k:Z

    move/from16 v24, v3

    iget-object v3, v8, Lc/g/a/b/e3/f1/j;->d:Lc/g/a/b/e3/f1/u;

    move-object/from16 v25, v3

    iget-object v3, v8, Lc/g/a/b/e3/f1/j;->j:Lc/g/a/b/e3/f1/i;

    invoke-virtual {v3, v2}, Lc/g/a/b/e3/f1/i;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lc/g/a/b/e3/f1/j;->j:Lc/g/a/b/e3/f1/i;

    invoke-virtual {v2, v1}, Lc/g/a/b/e3/f1/i;->a(Landroid/net/Uri;)[B

    move-result-object v28

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    invoke-static/range {v13 .. v29}, Lc/g/a/b/e3/f1/n;->j(Lc/g/a/b/e3/f1/l;Lc/g/a/b/i3/p;Lc/g/a/b/k1;JLc/g/a/b/e3/f1/x/g;Lc/g/a/b/e3/f1/j$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLc/g/a/b/e3/f1/u;Lc/g/a/b/e3/f1/n;[B[BZ)Lc/g/a/b/e3/f1/n;

    move-result-object v0

    iput-object v0, v11, Lc/g/a/b/e3/f1/j$b;->a:Lc/g/a/b/e3/d1/f;

    return-void
.end method

.method public final e(Lc/g/a/b/e3/f1/n;ZLc/g/a/b/e3/f1/x/g;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/f1/n;",
            "Z",
            "Lc/g/a/b/e3/f1/x/g;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/e3/f1/n;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lc/g/a/b/e3/f1/n;->p:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/e3/d1/n;->g()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lc/g/a/b/e3/d1/n;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lc/g/a/b/e3/f1/n;->p:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lc/g/a/b/e3/d1/n;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lc/g/a/b/e3/f1/n;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Lc/g/a/b/e3/f1/x/g;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lc/g/a/b/e3/f1/j;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lc/g/a/b/e3/d1/f;->g:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lc/g/a/b/e3/f1/x/g;->k:J

    iget-object p2, p3, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {p5}, Lc/g/a/b/e3/f1/x/k;->e()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p2, p4, v0, p1}, Lc/g/a/b/j3/x0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lc/g/a/b/e3/f1/x/g;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Lc/g/a/b/e3/f1/x/g;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/x/g$d;

    iget-wide v3, p1, Lc/g/a/b/e3/f1/x/g$e;->f:J

    iget-wide v5, p1, Lc/g/a/b/e3/f1/x/g$e;->d:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Lc/g/a/b/e3/f1/x/g$d;->n:Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object p1, p3, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/e3/f1/x/g$b;

    iget-wide v3, p2, Lc/g/a/b/e3/f1/x/g$e;->f:J

    iget-wide v5, p2, Lc/g/a/b/e3/f1/x/g$e;->d:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Lc/g/a/b/e3/f1/x/g$b;->m:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Lc/g/a/b/e3/f1/x/g;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/g3/h;->i(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i()Lc/g/a/b/e3/z0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    return-object v0
.end method

.method public j()Lc/g/a/b/g3/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    return-object v0
.end method

.method public final k(Landroid/net/Uri;I)Lc/g/a/b/e3/d1/f;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/f1/j;->j:Lc/g/a/b/e3/f1/i;

    invoke-virtual {v1, p1}, Lc/g/a/b/e3/f1/i;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/g/a/b/e3/f1/j;->j:Lc/g/a/b/e3/f1/i;

    invoke-virtual {p2, p1, v1}, Lc/g/a/b/e3/f1/i;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lc/g/a/b/i3/s$b;

    invoke-direct {v0}, Lc/g/a/b/i3/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/b/i3/s$b;->i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/a/b/i3/s$b;->b(I)Lc/g/a/b/i3/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/i3/s$b;->a()Lc/g/a/b/i3/s;

    move-result-object v2

    new-instance p1, Lc/g/a/b/e3/f1/j$a;

    iget-object v1, p0, Lc/g/a/b/e3/f1/j;->c:Lc/g/a/b/i3/p;

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->f:[Lc/g/a/b/k1;

    aget-object v3, v0, p2

    iget-object p2, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {p2}, Lc/g/a/b/g3/h;->n()I

    move-result v4

    iget-object p2, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {p2}, Lc/g/a/b/g3/h;->p()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/b/e3/f1/j;->l:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/e3/f1/j$a;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public l(Lc/g/a/b/e3/d1/f;J)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    iget-object v1, p0, Lc/g/a/b/e3/f1/j;->h:Lc/g/a/b/e3/z0;

    iget-object p1, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-virtual {v1, p1}, Lc/g/a/b/e3/z0;->c(Lc/g/a/b/k1;)I

    move-result p1

    invoke-interface {v0, p1}, Lc/g/a/b/g3/k;->s(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/g3/h;->c(IJ)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/g/a/b/e3/f1/j;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v1, v0}, Lc/g/a/b/e3/f1/x/k;->c(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public n(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lc/g/a/b/j3/x0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Lc/g/a/b/e3/d1/f;)V
    .locals 2

    instance-of v0, p1, Lc/g/a/b/e3/f1/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/b/e3/f1/j$a;

    invoke-virtual {p1}, Lc/g/a/b/e3/d1/l;->h()[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/f1/j;->l:[B

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->j:Lc/g/a/b/e3/f1/i;

    iget-object v1, p1, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-object v1, v1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lc/g/a/b/e3/f1/j$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/e3/f1/i;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public p(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/f1/j;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v3, v1}, Lc/g/a/b/g3/k;->s(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lc/g/a/b/e3/f1/j;->r:Z

    iget-object v4, p0, Lc/g/a/b/e3/f1/j;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lc/g/a/b/e3/f1/j;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_4

    iget-object v3, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v3, v1, p2, p3}, Lc/g/a/b/g3/h;->c(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {v1, p1, p2, p3}, Lc/g/a/b/e3/f1/x/k;->f(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/e3/f1/j;->m:Ljava/io/IOException;

    return-void
.end method

.method public final r(J)J
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/e3/f1/j;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/e3/f1/j;->k:Z

    return-void
.end method

.method public t(Lc/g/a/b/g3/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    return-void
.end method

.method public u(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/g/a/b/e3/d1/f;",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/f1/j;->p:Lc/g/a/b/g3/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/g3/h;->e(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final v(Lc/g/a/b/e3/f1/x/g;)V
    .locals 4

    iget-boolean v0, p1, Lc/g/a/b/e3/f1/x/g;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/e3/f1/x/g;->e()J

    move-result-wide v0

    iget-object p1, p0, Lc/g/a/b/e3/f1/j;->g:Lc/g/a/b/e3/f1/x/k;

    invoke-interface {p1}, Lc/g/a/b/e3/f1/x/k;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lc/g/a/b/e3/f1/j;->q:J

    return-void
.end method
