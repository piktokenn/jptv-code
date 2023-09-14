.class public final Lc/g/a/b/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/b/e3/f0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/g/a/b/e3/s0;

.field public d:Z

.field public e:Z

.field public f:Lc/g/a/b/s1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lc/g/a/b/j2;

.field public final j:Lc/g/a/b/g3/o;

.field public final k:Lc/g/a/b/v1;

.field public l:Lc/g/a/b/r1;

.field public m:Lc/g/a/b/e3/a1;

.field public n:Lc/g/a/b/g3/p;

.field public o:J


# direct methods
.method public constructor <init>([Lc/g/a/b/j2;JLc/g/a/b/g3/o;Lc/g/a/b/i3/f;Lc/g/a/b/v1;Lc/g/a/b/s1;Lc/g/a/b/g3/p;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/r1;->i:[Lc/g/a/b/j2;

    iput-wide p2, p0, Lc/g/a/b/r1;->o:J

    iput-object p4, p0, Lc/g/a/b/r1;->j:Lc/g/a/b/g3/o;

    iput-object p6, p0, Lc/g/a/b/r1;->k:Lc/g/a/b/v1;

    iget-object v0, p7, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object p2, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    sget-object p2, Lc/g/a/b/e3/a1;->b:Lc/g/a/b/e3/a1;

    iput-object p2, p0, Lc/g/a/b/r1;->m:Lc/g/a/b/e3/a1;

    iput-object p8, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    array-length p2, p1

    new-array p2, p2, [Lc/g/a/b/e3/s0;

    iput-object p2, p0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/g/a/b/r1;->h:[Z

    iget-wide v3, p7, Lc/g/a/b/s1;->b:J

    iget-wide v5, p7, Lc/g/a/b/s1;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lc/g/a/b/r1;->e(Lc/g/a/b/e3/i0$a;Lc/g/a/b/v1;Lc/g/a/b/i3/f;JJ)Lc/g/a/b/e3/f0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    return-void
.end method

.method public static e(Lc/g/a/b/e3/i0$a;Lc/g/a/b/v1;Lc/g/a/b/i3/f;JJ)Lc/g/a/b/e3/f0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lc/g/a/b/v1;->g(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lc/g/a/b/e3/q;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/e3/q;-><init>(Lc/g/a/b/e3/f0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static u(Lc/g/a/b/v1;Lc/g/a/b/e3/f0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lc/g/a/b/e3/q;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/b/e3/q;

    iget-object p1, p1, Lc/g/a/b/e3/q;->b:Lc/g/a/b/e3/f0;

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/v1;->z(Lc/g/a/b/e3/f0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    instance-of v1, v0, Lc/g/a/b/e3/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v1, v1, Lc/g/a/b/s1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lc/g/a/b/e3/q;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lc/g/a/b/e3/q;->u(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lc/g/a/b/g3/p;JZ)J
    .locals 7

    iget-object v0, p0, Lc/g/a/b/r1;->i:[Lc/g/a/b/j2;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/r1;->b(Lc/g/a/b/g3/p;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lc/g/a/b/g3/p;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lc/g/a/b/g3/p;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lc/g/a/b/r1;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    invoke-virtual {p1, v6, v3}, Lc/g/a/b/g3/p;->b(Lc/g/a/b/g3/p;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    invoke-virtual {p0, v3}, Lc/g/a/b/r1;->g([Lc/g/a/b/e3/s0;)V

    invoke-virtual {p0}, Lc/g/a/b/r1;->f()V

    iput-object v1, v0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    invoke-virtual {p0}, Lc/g/a/b/r1;->h()V

    iget-object v6, v0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    iget-object v7, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    iget-object v8, v0, Lc/g/a/b/r1;->h:[Z

    iget-object v9, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lc/g/a/b/e3/f0;->s([Lc/g/a/b/g3/h;[Z[Lc/g/a/b/e3/s0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    invoke-virtual {p0, v6}, Lc/g/a/b/r1;->c([Lc/g/a/b/e3/s0;)V

    iput-boolean v2, v0, Lc/g/a/b/r1;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lc/g/a/b/r1;->c:[Lc/g/a/b/e3/s0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v7

    invoke-static {v7}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v7, v0, Lc/g/a/b/r1;->i:[Lc/g/a/b/j2;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lc/g/a/b/j2;->getTrackType()I

    move-result v7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lc/g/a/b/r1;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lc/g/a/b/j3/g;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([Lc/g/a/b/e3/s0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/r1;->i:[Lc/g/a/b/j2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/g/a/b/j2;->getTrackType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    invoke-virtual {v1, v0}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/g/a/b/e3/x;

    invoke-direct {v1}, Lc/g/a/b/e3/x;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/r1;->r()Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/r1;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/f0;->c(J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/r1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    iget v2, v1, Lc/g/a/b/g3/p;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v1

    iget-object v2, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    iget-object v2, v2, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/g/a/b/g3/h;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g([Lc/g/a/b/e3/s0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/r1;->i:[Lc/g/a/b/j2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/g/a/b/j2;->getTrackType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/r1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    iget v2, v1, Lc/g/a/b/g3/p;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lc/g/a/b/g3/p;->c(I)Z

    move-result v1

    iget-object v2, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    iget-object v2, v2, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/g/a/b/g3/h;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/r1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v0, v0, Lc/g/a/b/s1;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/r1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v0}, Lc/g/a/b/e3/f0;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v3, v0, Lc/g/a/b/s1;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lc/g/a/b/r1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/r1;->l:Lc/g/a/b/r1;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/r1;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v0}, Lc/g/a/b/e3/f0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/r1;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v0, v0, Lc/g/a/b/s1;->b:J

    iget-wide v2, p0, Lc/g/a/b/r1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/r1;->m:Lc/g/a/b/e3/a1;

    return-object v0
.end method

.method public o()Lc/g/a/b/g3/p;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/r1;->n:Lc/g/a/b/g3/p;

    return-object v0
.end method

.method public p(FLc/g/a/b/p2;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/r1;->d:Z

    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v0}, Lc/g/a/b/e3/f0;->t()Lc/g/a/b/e3/a1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/r1;->m:Lc/g/a/b/e3/a1;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/r1;->v(FLc/g/a/b/p2;)Lc/g/a/b/g3/p;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v0, p2, Lc/g/a/b/s1;->b:J

    iget-wide v2, p2, Lc/g/a/b/s1;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/g/a/b/r1;->a(Lc/g/a/b/g3/p;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lc/g/a/b/r1;->o:J

    iget-object v2, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v3, v2, Lc/g/a/b/s1;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/g/a/b/r1;->o:J

    invoke-virtual {v2, p1, p2}, Lc/g/a/b/s1;->b(J)Lc/g/a/b/s1;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/r1;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/r1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-interface {v0}, Lc/g/a/b/e3/f0;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/r1;->l:Lc/g/a/b/r1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/r1;->r()Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-boolean v0, p0, Lc/g/a/b/r1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/r1;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lc/g/a/b/e3/f0;->h(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/r1;->f()V

    iget-object v0, p0, Lc/g/a/b/r1;->k:Lc/g/a/b/v1;

    iget-object v1, p0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    invoke-static {v0, v1}, Lc/g/a/b/r1;->u(Lc/g/a/b/v1;Lc/g/a/b/e3/f0;)V

    return-void
.end method

.method public v(FLc/g/a/b/p2;)Lc/g/a/b/g3/p;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/r1;->j:Lc/g/a/b/g3/o;

    iget-object v1, p0, Lc/g/a/b/r1;->i:[Lc/g/a/b/j2;

    invoke-virtual {p0}, Lc/g/a/b/r1;->n()Lc/g/a/b/e3/a1;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v3, v3, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/g/a/b/g3/o;->e([Lc/g/a/b/j2;Lc/g/a/b/e3/a1;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)Lc/g/a/b/g3/p;

    move-result-object p2

    iget-object v0, p2, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lc/g/a/b/g3/h;->o(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lc/g/a/b/r1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/r1;->l:Lc/g/a/b/r1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/r1;->f()V

    iput-object p1, p0, Lc/g/a/b/r1;->l:Lc/g/a/b/r1;

    invoke-virtual {p0}, Lc/g/a/b/r1;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/r1;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/r1;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/r1;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
