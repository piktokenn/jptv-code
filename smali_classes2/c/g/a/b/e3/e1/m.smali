.class public Lc/g/a/b/e3/e1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/e1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/e1/m$b;,
        Lc/g/a/b/e3/e1/m$c;,
        Lc/g/a/b/e3/e1/m$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/h0;

.field public final b:Lc/g/a/b/e3/e1/f;

.field public final c:[I

.field public final d:I

.field public final e:Lc/g/a/b/i3/p;

.field public final f:J

.field public final g:I

.field public final h:Lc/g/a/b/e3/e1/o$c;

.field public final i:[Lc/g/a/b/e3/e1/m$b;

.field public j:Lc/g/a/b/g3/h;

.field public k:Lc/g/a/b/e3/e1/p/c;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/d1/g$a;Lc/g/a/b/i3/h0;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/f;I[ILc/g/a/b/g3/h;ILc/g/a/b/i3/p;JIZLjava/util/List;Lc/g/a/b/e3/e1/o$c;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/d1/g$a;",
            "Lc/g/a/b/i3/h0;",
            "Lc/g/a/b/e3/e1/p/c;",
            "Lc/g/a/b/e3/e1/f;",
            "I[I",
            "Lc/g/a/b/g3/h;",
            "I",
            "Lc/g/a/b/i3/p;",
            "JIZ",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;",
            "Lc/g/a/b/e3/e1/o$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lc/g/a/b/e3/e1/m;->a:Lc/g/a/b/i3/h0;

    iput-object v1, v0, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iput-object v2, v0, Lc/g/a/b/e3/e1/m;->b:Lc/g/a/b/e3/e1/f;

    move-object/from16 v5, p6

    iput-object v5, v0, Lc/g/a/b/e3/e1/m;->c:[I

    iput-object v4, v0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    move/from16 v11, p8

    iput v11, v0, Lc/g/a/b/e3/e1/m;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lc/g/a/b/e3/e1/m;->e:Lc/g/a/b/i3/p;

    iput v3, v0, Lc/g/a/b/e3/e1/m;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lc/g/a/b/e3/e1/m;->f:J

    move/from16 v5, p12

    iput v5, v0, Lc/g/a/b/e3/e1/m;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Lc/g/a/b/e3/e1/m;->h:Lc/g/a/b/e3/e1/o$c;

    invoke-virtual {v1, v3}, Lc/g/a/b/e3/e1/p/c;->g(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/e3/e1/m;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lc/g/a/b/g3/k;->length()I

    move-result v3

    new-array v3, v3, [Lc/g/a/b/e3/e1/m$b;

    iput-object v3, v0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v5, v0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Lc/g/a/b/g3/k;->h(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lc/g/a/b/e3/e1/p/j;

    iget-object v5, v15, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-virtual {v2, v5}, Lc/g/a/b/e3/e1/f;->j(Ljava/util/List;)Lc/g/a/b/e3/e1/p/b;

    move-result-object v5

    iget-object v13, v0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    new-instance v24, Lc/g/a/b/e3/e1/m$b;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v15, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/e1/p/b;

    :goto_1
    move-object/from16 v17, v5

    sget-object v5, Lc/g/a/b/e3/d1/e;->b:Lc/g/a/b/e3/d1/g$a;

    iget-object v7, v15, Lc/g/a/b/e3/e1/p/j;->b:Lc/g/a/b/k1;

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-interface/range {v5 .. v10}, Lc/g/a/b/e3/d1/g$a;->a(ILc/g/a/b/k1;ZLjava/util/List;Lc/g/a/b/z2/a0;)Lc/g/a/b/e3/d1/g;

    move-result-object v18

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lc/g/a/b/e3/e1/p/j;->l()Lc/g/a/b/e3/e1/j;

    move-result-object v21

    move-object v5, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lc/g/a/b/e3/e1/m$b;-><init>(JLc/g/a/b/e3/e1/p/j;Lc/g/a/b/e3/e1/p/b;Lc/g/a/b/e3/d1/g;JLc/g/a/b/e3/e1/j;)V

    aput-object v24, v5, v6

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->a:Lc/g/a/b/i3/h0;

    invoke-interface {v0}, Lc/g/a/b/i3/h0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Lc/g/a/b/g3/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    return-void
.end method

.method public c(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z
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

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/b/g3/h;->e(JLc/g/a/b/e3/d1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(Lc/g/a/b/e3/e1/p/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iput p2, p0, Lc/g/a/b/e3/e1/m;->l:I

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/e1/p/c;->g(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/m;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v2, v1}, Lc/g/a/b/g3/k;->h(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/e1/p/j;

    iget-object v3, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lc/g/a/b/e3/e1/m$b;->b(JLc/g/a/b/e3/e1/p/j;)Lc/g/a/b/e3/e1/m$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lc/g/a/b/e3/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lc/g/a/b/e3/e1/m;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public f(JLc/g/a/b/m2;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lc/g/a/b/e3/e1/m$b;->d:Lc/g/a/b/e3/e1/j;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lc/g/a/b/e3/e1/m$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lc/g/a/b/e3/e1/m$b;->k(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lc/g/a/b/e3/e1/m$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lc/g/a/b/e3/e1/m$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Lc/g/a/b/e3/e1/m$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/m2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
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

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/g3/h;->i(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lc/g/a/b/e3/d1/f;)V
    .locals 7

    instance-of v0, p1, Lc/g/a/b/e3/d1/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/g/a/b/e3/d1/m;

    iget-object v1, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    iget-object v0, v0, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-interface {v1, v0}, Lc/g/a/b/g3/k;->j(Lc/g/a/b/k1;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lc/g/a/b/e3/e1/m$b;->d:Lc/g/a/b/e3/e1/j;

    if-nez v2, :cond_0

    iget-object v2, v1, Lc/g/a/b/e3/e1/m$b;->a:Lc/g/a/b/e3/d1/g;

    invoke-interface {v2}, Lc/g/a/b/e3/d1/g;->d()Lc/g/a/b/z2/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    new-instance v4, Lc/g/a/b/e3/e1/l;

    iget-object v5, v1, Lc/g/a/b/e3/e1/m$b;->b:Lc/g/a/b/e3/e1/p/j;

    iget-wide v5, v5, Lc/g/a/b/e3/e1/p/j;->d:J

    invoke-direct {v4, v2, v5, v6}, Lc/g/a/b/e3/e1/l;-><init>(Lc/g/a/b/z2/e;J)V

    invoke-virtual {v1, v4}, Lc/g/a/b/e3/e1/m$b;->c(Lc/g/a/b/e3/e1/j;)Lc/g/a/b/e3/e1/m$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->h:Lc/g/a/b/e3/e1/o$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/e1/o$c;->i(Lc/g/a/b/e3/d1/f;)V

    :cond_1
    return-void
.end method

.method public i(Lc/g/a/b/e3/d1/f;ZLc/g/a/b/i3/f0$c;Lc/g/a/b/i3/f0;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lc/g/a/b/e3/e1/m;->h:Lc/g/a/b/e3/e1/o$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/e1/o$c;->j(Lc/g/a/b/e3/d1/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iget-boolean p2, p2, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lc/g/a/b/e3/d1/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lc/g/a/b/i3/f0$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Lc/g/a/b/i3/c0$e;

    if-eqz v2, :cond_2

    check-cast p2, Lc/g/a/b/i3/c0$e;

    iget p2, p2, Lc/g/a/b/i3/c0$e;->e:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    iget-object v2, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    iget-object v3, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-interface {v2, v3}, Lc/g/a/b/g3/k;->j(Lc/g/a/b/k1;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lc/g/a/b/e3/e1/m$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lc/g/a/b/e3/e1/m$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lc/g/a/b/e3/d1/n;

    invoke-virtual {p2}, Lc/g/a/b/e3/d1/n;->g()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lc/g/a/b/e3/e1/m;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    iget-object v2, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-interface {p2, v2}, Lc/g/a/b/g3/k;->j(Lc/g/a/b/k1;)I

    move-result p2

    iget-object v2, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    aget-object v2, v2, p2

    iget-object v3, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    iget-object v4, v2, Lc/g/a/b/e3/e1/m$b;->b:Lc/g/a/b/e3/e1/p/j;

    iget-object v4, v4, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-virtual {p0, v3, v4}, Lc/g/a/b/e3/e1/m;->k(Lc/g/a/b/g3/h;Ljava/util/List;)Lc/g/a/b/i3/f0$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lc/g/a/b/i3/f0$a;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lc/g/a/b/i3/f0$a;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    :cond_3
    invoke-interface {p4, v3, p3}, Lc/g/a/b/i3/f0;->b(Lc/g/a/b/i3/f0$a;Lc/g/a/b/i3/f0$c;)Lc/g/a/b/i3/f0$b;

    move-result-object p3

    if-nez p3, :cond_4

    return v0

    :cond_4
    iget p4, p3, Lc/g/a/b/i3/f0$b;->a:I

    if-ne p4, v4, :cond_5

    iget-object p2, p0, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    iget-object p1, p1, Lc/g/a/b/e3/d1/f;->d:Lc/g/a/b/k1;

    invoke-interface {p2, p1}, Lc/g/a/b/g3/k;->j(Lc/g/a/b/k1;)I

    move-result p1

    iget-wide p3, p3, Lc/g/a/b/i3/f0$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lc/g/a/b/g3/h;->c(IJ)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-ne p4, v1, :cond_9

    iget-object p1, p0, Lc/g/a/b/e3/e1/m;->b:Lc/g/a/b/e3/e1/f;

    iget-object p4, v2, Lc/g/a/b/e3/e1/m$b;->c:Lc/g/a/b/e3/e1/p/b;

    iget-wide v2, p3, Lc/g/a/b/i3/f0$b;->b:J

    invoke-virtual {p1, p4, v2, v3}, Lc/g/a/b/e3/e1/f;->d(Lc/g/a/b/e3/e1/p/b;J)V

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    array-length p4, p3

    if-ge v0, p4, :cond_8

    iget-object p4, p0, Lc/g/a/b/e3/e1/m;->b:Lc/g/a/b/e3/e1/f;

    aget-object p3, p3, v0

    iget-object p3, p3, Lc/g/a/b/e3/e1/m$b;->b:Lc/g/a/b/e3/e1/p/j;

    iget-object p3, p3, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-virtual {p4, p3}, Lc/g/a/b/e3/e1/f;->j(Ljava/util/List;)Lc/g/a/b/e3/e1/p/b;

    move-result-object p3

    if-eqz p3, :cond_7

    if-ne v0, p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget-object p4, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    aget-object v2, p4, v0

    invoke-virtual {v2, p3}, Lc/g/a/b/e3/e1/m$b;->d(Lc/g/a/b/e3/e1/p/b;)Lc/g/a/b/e3/e1/m$b;

    move-result-object p3

    aput-object p3, p4, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, p1

    :cond_9
    :goto_1
    return v0
.end method

.method public j(JJLjava/util/List;Lc/g/a/b/e3/d1/h;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lc/g/a/b/e3/d1/n;",
            ">;",
            "Lc/g/a/b/e3/d1/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iget-wide v0, v0, Lc/g/a/b/e3/e1/p/c;->a:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    iget-object v2, v14, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iget v3, v14, Lc/g/a/b/e3/e1/m;->l:I

    invoke-virtual {v2, v3}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v2

    iget-wide v2, v2, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v14, Lc/g/a/b/e3/e1/m;->h:Lc/g/a/b/e3/e1/o$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lc/g/a/b/e3/e1/o$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v14, Lc/g/a/b/e3/e1/m;->f:J

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->Z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lc/g/a/b/e3/e1/m;->m(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/n;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/k;->length()I

    move-result v3

    new-array v4, v3, [Lc/g/a/b/e3/d1/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lc/g/a/b/e3/e1/m$b;->d:Lc/g/a/b/e3/e1/j;

    if-nez v0, :cond_3

    sget-object v0, Lc/g/a/b/e3/d1/o;->a:Lc/g/a/b/e3/d1/o;

    aput-object v0, v4, v2

    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide v13, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Lc/g/a/b/e3/e1/m$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lc/g/a/b/e3/e1/m$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move/from16 v28, v2

    move-object/from16 v2, v26

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p3

    const/4 v13, 0x1

    move-wide/from16 v5, v16

    move-wide v13, v7

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/e3/e1/m;->o(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/e3/d1/n;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_4

    sget-object v0, Lc/g/a/b/e3/d1/o;->a:Lc/g/a/b/e3/d1/o;

    aput-object v0, v29, v28

    goto :goto_2

    :cond_4
    new-instance v2, Lc/g/a/b/e3/e1/m$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lc/g/a/b/e3/e1/m$c;-><init>(Lc/g/a/b/e3/e1/m$b;JJJ)V

    aput-object v2, v29, v28

    :goto_2
    add-int/lit8 v2, v28, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p5

    move-wide v7, v13

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v14, p0

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    invoke-virtual {v14, v7, v8, v9, v10}, Lc/g/a/b/e3/e1/m;->l(JJ)J

    move-result-wide v5

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-wide v9, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lc/g/a/b/g3/h;->k(JJJLjava/util/List;[Lc/g/a/b/e3/d1/o;)V

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    iget-object v1, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v1}, Lc/g/a/b/g3/h;->b()I

    move-result v1

    aget-object v11, v0, v1

    iget-object v0, v11, Lc/g/a/b/e3/e1/m$b;->a:Lc/g/a/b/e3/d1/g;

    if-eqz v0, :cond_9

    iget-object v1, v11, Lc/g/a/b/e3/e1/m$b;->b:Lc/g/a/b/e3/e1/p/j;

    invoke-interface {v0}, Lc/g/a/b/e3/d1/g;->b()[Lc/g/a/b/k1;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lc/g/a/b/e3/e1/p/j;->n()Lc/g/a/b/e3/e1/p/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v11, Lc/g/a/b/e3/e1/m$b;->d:Lc/g/a/b/e3/e1/j;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lc/g/a/b/e3/e1/p/j;->m()Lc/g/a/b/e3/e1/p/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v14, Lc/g/a/b/e3/e1/m;->e:Lc/g/a/b/i3/p;

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->m()Lc/g/a/b/k1;

    move-result-object v3

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->n()I

    move-result v4

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->p()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/e3/e1/m;->p(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/i3/p;Lc/g/a/b/k1;ILjava/lang/Object;Lc/g/a/b/e3/e1/p/i;Lc/g/a/b/e3/e1/p/i;)Lc/g/a/b/e3/d1/f;

    move-result-object v0

    iput-object v0, v15, Lc/g/a/b/e3/d1/h;->a:Lc/g/a/b/e3/d1/f;

    return-void

    :cond_9
    invoke-static {v11}, Lc/g/a/b/e3/e1/m$b;->a(Lc/g/a/b/e3/e1/m$b;)J

    move-result-wide v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v11}, Lc/g/a/b/e3/e1/m$b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iput-boolean v7, v15, Lc/g/a/b/e3/d1/h;->b:Z

    return-void

    :cond_b
    invoke-virtual {v11, v9, v10}, Lc/g/a/b/e3/e1/m$b;->e(J)J

    move-result-wide v18

    invoke-virtual {v11, v9, v10}, Lc/g/a/b/e3/e1/m$b;->g(J)J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v18

    move v15, v7

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/e3/e1/m;->o(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/e3/d1/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-gez v0, :cond_c

    new-instance v0, Lc/g/a/b/e3/o;

    invoke-direct {v0}, Lc/g/a/b/e3/o;-><init>()V

    iput-object v0, v14, Lc/g/a/b/e3/e1/m;->m:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v9

    if-gtz v0, :cond_11

    iget-boolean v0, v14, Lc/g/a/b/e3/e1/m;->n:Z

    if-eqz v0, :cond_d

    cmp-long v0, v7, v9

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v15, :cond_e

    invoke-virtual {v11, v7, v8}, Lc/g/a/b/e3/e1/m$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_e

    move-object/from16 v15, p6

    const/4 v0, 0x1

    iput-boolean v0, v15, Lc/g/a/b/e3/d1/h;->b:Z

    return-void

    :cond_e
    move-object/from16 v15, p6

    iget v0, v14, Lc/g/a/b/e3/e1/m;->g:I

    int-to-long v0, v0

    sub-long/2addr v9, v7

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    cmp-long v0, v12, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v11, v4, v5}, Lc/g/a/b/e3/e1/m$b;->k(J)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-ltz v6, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v9, v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v16, p3

    :cond_10
    iget-object v2, v14, Lc/g/a/b/e3/e1/m;->e:Lc/g/a/b/i3/p;

    iget v3, v14, Lc/g/a/b/e3/e1/m;->d:I

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->m()Lc/g/a/b/k1;

    move-result-object v4

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->n()I

    move-result v5

    iget-object v0, v14, Lc/g/a/b/e3/e1/m;->j:Lc/g/a/b/g3/h;

    invoke-interface {v0}, Lc/g/a/b/g3/h;->p()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v10, v16

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v13}, Lc/g/a/b/e3/e1/m;->q(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/i3/p;ILc/g/a/b/k1;ILjava/lang/Object;JIJJ)Lc/g/a/b/e3/d1/f;

    move-result-object v0

    iput-object v0, v15, Lc/g/a/b/e3/d1/h;->a:Lc/g/a/b/e3/d1/f;

    return-void

    :cond_11
    :goto_7
    move v0, v15

    move-object/from16 v15, p6

    iput-boolean v0, v15, Lc/g/a/b/e3/d1/h;->b:Z

    return-void
.end method

.method public final k(Lc/g/a/b/g3/h;Ljava/util/List;)Lc/g/a/b/i3/f0$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/g3/h;",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/b;",
            ">;)",
            "Lc/g/a/b/i3/f0$a;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lc/g/a/b/g3/k;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Lc/g/a/b/g3/h;->d(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lc/g/a/b/e3/e1/f;->e(Ljava/util/List;)I

    move-result p1

    new-instance v0, Lc/g/a/b/i3/f0$a;

    iget-object v1, p0, Lc/g/a/b/e3/e1/m;->b:Lc/g/a/b/e3/e1/f;

    invoke-virtual {v1, p2}, Lc/g/a/b/e3/e1/f;->f(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Lc/g/a/b/i3/f0$a;-><init>(IIII)V

    return-object v0
.end method

.method public final l(JJ)J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iget-boolean v0, v0, Lc/g/a/b/e3/e1/p/c;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/e1/m$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lc/g/a/b/e3/e1/m$b;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/e1/m;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iget-wide v1, v0, Lc/g/a/b/e3/e1/p/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lc/g/a/b/e3/e1/m;->l:I

    invoke-virtual {v0, v3}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v0

    iget-wide v3, v0, Lc/g/a/b/e3/e1/p/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/e3/e1/p/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->k:Lc/g/a/b/e3/e1/p/c;

    iget v1, p0, Lc/g/a/b/e3/e1/m;->l:I

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/g/a/b/e3/e1/m;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/e1/p/a;

    iget-object v5, v5, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/e3/d1/n;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/g/a/b/e3/d1/n;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lc/g/a/b/e3/e1/m$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public p(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/i3/p;Lc/g/a/b/k1;ILjava/lang/Object;Lc/g/a/b/e3/e1/p/i;Lc/g/a/b/e3/e1/p/i;)Lc/g/a/b/e3/d1/f;
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Lc/g/a/b/e3/e1/m$b;->b:Lc/g/a/b/e3/e1/p/j;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lc/g/a/b/e3/e1/m$b;->c:Lc/g/a/b/e3/e1/p/b;

    iget-object v3, v3, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lc/g/a/b/e3/e1/p/i;->a(Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Lc/g/a/b/e3/e1/m$b;->c:Lc/g/a/b/e3/e1/p/b;

    iget-object v3, v3, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lc/g/a/b/e3/e1/p/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lc/g/a/b/e3/e1/k;->a(Ljava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;I)Lc/g/a/b/i3/s;

    move-result-object v7

    new-instance v1, Lc/g/a/b/e3/d1/m;

    iget-object v11, v0, Lc/g/a/b/e3/e1/m$b;->a:Lc/g/a/b/e3/d1/g;

    move-object v5, v1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lc/g/a/b/e3/d1/m;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;Lc/g/a/b/e3/d1/g;)V

    return-object v1
.end method

.method public q(Lc/g/a/b/e3/e1/m$b;Lc/g/a/b/i3/p;ILc/g/a/b/k1;ILjava/lang/Object;JIJJ)Lc/g/a/b/e3/d1/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Lc/g/a/b/e3/e1/m$b;->b:Lc/g/a/b/e3/e1/p/j;

    invoke-virtual {v0, v13, v14}, Lc/g/a/b/e3/e1/m$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lc/g/a/b/e3/e1/m$b;->l(J)Lc/g/a/b/e3/e1/p/i;

    move-result-object v3

    iget-object v5, v0, Lc/g/a/b/e3/e1/m$b;->a:Lc/g/a/b/e3/d1/g;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Lc/g/a/b/e3/e1/m$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Lc/g/a/b/e3/e1/m$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    iget-object v0, v0, Lc/g/a/b/e3/e1/m$b;->c:Lc/g/a/b/e3/e1/p/b;

    iget-object v0, v0, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lc/g/a/b/e3/e1/p/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, Lc/g/a/b/e3/e1/k;->a(Ljava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;I)Lc/g/a/b/i3/s;

    move-result-object v2

    new-instance v15, Lc/g/a/b/e3/d1/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lc/g/a/b/e3/d1/p;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJILc/g/a/b/k1;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lc/g/a/b/e3/e1/m$b;->l(J)Lc/g/a/b/e3/e1/p/i;

    move-result-object v11

    iget-object v12, v0, Lc/g/a/b/e3/e1/m$b;->c:Lc/g/a/b/e3/e1/p/b;

    iget-object v12, v12, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lc/g/a/b/e3/e1/p/i;->a(Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;)Lc/g/a/b/e3/e1/p/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lc/g/a/b/e3/e1/m$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lc/g/a/b/e3/e1/m$b;->a(Lc/g/a/b/e3/e1/m$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lc/g/a/b/e3/e1/m$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    iget-object v1, v0, Lc/g/a/b/e3/e1/m$b;->c:Lc/g/a/b/e3/e1/p/b;

    iget-object v1, v1, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lc/g/a/b/e3/e1/p/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v6}, Lc/g/a/b/e3/e1/k;->a(Ljava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/lang/String;I)Lc/g/a/b/i3/s;

    move-result-object v3

    iget-wide v1, v4, Lc/g/a/b/e3/e1/p/j;->d:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, Lc/g/a/b/e3/d1/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lc/g/a/b/e3/e1/m$b;->a:Lc/g/a/b/e3/d1/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lc/g/a/b/e3/d1/k;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJJJIJLc/g/a/b/e3/d1/g;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/e1/m;->i:[Lc/g/a/b/e3/e1/m$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lc/g/a/b/e3/e1/m$b;->a:Lc/g/a/b/e3/d1/g;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lc/g/a/b/e3/d1/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
