.class public final Lc/g/a/b/t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/b/p2$b;

.field public final b:Lc/g/a/b/p2$c;

.field public final c:Lc/g/a/b/s2/h1;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lc/g/a/b/r1;

.field public i:Lc/g/a/b/r1;

.field public j:Lc/g/a/b/r1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lc/g/a/b/s2/h1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t1;->c:Lc/g/a/b/s2/h1;

    iput-object p2, p0, Lc/g/a/b/t1;->d:Landroid/os/Handler;

    new-instance p1, Lc/g/a/b/p2$b;

    invoke-direct {p1}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    new-instance p1, Lc/g/a/b/p2$c;

    invoke-direct {p1}, Lc/g/a/b/p2$c;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    return-void
.end method

.method public static B(Lc/g/a/b/p2;Ljava/lang/Object;JJLc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    invoke-virtual {p6, p2, p3}, Lc/g/a/b/p2$b;->e(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lc/g/a/b/p2$b;->d(J)I

    move-result p0

    new-instance p2, Lc/g/a/b/e3/i0$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lc/g/a/b/p2$b;->l(I)I

    move-result v3

    new-instance p0, Lc/g/a/b/e3/i0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private synthetic v(Lc/g/b/b/t$a;Lc/g/a/b/e3/i0$a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->c:Lc/g/a/b/s2/h1;

    invoke-virtual {p1}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/s2/h1;->I1(Ljava/util/List;Lc/g/a/b/e3/i0$a;)V

    return-void
.end method


# virtual methods
.method public A(Lc/g/a/b/p2;Ljava/lang/Object;J)Lc/g/a/b/e3/i0$a;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/t1;->C(Lc/g/a/b/p2;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lc/g/a/b/t1;->B(Lc/g/a/b/p2;Ljava/lang/Object;JJLc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lc/g/a/b/p2;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    iget-object v1, p0, Lc/g/a/b/t1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v1, v3}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v1

    iget v1, v1, Lc/g/a/b/p2$b;->d:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lc/g/a/b/t1;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object p1, p1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-wide p1, p1, Lc/g/a/b/e3/g0;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v3, v4}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v3

    iget v3, v3, Lc/g/a/b/p2$b;->d:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lc/g/a/b/t1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/g/a/b/t1;->e:J

    iget-object p1, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    if-nez p1, :cond_5

    iput-object p2, p0, Lc/g/a/b/t1;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lc/g/a/b/t1;->m:J

    :cond_5
    return-wide v0
.end method

.method public D()Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean v1, v1, Lc/g/a/b/s1;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/r1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v0, v0, Lc/g/a/b/s1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lc/g/a/b/t1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E(Lc/g/a/b/p2;)Z
    .locals 8

    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget-object v5, p0, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    iget v6, p0, Lc/g/a/b/t1;->f:I

    iget-boolean v7, p0, Lc/g/a/b/t1;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lc/g/a/b/p2;->d(ILc/g/a/b/p2$b;Lc/g/a/b/p2$c;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean v2, v2, Lc/g/a/b/s1;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    move-result v2

    iget-object v3, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    invoke-virtual {p0, p1, v3}, Lc/g/a/b/t1;->q(Lc/g/a/b/p2;Lc/g/a/b/s1;)Lc/g/a/b/s1;

    move-result-object p1

    iput-object p1, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public F(Lc/g/a/b/p2;JJ)Z
    .locals 8

    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lc/g/a/b/t1;->q(Lc/g/a/b/p2;Lc/g/a/b/s1;)Lc/g/a/b/s1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lc/g/a/b/t1;->h(Lc/g/a/b/p2;Lc/g/a/b/r1;J)Lc/g/a/b/s1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, v3, v4}, Lc/g/a/b/t1;->d(Lc/g/a/b/s1;Lc/g/a/b/s1;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lc/g/a/b/s1;->c:J

    invoke-virtual {v1, v4, v5}, Lc/g/a/b/s1;->a(J)Lc/g/a/b/s1;

    move-result-object v4

    iput-object v4, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v3, v3, Lc/g/a/b/s1;->e:J

    iget-wide v5, v1, Lc/g/a/b/s1;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lc/g/a/b/t1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lc/g/a/b/r1;->A()V

    iget-wide p1, v1, Lc/g/a/b/s1;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lc/g/a/b/r1;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-boolean p3, p3, Lc/g/a/b/s1;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lc/g/a/b/t1;->z(Lc/g/a/b/r1;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public G(Lc/g/a/b/p2;I)Z
    .locals 0

    iput p2, p0, Lc/g/a/b/t1;->f:I

    invoke-virtual {p0, p1}, Lc/g/a/b/t1;->E(Lc/g/a/b/p2;)Z

    move-result p1

    return p1
.end method

.method public H(Lc/g/a/b/p2;Z)Z
    .locals 0

    iput-boolean p2, p0, Lc/g/a/b/t1;->g:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/t1;->E(Lc/g/a/b/p2;)Z

    move-result p1

    return p1
.end method

.method public a()Lc/g/a/b/r1;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    invoke-virtual {v0}, Lc/g/a/b/r1;->t()V

    iget v0, p0, Lc/g/a/b/t1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/t1;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    iget-object v1, v0, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/g/a/b/t1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v0, v0, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-wide v0, v0, Lc/g/a/b/e3/g0;->d:J

    iput-wide v0, p0, Lc/g/a/b/t1;->m:J

    :cond_2
    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    invoke-virtual {p0}, Lc/g/a/b/t1;->x()V

    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    return-object v0
.end method

.method public b()Lc/g/a/b/r1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    invoke-virtual {p0}, Lc/g/a/b/t1;->x()V

    iget-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    return-object v0
.end method

.method public final c(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lc/g/a/b/s1;Lc/g/a/b/s1;)Z
    .locals 5

    iget-wide v0, p1, Lc/g/a/b/s1;->b:J

    iget-wide v2, p2, Lc/g/a/b/s1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object p2, p2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lc/g/a/b/t1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/r1;

    iget-object v1, v0, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/g/a/b/t1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v1, v1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-wide v1, v1, Lc/g/a/b/e3/g0;->d:J

    iput-wide v1, p0, Lc/g/a/b/t1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/b/r1;->t()V

    invoke-virtual {v0}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    iput-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    iput-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/t1;->k:I

    invoke-virtual {p0}, Lc/g/a/b/t1;->x()V

    return-void
.end method

.method public f([Lc/g/a/b/j2;Lc/g/a/b/g3/o;Lc/g/a/b/i3/f;Lc/g/a/b/v1;Lc/g/a/b/s1;Lc/g/a/b/g3/p;)Lc/g/a/b/r1;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    if-nez v1, :cond_1

    iget-object v1, v8, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v1}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lc/g/a/b/s1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/g/a/b/r1;->l()J

    move-result-wide v1

    iget-object v3, v0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    iget-object v3, v3, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-wide v3, v3, Lc/g/a/b/s1;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lc/g/a/b/s1;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    new-instance v10, Lc/g/a/b/r1;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lc/g/a/b/r1;-><init>([Lc/g/a/b/j2;JLc/g/a/b/g3/o;Lc/g/a/b/i3/f;Lc/g/a/b/v1;Lc/g/a/b/s1;Lc/g/a/b/g3/p;)V

    iget-object v1, v0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lc/g/a/b/r1;->w(Lc/g/a/b/r1;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    iput-object v10, v0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/a/b/t1;->l:Ljava/lang/Object;

    iput-object v10, v0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    iget v1, v0, Lc/g/a/b/t1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/g/a/b/t1;->k:I

    invoke-virtual {p0}, Lc/g/a/b/t1;->x()V

    return-object v10
.end method

.method public final g(Lc/g/a/b/y1;)Lc/g/a/b/s1;
    .locals 7

    iget-object v1, p1, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    iget-object v2, p1, Lc/g/a/b/y1;->c:Lc/g/a/b/e3/i0$a;

    iget-wide v3, p1, Lc/g/a/b/y1;->d:J

    iget-wide v5, p1, Lc/g/a/b/y1;->t:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/t1;->j(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJ)Lc/g/a/b/s1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc/g/a/b/p2;Lc/g/a/b/r1;J)Lc/g/a/b/s1;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/r1;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lc/g/a/b/s1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lc/g/a/b/s1;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object v0, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget-object v3, v9, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    iget v0, v9, Lc/g/a/b/t1;->f:I

    iget-boolean v5, v9, Lc/g/a/b/t1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->d(ILc/g/a/b/p2$b;Lc/g/a/b/p2$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lc/g/a/b/p2;->g(ILc/g/a/b/p2$b;Z)Lc/g/a/b/p2$b;

    move-result-object v1

    iget v3, v1, Lc/g/a/b/p2$b;->d:I

    iget-object v1, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget-object v1, v1, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    iget-object v2, v11, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v2, Lc/g/a/b/e3/g0;->d:J

    iget-object v2, v9, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    invoke-virtual {v8, v3, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v2

    iget v2, v2, Lc/g/a/b/p2$c;->s:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    iget-object v2, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/p2;->k(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lc/g/a/b/r1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v0, v0, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-wide v4, v0, Lc/g/a/b/e3/g0;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lc/g/a/b/t1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lc/g/a/b/t1;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lc/g/a/b/t1;->B(Lc/g/a/b/p2;Ljava/lang/Object;JJLc/g/a/b/p2$b;)Lc/g/a/b/e3/i0$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lc/g/a/b/t1;->j(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object v0, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v8, v0, v1}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    invoke-virtual {v10}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lc/g/a/b/e3/g0;->b:I

    iget-object v0, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v0, v3}, Lc/g/a/b/p2$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v2, v10, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v1, v3, v2}, Lc/g/a/b/p2$b;->m(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/g/a/b/s1;->c:J

    iget-wide v10, v10, Lc/g/a/b/e3/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/t1;->k(Lc/g/a/b/p2;Ljava/lang/Object;IIJJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lc/g/a/b/s1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    iget-object v2, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v3, v2, Lc/g/a/b/p2$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b/p2;->k(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget v3, v10, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v9, v8, v2, v3}, Lc/g/a/b/t1;->m(Lc/g/a/b/p2;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lc/g/a/b/s1;->c:J

    iget-wide v13, v10, Lc/g/a/b/e3/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/t1;->l(Lc/g/a/b/p2;Ljava/lang/Object;JJJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v1, v10, Lc/g/a/b/e3/g0;->e:I

    invoke-virtual {v0, v1}, Lc/g/a/b/p2$b;->l(I)I

    move-result v4

    iget-object v0, v9, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v1, v10, Lc/g/a/b/e3/g0;->e:I

    invoke-virtual {v0, v1}, Lc/g/a/b/p2$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget v1, v10, Lc/g/a/b/e3/g0;->e:I

    invoke-virtual {v9, v8, v0, v1}, Lc/g/a/b/t1;->m(Lc/g/a/b/p2;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/g/a/b/s1;->e:J

    iget-wide v10, v10, Lc/g/a/b/e3/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/t1;->l(Lc/g/a/b/p2;Ljava/lang/Object;JJJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget v3, v10, Lc/g/a/b/e3/g0;->e:I

    iget-wide v5, v11, Lc/g/a/b/s1;->e:J

    iget-wide v10, v10, Lc/g/a/b/e3/g0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lc/g/a/b/t1;->k(Lc/g/a/b/p2;Ljava/lang/Object;IIJJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/g/a/b/r1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    return-object v0
.end method

.method public final j(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;JJ)Lc/g/a/b/s1;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    invoke-virtual {p2}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    iget-object v4, v0, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lc/g/a/b/e3/g0;->b:I

    iget v6, v0, Lc/g/a/b/e3/g0;->c:I

    iget-wide v9, v0, Lc/g/a/b/e3/g0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lc/g/a/b/t1;->k(Lc/g/a/b/p2;Ljava/lang/Object;IIJJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lc/g/a/b/e3/g0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lc/g/a/b/t1;->l(Lc/g/a/b/p2;Ljava/lang/Object;JJJ)Lc/g/a/b/s1;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lc/g/a/b/p2;Ljava/lang/Object;IIJJ)Lc/g/a/b/s1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lc/g/a/b/e3/i0$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v1

    iget v2, v7, Lc/g/a/b/e3/g0;->b:I

    iget v3, v7, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/p2$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lc/g/a/b/p2$b;->l(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v1}, Lc/g/a/b/p2$b;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v6, v7, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v1, v6}, Lc/g/a/b/p2$b;->r(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lc/g/a/b/s1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lc/g/a/b/s1;-><init>(Lc/g/a/b/e3/i0$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final l(Lc/g/a/b/p2;Ljava/lang/Object;JJJ)Lc/g/a/b/s1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v2, v5}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v5, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v5, v3, v4}, Lc/g/a/b/p2$b;->d(J)I

    move-result v5

    new-instance v7, Lc/g/a/b/e3/i0$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Lc/g/a/b/t1;->r(Lc/g/a/b/e3/i0$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v7}, Lc/g/a/b/t1;->t(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z

    move-result v18

    invoke-virtual {v0, v1, v7, v2}, Lc/g/a/b/t1;->s(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v6, v5}, Lc/g/a/b/p2$b;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v5}, Lc/g/a/b/p2$b;->f(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget-wide v5, v1, Lc/g/a/b/p2$b;->e:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Lc/g/a/b/s1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lc/g/a/b/s1;-><init>(Lc/g/a/b/e3/i0$a;JJJJZZZZ)V

    return-object v1
.end method

.method public final m(Lc/g/a/b/p2;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object p1, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, p3}, Lc/g/a/b/p2$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget-wide p1, p1, Lc/g/a/b/p2$b;->e:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v0, p3}, Lc/g/a/b/p2$b;->i(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public n(JLc/g/a/b/y1;)Lc/g/a/b/s1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lc/g/a/b/t1;->g(Lc/g/a/b/y1;)Lc/g/a/b/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lc/g/a/b/y1;->b:Lc/g/a/b/p2;

    invoke-virtual {p0, p3, v0, p1, p2}, Lc/g/a/b/t1;->h(Lc/g/a/b/p2;Lc/g/a/b/r1;J)Lc/g/a/b/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()Lc/g/a/b/r1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    return-object v0
.end method

.method public p()Lc/g/a/b/r1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    return-object v0
.end method

.method public q(Lc/g/a/b/p2;Lc/g/a/b/s1;)Lc/g/a/b/s1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0, v3}, Lc/g/a/b/t1;->r(Lc/g/a/b/e3/i0$a;)Z

    move-result v12

    invoke-virtual {v0, v1, v3}, Lc/g/a/b/t1;->t(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lc/g/a/b/t1;->s(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Z)Z

    move-result v14

    iget-object v4, v2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    iget-object v4, v4, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v1, v4, v5}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lc/g/a/b/e3/g0;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v7, v1}, Lc/g/a/b/p2$b;->f(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v5, v3, Lc/g/a/b/e3/g0;->b:I

    iget v6, v3, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v1, v5, v6}, Lc/g/a/b/p2$b;->b(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v1}, Lc/g/a/b/p2$b;->k()J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget v4, v3, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v1, v4}, Lc/g/a/b/p2$b;->r(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    iget v1, v3, Lc/g/a/b/e3/g0;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {v4, v1}, Lc/g/a/b/p2$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_5
    new-instance v15, Lc/g/a/b/s1;

    iget-wide v4, v2, Lc/g/a/b/s1;->b:J

    iget-wide v1, v2, Lc/g/a/b/s1;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lc/g/a/b/s1;-><init>(Lc/g/a/b/e3/i0$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final r(Lc/g/a/b/e3/i0$a;)Z
    .locals 1

    invoke-virtual {p1}, Lc/g/a/b/e3/g0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lc/g/a/b/e3/g0;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;Z)Z
    .locals 6

    iget-object p2, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v1, p2}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object p2

    iget p2, p2, Lc/g/a/b/p2$b;->d:I

    iget-object v0, p0, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    invoke-virtual {p1, p2, v0}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p2

    iget-boolean p2, p2, Lc/g/a/b/p2$c;->m:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    iget-object v3, p0, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    iget v4, p0, Lc/g/a/b/t1;->f:I

    iget-boolean v5, p0, Lc/g/a/b/t1;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/p2;->r(ILc/g/a/b/p2$b;Lc/g/a/b/p2$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lc/g/a/b/p2;Lc/g/a/b/e3/i0$a;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lc/g/a/b/t1;->r(Lc/g/a/b/e3/i0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/t1;->a:Lc/g/a/b/p2$b;

    invoke-virtual {p1, v0, v2}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/p2$b;->d:I

    iget-object p2, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lc/g/a/b/t1;->b:Lc/g/a/b/p2$c;

    invoke-virtual {p1, v0, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p1

    iget p1, p1, Lc/g/a/b/p2$c;->t:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u(Lc/g/a/b/e3/f0;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/g/a/b/r1;->a:Lc/g/a/b/e3/f0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic w(Lc/g/b/b/t$a;Lc/g/a/b/e3/i0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/t1;->v(Lc/g/b/b/t$a;Lc/g/a/b/e3/i0$a;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/t1;->c:Lc/g/a/b/s2/h1;

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/b/b/t;->B()Lc/g/b/b/t$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v2, v2, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v0, v2}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    invoke-virtual {v1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lc/g/a/b/r1;->f:Lc/g/a/b/s1;

    iget-object v1, v1, Lc/g/a/b/s1;->a:Lc/g/a/b/e3/i0$a;

    :goto_1
    iget-object v2, p0, Lc/g/a/b/t1;->d:Landroid/os/Handler;

    new-instance v3, Lc/g/a/b/g0;

    invoke-direct {v3, p0, v0, v1}, Lc/g/a/b/g0;-><init>(Lc/g/a/b/t1;Lc/g/b/b/t$a;Lc/g/a/b/e3/i0$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/r1;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Lc/g/a/b/r1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v2, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    :goto_1
    invoke-virtual {p1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc/g/a/b/r1;->j()Lc/g/a/b/r1;

    move-result-object p1

    iget-object v2, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lc/g/a/b/t1;->h:Lc/g/a/b/r1;

    iput-object v1, p0, Lc/g/a/b/t1;->i:Lc/g/a/b/r1;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lc/g/a/b/r1;->t()V

    iget v2, p0, Lc/g/a/b/t1;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/g/a/b/t1;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/g/a/b/t1;->j:Lc/g/a/b/r1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/b/r1;->w(Lc/g/a/b/r1;)V

    invoke-virtual {p0}, Lc/g/a/b/t1;->x()V

    return v1
.end method
