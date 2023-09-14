.class public final Lc/g/a/b/e3/e1/q/a;
.super Lc/g/a/b/c3/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/c3/h0<",
        "Lc/g/a/b/e3/e1/p/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            "Lc/g/a/b/i3/i0$a<",
            "Lc/g/a/b/e3/e1/p/c;",
            ">;",
            "Lc/g/a/b/i3/p0/d$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/c3/h0;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/e1/p/d;

    invoke-direct {v0}, Lc/g/a/b/e3/e1/p/d;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lc/g/a/b/e3/e1/q/a;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static l(JLjava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lc/g/a/b/e3/e1/p/i;",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/c3/h0$c;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lc/g/a/b/i3/s;

    invoke-virtual {p3, p2}, Lc/g/a/b/e3/e1/p/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lc/g/a/b/e3/e1/p/i;->a:J

    iget-wide v4, p3, Lc/g/a/b/e3/e1/p/i;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JJ)V

    new-instance p2, Lc/g/a/b/c3/h0$c;

    invoke-direct {p2, p0, p1, v6}, Lc/g/a/b/c3/h0$c;-><init>(JLc/g/a/b/i3/s;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lc/g/a/b/i3/p;Lc/g/a/b/c3/e0;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lc/g/a/b/e3/e1/p/c;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/e1/q/a;->o(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/a;JJZLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/e3/e1/p/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lc/g/a/b/c3/h0$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, v1, Lc/g/a/b/e3/e1/p/a;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/e1/p/j;

    :try_start_0
    iget v8, v1, Lc/g/a/b/e3/e1/p/a;->b:I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v8, v0, v4}, Lc/g/a/b/e3/e1/q/a;->n(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;Z)Lc/g/a/b/e3/e1/j;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_3

    move-wide/from16 v11, p5

    invoke-interface {v8, v11, v12}, Lc/g/a/b/e3/e1/j;->i(J)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_2

    iget-object v15, v0, Lc/g/a/b/e3/e1/p/j;->c:Lc/g/b/b/t;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/g/a/b/e3/e1/p/b;

    iget-object v15, v15, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/a/b/e3/e1/p/j;->n()Lc/g/a/b/e3/e1/p/i;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v2, v3, v15, v6, v5}, Lc/g/a/b/e3/e1/q/a;->l(JLjava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b/e3/e1/p/j;->m()Lc/g/a/b/e3/e1/p/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v15, v0, v5}, Lc/g/a/b/e3/e1/q/a;->l(JLjava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {v8}, Lc/g/a/b/e3/e1/j;->h()J

    move-result-wide v17

    add-long v13, v17, v13

    const-wide/16 v19, 0x1

    sub-long v13, v13, v19

    move-wide/from16 v0, v17

    :goto_1
    cmp-long v6, v0, v13

    if-gtz v6, :cond_4

    invoke-interface {v8, v0, v1}, Lc/g/a/b/e3/e1/j;->b(J)J

    move-result-wide v17

    add-long v9, v2, v17

    invoke-interface {v8, v0, v1}, Lc/g/a/b/e3/e1/j;->e(J)Lc/g/a/b/e3/e1/p/i;

    move-result-object v6

    invoke-static {v9, v10, v15, v6, v5}, Lc/g/a/b/e3/e1/q/a;->l(JLjava/lang/String;Lc/g/a/b/e3/e1/p/i;Ljava/util/ArrayList;)V

    add-long v0, v0, v19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lc/g/a/b/c3/u;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lc/g/a/b/c3/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v11, p5

    :try_start_1
    new-instance v0, Lc/g/a/b/c3/u;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lc/g/a/b/c3/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v11, p5

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final n(Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;Z)Lc/g/a/b/e3/e1/j;
    .locals 1

    invoke-virtual {p3}, Lc/g/a/b/e3/e1/p/j;->l()Lc/g/a/b/e3/e1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/e1/q/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/b/e3/e1/q/a$a;-><init>(Lc/g/a/b/e3/e1/q/a;Lc/g/a/b/i3/p;ILc/g/a/b/e3/e1/p/j;)V

    invoke-virtual {p0, v0, p4}, Lc/g/a/b/c3/h0;->e(Lc/g/a/b/j3/n0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/z2/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lc/g/a/b/e3/e1/l;

    iget-wide p3, p3, Lc/g/a/b/e3/e1/p/j;->d:J

    invoke-direct {p2, p1, p3, p4}, Lc/g/a/b/e3/e1/l;-><init>(Lc/g/a/b/z2/e;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/e3/e1/p/c;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/h0$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/e3/e1/p/c;->e()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual {v0, v12}, Lc/g/a/b/e3/e1/p/c;->d(I)Lc/g/a/b/e3/e1/p/g;

    move-result-object v1

    iget-wide v2, v1, Lc/g/a/b/e3/e1/p/g;->b:J

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v13

    invoke-virtual {v0, v12}, Lc/g/a/b/e3/e1/p/c;->g(I)J

    move-result-wide v15

    iget-object v9, v1, Lc/g/a/b/e3/e1/p/g;->c:Ljava/util/List;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc/g/a/b/e3/e1/p/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lc/g/a/b/e3/e1/q/a;->m(Lc/g/a/b/i3/p;Lc/g/a/b/e3/e1/p/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
