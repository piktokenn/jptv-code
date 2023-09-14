.class public final Lc/g/a/b/e3/d1/p;
.super Lc/g/a/b/e3/d1/b;
.source ""


# instance fields
.field public final o:I

.field public final p:Lc/g/a/b/k1;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJILc/g/a/b/k1;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lc/g/a/b/e3/d1/b;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lc/g/a/b/e3/d1/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/g/a/b/e3/d1/p;->p:Lc/g/a/b/k1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-virtual {p0}, Lc/g/a/b/e3/d1/b;->j()Lc/g/a/b/e3/d1/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/d1/d;->b(J)V

    iget v1, p0, Lc/g/a/b/e3/d1/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/b/e3/d1/d;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v3

    iget-object v0, p0, Lc/g/a/b/e3/d1/p;->p:Lc/g/a/b/k1;

    invoke-interface {v3, v0}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-wide v4, p0, Lc/g/a/b/e3/d1/p;->q:J

    invoke-virtual {v0, v4, v5}, Lc/g/a/b/i3/s;->e(J)Lc/g/a/b/i3/s;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-virtual {v1, v0}, Lc/g/a/b/i3/l0;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lc/g/a/b/e3/d1/p;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    new-instance v0, Lc/g/a/b/z2/g;

    iget-object v5, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    iget-wide v6, p0, Lc/g/a/b/e3/d1/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/g/a/b/z2/g;-><init>(Lc/g/a/b/i3/l;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lc/g/a/b/e3/d1/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lc/g/a/b/e3/d1/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lc/g/a/b/z2/a0;->b(Lc/g/a/b/i3/l;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/g/a/b/e3/d1/p;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lc/g/a/b/e3/d1/f;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    iput-boolean v10, p0, Lc/g/a/b/e3/d1/p;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/d1/p;->r:Z

    return v0
.end method
