.class public abstract Lc/g/a/b/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a2;


# instance fields
.field public final a:Lc/g/a/b/p2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/p2$c;

    invoke-direct {v0}, Lc/g/a/b/p2$c;-><init>()V

    iput-object v0, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 1

    invoke-interface {p0}, Lc/g/a/b/a2;->h()Lc/g/a/b/a2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/a2$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final K()V
    .locals 1

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/t0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/t0;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/t0;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/t0;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/t0;->c0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-interface {p0}, Lc/g/a/b/a2;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/t0;->f0(J)V

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-interface {p0}, Lc/g/a/b/a2;->Q()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/t0;->f0(J)V

    return-void
.end method

.method public R(Lc/g/a/b/a2$b;)Lc/g/a/b/a2$b;
    .locals 4

    new-instance v0, Lc/g/a/b/a2$b$a;

    invoke-direct {v0}, Lc/g/a/b/a2$b$a;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/b/a2$b$a;->b(Lc/g/a/b/a2$b;)Lc/g/a/b/a2$b$a;

    move-result-object p1

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lc/g/a/b/t0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lc/g/a/b/t0;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/t0;->X()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/t0;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/t0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lc/g/a/b/t0;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/t0;->W()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/t0;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/t0;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/16 v0, 0x9

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0}, Lc/g/a/b/t0;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0}, Lc/g/a/b/t0;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lc/g/a/b/a2$b$a;->d(IZ)Lc/g/a/b/a2$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/a2$b$a;->e()Lc/g/a/b/a2$b;

    move-result-object p1

    return-object p1
.end method

.method public final S()J
    .locals 3

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final T()I
    .locals 4

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/t0;->V()I

    move-result v2

    invoke-interface {p0}, Lc/g/a/b/a2;->I()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/p2;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U()I
    .locals 4

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v1

    invoke-virtual {p0}, Lc/g/a/b/t0;->V()I

    move-result v2

    invoke-interface {p0}, Lc/g/a/b/a2;->I()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/p2;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final V()I
    .locals 2

    invoke-interface {p0}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t0;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t0;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 3

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    iget-boolean v0, v0, Lc/g/a/b/p2$c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 3

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/g/a/b/a2;->v(Z)V

    return-void
.end method

.method public final b(ILc/g/a/b/p1;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/a/b/a2;->z(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lc/g/a/b/a2;->v(Z)V

    return-void
.end method

.method public final c0()V
    .locals 1

    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/a/b/t0;->d0(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lc/g/a/b/a2;->g(IJ)V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t0;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/t0;->d0(I)V

    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 5

    invoke-interface {p0}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lc/g/a/b/a2;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/t0;->seekTo(J)V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t0;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/t0;->d0(I)V

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc/g/a/b/a2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc/g/a/b/a2;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v1

    iget-object v2, p0, Lc/g/a/b/t0;->a:Lc/g/a/b/p2$c;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object v0

    iget-boolean v0, v0, Lc/g/a/b/p2$c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-interface {p0}, Lc/g/a/b/a2;->s()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lc/g/a/b/a2;->g(IJ)V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-interface {p0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lc/g/a/b/a2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/t0;->X()Z

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/t0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/t0;->m()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lc/g/a/b/a2;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lc/g/a/b/a2;->k()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/t0;->g0()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/t0;->seekTo(J)V

    :cond_3
    :goto_1
    return-void
.end method
