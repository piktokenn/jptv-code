.class public final Lc/g/a/b/e3/d1/m;
.super Lc/g/a/b/e3/d1/f;
.source ""


# instance fields
.field public final j:Lc/g/a/b/e3/d1/g;

.field public k:Lc/g/a/b/e3/d1/g$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;Lc/g/a/b/e3/d1/g;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lc/g/a/b/e3/d1/f;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lc/g/a/b/e3/d1/m;->j:Lc/g/a/b/e3/d1/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-wide v0, p0, Lc/g/a/b/e3/d1/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lc/g/a/b/e3/d1/m;->j:Lc/g/a/b/e3/d1/g;

    iget-object v6, p0, Lc/g/a/b/e3/d1/m;->k:Lc/g/a/b/e3/d1/g$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lc/g/a/b/e3/d1/g;->c(Lc/g/a/b/e3/d1/g$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-wide v1, p0, Lc/g/a/b/e3/d1/m;->l:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/i3/s;->e(J)Lc/g/a/b/i3/s;

    move-result-object v0

    new-instance v7, Lc/g/a/b/z2/g;

    iget-object v2, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    iget-wide v3, v0, Lc/g/a/b/i3/s;->g:J

    invoke-virtual {v2, v0}, Lc/g/a/b/i3/l0;->g(Lc/g/a/b/i3/s;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/z2/g;-><init>(Lc/g/a/b/i3/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lc/g/a/b/e3/d1/m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/d1/m;->j:Lc/g/a/b/e3/d1/g;

    invoke-interface {v0, v7}, Lc/g/a/b/e3/d1/g;->a(Lc/g/a/b/z2/k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-wide v2, v2, Lc/g/a/b/i3/s;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/a/b/e3/d1/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc/g/a/b/e3/d1/f;->i:Lc/g/a/b/i3/l0;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->n(Lc/g/a/b/i3/p;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lc/g/a/b/e3/d1/f;->b:Lc/g/a/b/i3/s;

    iget-wide v3, v3, Lc/g/a/b/i3/s;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/g/a/b/e3/d1/m;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/d1/m;->m:Z

    return-void
.end method

.method public g(Lc/g/a/b/e3/d1/g$b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/d1/m;->k:Lc/g/a/b/e3/d1/g$b;

    return-void
.end method
