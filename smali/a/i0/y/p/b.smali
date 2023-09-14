.class public La/i0/y/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:La/i0/y/g;

.field public final d:La/i0/y/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/p/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/i0/y/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/p/b;->c:La/i0/y/g;

    new-instance p1, La/i0/y/c;

    invoke-direct {p1}, La/i0/y/c;-><init>()V

    iput-object p1, p0, La/i0/y/p/b;->d:La/i0/y/c;

    return-void
.end method

.method public static b(La/i0/y/g;)Z
    .locals 5

    invoke-static {p0}, La/i0/y/g;->l(La/i0/y/g;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, La/i0/y/g;->g()La/i0/y/j;

    move-result-object v1

    invoke-virtual {p0}, La/i0/y/g;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, La/i0/y/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La/i0/y/g;->b()La/i0/f;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, La/i0/y/p/b;->c(La/i0/y/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;La/i0/f;)Z

    move-result v0

    invoke-virtual {p0}, La/i0/y/g;->k()V

    return v0
.end method

.method public static c(La/i0/y/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;La/i0/f;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i0/y/j;",
            "Ljava/util/List<",
            "+",
            "La/i0/w;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/i0/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v8

    invoke-interface {v8, v15}, La/i0/y/o/q;->n(Ljava/lang/String;)La/i0/y/o/p;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v1, La/i0/y/p/b;->b:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, La/i0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v8, v8, La/i0/y/o/p;->d:La/i0/u$a;

    sget-object v15, La/i0/u$a;->SUCCEEDED:La/i0/u$a;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    sget-object v15, La/i0/u$a;->FAILED:La/i0/u$a;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, La/i0/u$a;->CANCELLED:La/i0/u$a;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v10

    invoke-interface {v10, v2}, La/i0/y/o/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    sget-object v11, La/i0/f;->APPEND:La/i0/f;

    if-eq v3, v11, :cond_d

    sget-object v11, La/i0/f;->APPEND_OR_REPLACE:La/i0/f;

    if-ne v3, v11, :cond_8

    goto :goto_6

    :cond_8
    sget-object v11, La/i0/f;->KEEP:La/i0/f;

    if-ne v3, v11, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i0/y/o/p$b;

    iget-object v11, v11, La/i0/y/o/p$b;->b:La/i0/u$a;

    sget-object v15, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    if-eq v11, v15, :cond_a

    sget-object v15, La/i0/u$a;->RUNNING:La/i0/u$a;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    invoke-static {v2, v0, v11}, La/i0/y/p/a;->c(Ljava/lang/String;La/i0/y/j;Z)La/i0/y/p/a;

    move-result-object v3

    invoke-virtual {v3}, La/i0/y/p/a;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/i0/y/o/p$b;

    iget-object v15, v15, La/i0/y/o/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, La/i0/y/o/q;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()La/i0/y/o/b;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, La/i0/y/o/p$b;

    iget-object v11, v7, La/i0/y/o/p$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, La/i0/y/o/b;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v7, La/i0/y/o/p$b;->b:La/i0/u$a;

    move-object/from16 v17, v9

    sget-object v9, La/i0/u$a;->SUCCEEDED:La/i0/u$a;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    sget-object v12, La/i0/u$a;->FAILED:La/i0/u$a;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    sget-object v12, La/i0/u$a;->CANCELLED:La/i0/u$a;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    :cond_10
    :goto_9
    iget-object v7, v7, La/i0/y/o/p$b;->a:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    sget-object v7, La/i0/f;->APPEND_OR_REPLACE:La/i0/f;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v3

    invoke-interface {v3, v2}, La/i0/y/o/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/i0/y/o/p$b;

    iget-object v9, v9, La/i0/y/o/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, La/i0/y/o/q;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i0/w;

    invoke-virtual {v10}, La/i0/w;->c()La/i0/y/o/p;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    sget-object v15, La/i0/u$a;->FAILED:La/i0/u$a;

    :goto_10
    iput-object v15, v11, La/i0/y/o/p;->d:La/i0/u$a;

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    sget-object v15, La/i0/u$a;->CANCELLED:La/i0/u$a;

    goto :goto_10

    :cond_19
    sget-object v15, La/i0/u$a;->BLOCKED:La/i0/u$a;

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, La/i0/y/o/p;->d()Z

    move-result v15

    if-nez v15, :cond_1b

    iput-wide v4, v11, La/i0/y/o/p;->p:J

    :goto_11
    move-wide/from16 v17, v4

    goto :goto_12

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v11, La/i0/y/o/p;->p:J

    :goto_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    :goto_13
    invoke-static {v11}, La/i0/y/p/b;->g(La/i0/y/o/p;)V

    goto :goto_14

    :cond_1c
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v4}, La/i0/y/p/b;->h(La/i0/y/j;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_14
    iget-object v4, v11, La/i0/y/o/p;->d:La/i0/u$a;

    sget-object v5, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v4

    invoke-interface {v4, v11}, La/i0/y/o/q;->g(La/i0/y/o/p;)V

    if-eqz v9, :cond_1f

    array-length v4, v1

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    new-instance v15, La/i0/y/o/a;

    invoke-virtual {v10}, La/i0/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, La/i0/y/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()La/i0/y/o/b;

    move-result-object v0

    invoke-interface {v0, v15}, La/i0/y/o/b;->a(La/i0/y/o/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_15

    :cond_1f
    invoke-virtual {v10}, La/i0/w;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()La/i0/y/o/t;

    move-result-object v5

    new-instance v11, La/i0/y/o/s;

    invoke-virtual {v10}, La/i0/w;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, La/i0/y/o/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, La/i0/y/o/t;->a(La/i0/y/o/s;)V

    goto :goto_16

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()La/i0/y/o/k;

    move-result-object v0

    new-instance v4, La/i0/y/o/j;

    invoke-virtual {v10}, La/i0/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, La/i0/y/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, La/i0/y/o/k;->a(La/i0/y/o/j;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method public static e(La/i0/y/g;)Z
    .locals 8

    invoke-virtual {p0}, La/i0/y/g;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i0/y/g;

    invoke-virtual {v3}, La/i0/y/g;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, La/i0/y/p/b;->e(La/i0/y/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v4

    sget-object v5, La/i0/y/p/b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, La/i0/y/g;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, La/i0/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, La/i0/y/p/b;->b(La/i0/y/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public static g(La/i0/y/o/p;)V
    .locals 5

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, La/i0/y/o/p;->l:La/i0/c;

    iget-object v2, p0, La/i0/y/o/p;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, La/i0/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, La/i0/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, La/i0/e$a;

    invoke-direct {v1}, La/i0/e$a;-><init>()V

    iget-object v3, p0, La/i0/y/o/p;->g:La/i0/e;

    invoke-virtual {v1, v3}, La/i0/e$a;->c(La/i0/e;)La/i0/e$a;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v2}, La/i0/e$a;->h(Ljava/lang/String;Ljava/lang/String;)La/i0/e$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i0/y/o/p;->e:Ljava/lang/String;

    invoke-virtual {v1}, La/i0/e$a;->a()La/i0/e;

    move-result-object v0

    iput-object v0, p0, La/i0/y/o/p;->g:La/i0/e;

    :cond_1
    return-void
.end method

.method public static h(La/i0/y/j;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, La/i0/y/j;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i0/y/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, La/i0/y/p/b;->c:La/i0/y/g;

    invoke-virtual {v0}, La/i0/y/g;->g()La/i0/y/j;

    move-result-object v0

    invoke-virtual {v0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v1, p0, La/i0/y/p/b;->c:La/i0/y/g;

    invoke-static {v1}, La/i0/y/p/b;->e(La/i0/y/g;)Z

    move-result v1

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/z/i;->g()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/z/i;->g()V

    throw v1
.end method

.method public d()La/i0/o;
    .locals 1

    iget-object v0, p0, La/i0/y/p/b;->d:La/i0/y/c;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, La/i0/y/p/b;->c:La/i0/y/g;

    invoke-virtual {v0}, La/i0/y/g;->g()La/i0/y/j;

    move-result-object v0

    invoke-virtual {v0}, La/i0/y/j;->k()La/i0/b;

    move-result-object v1

    invoke-virtual {v0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, La/i0/y/j;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, La/i0/y/f;->b(La/i0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, La/i0/y/p/b;->c:La/i0/y/g;

    invoke-virtual {v0}, La/i0/y/g;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/i0/y/p/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i0/y/p/b;->c:La/i0/y/g;

    invoke-virtual {v0}, La/i0/y/g;->g()La/i0/y/j;

    move-result-object v0

    invoke-virtual {v0}, La/i0/y/j;->j()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, La/i0/y/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, La/i0/y/p/b;->f()V

    :cond_0
    iget-object v0, p0, La/i0/y/p/b;->d:La/i0/y/c;

    sget-object v1, La/i0/o;->a:La/i0/o$b$c;

    invoke-virtual {v0, v1}, La/i0/y/c;->a(La/i0/o$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/i0/y/p/b;->c:La/i0/y/g;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/p/b;->d:La/i0/y/c;

    new-instance v2, La/i0/o$b$a;

    invoke-direct {v2, v0}, La/i0/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La/i0/y/c;->a(La/i0/o$b;)V

    :goto_0
    return-void
.end method
