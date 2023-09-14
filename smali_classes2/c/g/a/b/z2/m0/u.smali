.class public final Lc/g/a/b/z2/m0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/m0/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/a/b/j3/i0;

.field public final c:Lc/g/a/b/j3/h0;

.field public d:Lc/g/a/b/z2/a0;

.field public e:Ljava/lang/String;

.field public f:Lc/g/a/b/k1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/u;->a:Ljava/lang/String;

    new-instance p1, Lc/g/a/b/j3/i0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    new-instance v0, Lc/g/a/b/j3/h0;

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/a/b/j3/h0;-><init>([B)V

    iput-object v0, p0, Lc/g/a/b/z2/m0/u;->c:Lc/g/a/b/j3/h0;

    return-void
.end method

.method public static a(Lc/g/a/b/j3/h0;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/h0;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(Lc/g/a/b/j3/i0;)V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->d:Lc/g/a/b/z2/a0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lc/g/a/b/z2/m0/u;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->a()I

    move-result v0

    iget v1, p0, Lc/g/a/b/z2/m0/u;->i:I

    iget v2, p0, Lc/g/a/b/z2/m0/u;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/g/a/b/z2/m0/u;->c:Lc/g/a/b/j3/h0;

    iget-object v1, v1, Lc/g/a/b/j3/h0;->a:[B

    iget v2, p0, Lc/g/a/b/z2/m0/u;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lc/g/a/b/j3/i0;->j([BII)V

    iget v1, p0, Lc/g/a/b/z2/m0/u;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/g/a/b/z2/m0/u;->h:I

    iget v0, p0, Lc/g/a/b/z2/m0/u;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->c:Lc/g/a/b/j3/h0;

    invoke-virtual {v0, v4}, Lc/g/a/b/j3/h0;->p(I)V

    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->c:Lc/g/a/b/j3/h0;

    invoke-virtual {p0, v0}, Lc/g/a/b/z2/m0/u;->g(Lc/g/a/b/j3/h0;)V

    :goto_1
    iput v4, p0, Lc/g/a/b/z2/m0/u;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lc/g/a/b/z2/m0/u;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lc/g/a/b/z2/m0/u;->i:I

    iget-object v2, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lc/g/a/b/z2/m0/u;->i:I

    invoke-virtual {p0, v0}, Lc/g/a/b/z2/m0/u;->m(I)V

    :cond_3
    iput v4, p0, Lc/g/a/b/z2/m0/u;->h:I

    iput v1, p0, Lc/g/a/b/z2/m0/u;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lc/g/a/b/z2/m0/u;->j:I

    iput v3, p0, Lc/g/a/b/z2/m0/u;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->D()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lc/g/a/b/z2/m0/u;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/z2/m0/u;->g:I

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/u;->l:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lc/g/a/b/z2/l;Lc/g/a/b/z2/m0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->a()V

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/m0/u;->d:Lc/g/a/b/z2/a0;

    invoke-virtual {p2}, Lc/g/a/b/z2/m0/i0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/z2/m0/u;->e:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z2/m0/u;->k:J

    return-void
.end method

.method public final g(Lc/g/a/b/j3/h0;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/u;->l:Z

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/u;->l(Lc/g/a/b/j3/h0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/z2/m0/u;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lc/g/a/b/z2/m0/u;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lc/g/a/b/z2/m0/u;->n:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/u;->j(Lc/g/a/b/j3/h0;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/z2/m0/u;->k(Lc/g/a/b/j3/h0;I)V

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/u;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc/g/a/b/z2/m0/u;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/h0;->r(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v1}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1
.end method

.method public final h(Lc/g/a/b/j3/h0;)I
    .locals 3

    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lc/g/a/b/t2/m;->f(Lc/g/a/b/j3/h0;Z)Lc/g/a/b/t2/m$b;

    move-result-object v1

    iget-object v2, v1, Lc/g/a/b/t2/m$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lc/g/a/b/z2/m0/u;->u:Ljava/lang/String;

    iget v2, v1, Lc/g/a/b/t2/m$b;->a:I

    iput v2, p0, Lc/g/a/b/z2/m0/u;->r:I

    iget v1, v1, Lc/g/a/b/t2/m$b;->b:I

    iput v1, p0, Lc/g/a/b/z2/m0/u;->t:I

    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final i(Lc/g/a/b/j3/h0;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    iput v1, p0, Lc/g/a/b/z2/m0/u;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lc/g/a/b/j3/h0;->r(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lc/g/a/b/j3/h0;->r(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lc/g/a/b/j3/h0;->r(I)V

    :goto_2
    return-void
.end method

.method public final j(Lc/g/a/b/j3/h0;)I
    .locals 3

    iget v0, p0, Lc/g/a/b/z2/m0/u;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k(Lc/g/a/b/j3/h0;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lc/g/a/b/j3/h0;->i([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p1, v2}, Lc/g/a/b/j3/i0;->P(I)V

    :goto_0
    iget-object p1, p0, Lc/g/a/b/z2/m0/u;->d:Lc/g/a/b/z2/a0;

    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    invoke-interface {p1, v0, p2}, Lc/g/a/b/z2/a0;->c(Lc/g/a/b/j3/i0;I)V

    iget-object v1, p0, Lc/g/a/b/z2/m0/u;->d:Lc/g/a/b/z2/a0;

    iget-wide v2, p0, Lc/g/a/b/z2/m0/u;->k:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/z2/a0;->d(JIIILc/g/a/b/z2/a0$a;)V

    iget-wide p1, p0, Lc/g/a/b/z2/m0/u;->k:J

    iget-wide v0, p0, Lc/g/a/b/z2/m0/u;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/z2/m0/u;->k:J

    return-void
.end method

.method public final l(Lc/g/a/b/j3/h0;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lc/g/a/b/z2/m0/u;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lc/g/a/b/z2/m0/u;->a(Lc/g/a/b/j3/h0;)J

    :cond_1
    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v3

    iput v3, p0, Lc/g/a/b/z2/m0/u;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/u;->h(Lc/g/a/b/j3/h0;)I

    move-result v5

    invoke-virtual {p1, v4}, Lc/g/a/b/j3/h0;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lc/g/a/b/j3/h0;->i([BII)V

    new-instance v2, Lc/g/a/b/k1$b;

    invoke-direct {v2}, Lc/g/a/b/k1$b;-><init>()V

    iget-object v5, p0, Lc/g/a/b/z2/m0/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    iget-object v5, p0, Lc/g/a/b/z2/m0/u;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    iget v5, p0, Lc/g/a/b/z2/m0/u;->t:I

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object v2

    iget v5, p0, Lc/g/a/b/z2/m0/u;->r:I

    invoke-virtual {v2, v5}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/g/a/b/k1$b;->T(Ljava/util/List;)Lc/g/a/b/k1$b;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/b/z2/m0/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/b/z2/m0/u;->f:Lc/g/a/b/k1;

    invoke-virtual {v2, v4}, Lc/g/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lc/g/a/b/z2/m0/u;->f:Lc/g/a/b/k1;

    const-wide/32 v4, 0x3d090000

    iget v6, v2, Lc/g/a/b/k1;->A:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lc/g/a/b/z2/m0/u;->s:J

    iget-object v4, p0, Lc/g/a/b/z2/m0/u;->d:Lc/g/a/b/z2/a0;

    invoke-interface {v4, v2}, Lc/g/a/b/z2/a0;->e(Lc/g/a/b/k1;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc/g/a/b/z2/m0/u;->a(Lc/g/a/b/j3/h0;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/u;->h(Lc/g/a/b/j3/h0;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lc/g/a/b/j3/h0;->r(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/u;->i(Lc/g/a/b/j3/h0;)V

    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->g()Z

    move-result v2

    iput-boolean v2, p0, Lc/g/a/b/z2/m0/u;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/g/a/b/z2/m0/u;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lc/g/a/b/z2/m0/u;->a(Lc/g/a/b/j3/h0;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z2/m0/u;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->g()Z

    move-result v0

    iget-wide v1, p0, Lc/g/a/b/z2/m0/u;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lc/g/a/b/z2/m0/u;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lc/g/a/b/j3/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lc/g/a/b/j3/h0;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/i0;->L(I)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/u;->c:Lc/g/a/b/j3/h0;

    iget-object v0, p0, Lc/g/a/b/z2/m0/u;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/b/j3/h0;->n([B)V

    return-void
.end method
