.class public abstract Lc/g/a/b/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/h2;
.implements Lc/g/a/b/j2;


# instance fields
.field public final b:I

.field public final c:Lc/g/a/b/l1;

.field public d:Lc/g/a/b/k2;

.field public e:I

.field public f:I

.field public g:Lc/g/a/b/e3/s0;

.field public h:[Lc/g/a/b/k1;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/u0;->b:I

    new-instance p1, Lc/g/a/b/l1;

    invoke-direct {p1}, Lc/g/a/b/l1;-><init>()V

    iput-object p1, p0, Lc/g/a/b/u0;->c:Lc/g/a/b/l1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/g/a/b/u0;->k:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lc/g/a/b/u0;->e:I

    return v0
.end method

.method public final B()[Lc/g/a/b/k1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/u0;->h:[Lc/g/a/b/k1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/b/k1;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/u0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/u0;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/s0;

    invoke-interface {v0}, Lc/g/a/b/e3/s0;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract D()V
.end method

.method public E(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J([Lc/g/a/b/k1;JJ)V
    .locals 0

    return-void
.end method

.method public final K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 5

    iget-object v0, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/s0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/e3/s0;->i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/g/a/b/u0;->k:J

    iget-boolean p1, p0, Lc/g/a/b/u0;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lc/g/a/b/v2/f;->e:J

    iget-wide v2, p0, Lc/g/a/b/u0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/g/a/b/v2/f;->e:J

    iget-wide p1, p0, Lc/g/a/b/u0;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/u0;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/k1;

    iget-wide v0, p2, Lc/g/a/b/k1;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v0

    iget-wide v1, p2, Lc/g/a/b/k1;->q:J

    iget-wide v3, p0, Lc/g/a/b/u0;->i:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/k1$b;->i0(J)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p2

    iput-object p2, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    :cond_3
    :goto_1
    return p3
.end method

.method public L(J)I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/s0;

    iget-wide v1, p0, Lc/g/a/b/u0;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/s0;->p(J)I

    move-result p1

    return p1
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lc/g/a/b/u0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/u0;->c:Lc/g/a/b/l1;

    invoke-virtual {v0}, Lc/g/a/b/l1;->a()V

    iput v2, p0, Lc/g/a/b/u0;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    iput-object v0, p0, Lc/g/a/b/u0;->h:[Lc/g/a/b/k1;

    iput-boolean v2, p0, Lc/g/a/b/u0;->l:Z

    invoke-virtual {p0}, Lc/g/a/b/u0;->D()V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/u0;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([Lc/g/a/b/k1;Lc/g/a/b/e3/s0;JJ)V
    .locals 6

    iget-boolean v0, p0, Lc/g/a/b/u0;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p2, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    iget-wide v0, p0, Lc/g/a/b/u0;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lc/g/a/b/u0;->k:J

    :cond_0
    iput-object p1, p0, Lc/g/a/b/u0;->h:[Lc/g/a/b/k1;

    iput-wide p5, p0, Lc/g/a/b/u0;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/u0;->J([Lc/g/a/b/k1;JJ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lc/g/a/b/u0;->f:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lc/g/a/b/u0;->b:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/u0;->l:Z

    return-void
.end method

.method public final i()Lc/g/a/b/j2;
    .locals 0

    return-object p0
.end method

.method public synthetic k(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/g2;->a(Lc/g/a/b/h2;FF)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/u0;->e:I

    return-void
.end method

.method public final m(Lc/g/a/b/k2;[Lc/g/a/b/k1;Lc/g/a/b/e3/s0;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lc/g/a/b/u0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    move-object v0, p1

    iput-object v0, v7, Lc/g/a/b/u0;->d:Lc/g/a/b/k2;

    iput v1, v7, Lc/g/a/b/u0;->f:I

    iput-wide v8, v7, Lc/g/a/b/u0;->j:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lc/g/a/b/u0;->E(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/u0;->g([Lc/g/a/b/k1;Lc/g/a/b/e3/s0;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lc/g/a/b/u0;->F(JZ)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()Lc/g/a/b/e3/s0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/u0;->g:Lc/g/a/b/e3/s0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/s0;

    invoke-interface {v0}, Lc/g/a/b/e3/s0;->a()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lc/g/a/b/u0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/u0;->c:Lc/g/a/b/l1;

    invoke-virtual {v0}, Lc/g/a/b/l1;->a()V

    invoke-virtual {p0}, Lc/g/a/b/u0;->G()V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/u0;->k:J

    return-wide v0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lc/g/a/b/u0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lc/g/a/b/u0;->f:I

    invoke-virtual {p0}, Lc/g/a/b/u0;->H()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lc/g/a/b/u0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput v1, p0, Lc/g/a/b/u0;->f:I

    invoke-virtual {p0}, Lc/g/a/b/u0;->I()V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/u0;->l:Z

    iput-wide p1, p0, Lc/g/a/b/u0;->j:J

    iput-wide p1, p0, Lc/g/a/b/u0;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/b/u0;->F(JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/u0;->l:Z

    return v0
.end method

.method public v()Lc/g/a/b/j3/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lc/g/a/b/u0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/u0;->m:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lc/g/a/b/j2;->a(Lc/g/a/b/k1;)I

    move-result v1

    invoke-static {v1}, Lc/g/a/b/i2;->d(I)I

    move-result v1
    :try_end_0
    .catch Lc/g/a/b/d1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lc/g/a/b/u0;->m:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lc/g/a/b/u0;->m:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lc/g/a/b/u0;->m:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lc/g/a/b/h2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/g/a/b/u0;->A()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lc/g/a/b/d1;->d(Ljava/lang/Throwable;Ljava/lang/String;ILc/g/a/b/k1;IZI)Lc/g/a/b/d1;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lc/g/a/b/k2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/u0;->d:Lc/g/a/b/k2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k2;

    return-object v0
.end method

.method public final z()Lc/g/a/b/l1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/u0;->c:Lc/g/a/b/l1;

    invoke-virtual {v0}, Lc/g/a/b/l1;->a()V

    iget-object v0, p0, Lc/g/a/b/u0;->c:Lc/g/a/b/l1;

    return-object v0
.end method
