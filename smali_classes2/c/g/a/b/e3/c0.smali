.class public final Lc/g/a/b/e3/c0;
.super Lc/g/a/b/e3/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/c0$b;,
        Lc/g/a/b/e3/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/e3/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lc/g/a/b/e3/i0;

.field public final l:Z

.field public final m:Lc/g/a/b/p2$c;

.field public final n:Lc/g/a/b/p2$b;

.field public o:Lc/g/a/b/e3/c0$a;

.field public p:Lc/g/a/b/e3/b0;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/i0;Z)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/e3/s;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c0;->k:Lc/g/a/b/e3/i0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lc/g/a/b/e3/i0;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/g/a/b/e3/c0;->l:Z

    new-instance p2, Lc/g/a/b/p2$c;

    invoke-direct {p2}, Lc/g/a/b/p2$c;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/c0;->m:Lc/g/a/b/p2$c;

    new-instance p2, Lc/g/a/b/p2$b;

    invoke-direct {p2}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/c0;->n:Lc/g/a/b/p2$b;

    invoke-interface {p1}, Lc/g/a/b/e3/i0;->p()Lc/g/a/b/p2;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lc/g/a/b/e3/c0$a;->v(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iput-boolean v0, p0, Lc/g/a/b/e3/c0;->s:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lc/g/a/b/e3/i0;->h()Lc/g/a/b/p1;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/e3/c0$a;->u(Lc/g/a/b/p1;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public B(Lc/g/a/b/i3/n0;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/b/e3/s;->B(Lc/g/a/b/i3/n0;)V

    iget-boolean p1, p0, Lc/g/a/b/e3/c0;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/c0;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lc/g/a/b/e3/c0;->k:Lc/g/a/b/e3/i0;

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/e3/s;->K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/e3/c0;->r:Z

    iput-boolean v0, p0, Lc/g/a/b/e3/c0;->q:Z

    invoke-super {p0}, Lc/g/a/b/e3/s;->D()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/c0;->P(Ljava/lang/Void;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/c0;->R(Ljava/lang/Void;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V

    return-void
.end method

.method public M(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/b0;
    .locals 1

    new-instance v0, Lc/g/a/b/e3/b0;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/b0;-><init>(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)V

    iget-object p2, p0, Lc/g/a/b/e3/c0;->k:Lc/g/a/b/e3/i0;

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/b0;->y(Lc/g/a/b/e3/i0;)V

    iget-boolean p2, p0, Lc/g/a/b/e3/c0;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc/g/a/b/e3/c0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/i0$a;->c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/b0;->a(Lc/g/a/b/e3/i0$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    iget-boolean p1, p0, Lc/g/a/b/e3/c0;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/c0;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lc/g/a/b/e3/c0;->k:Lc/g/a/b/e3/i0;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/s;->K(Ljava/lang/Object;Lc/g/a/b/e3/i0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-static {v0}, Lc/g/a/b/e3/c0$a;->s(Lc/g/a/b/e3/c0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-static {v0}, Lc/g/a/b/e3/c0$a;->s(Lc/g/a/b/e3/c0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-static {v0}, Lc/g/a/b/e3/c0$a;->s(Lc/g/a/b/e3/c0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-static {p1}, Lc/g/a/b/e3/c0$a;->s(Lc/g/a/b/e3/c0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public P(Ljava/lang/Void;Lc/g/a/b/e3/i0$a;)Lc/g/a/b/e3/i0$a;
    .locals 0

    iget-object p1, p2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/c0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/i0$a;->c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public Q()Lc/g/a/b/p2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    return-object v0
.end method

.method public R(Ljava/lang/Void;Lc/g/a/b/e3/i0;Lc/g/a/b/p2;)V
    .locals 12

    iget-boolean p1, p0, Lc/g/a/b/e3/c0;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-virtual {p1, p3}, Lc/g/a/b/e3/c0$a;->t(Lc/g/a/b/p2;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iget-object p1, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/g/a/b/e3/b0;->e()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/c0;->S(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lc/g/a/b/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc/g/a/b/e3/c0;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-virtual {p1, p3}, Lc/g/a/b/e3/c0$a;->t(Lc/g/a/b/p2;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lc/g/a/b/p2$c;->a:Ljava/lang/Object;

    sget-object p2, Lc/g/a/b/e3/c0$a;->d:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lc/g/a/b/e3/c0$a;->v(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lc/g/a/b/e3/c0;->m:Lc/g/a/b/p2$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    iget-object p1, p0, Lc/g/a/b/e3/c0;->m:Lc/g/a/b/p2$c;

    invoke-virtual {p1}, Lc/g/a/b/p2$c;->c()J

    move-result-wide v0

    iget-object p1, p0, Lc/g/a/b/e3/c0;->m:Lc/g/a/b/p2$c;

    iget-object p1, p1, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/g/a/b/e3/b0;->m()J

    move-result-wide v2

    iget-object v4, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iget-object v5, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    iget-object v5, v5, Lc/g/a/b/e3/b0;->b:Lc/g/a/b/e3/i0$a;

    iget-object v5, v5, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lc/g/a/b/e3/c0;->n:Lc/g/a/b/p2$b;

    invoke-virtual {v4, v5, v6}, Lc/g/a/b/p2;->h(Ljava/lang/Object;Lc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v4, p0, Lc/g/a/b/e3/c0;->n:Lc/g/a/b/p2$b;

    invoke-virtual {v4}, Lc/g/a/b/p2$b;->o()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iget-object v3, p0, Lc/g/a/b/e3/c0;->m:Lc/g/a/b/p2$c;

    invoke-virtual {v2, p2, v3}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/p2$c;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lc/g/a/b/e3/c0;->m:Lc/g/a/b/p2$c;

    iget-object v8, p0, Lc/g/a/b/e3/c0;->n:Lc/g/a/b/p2$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lc/g/a/b/e3/c0;->s:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-virtual {p1, p3}, Lc/g/a/b/e3/c0$a;->t(Lc/g/a/b/p2;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lc/g/a/b/e3/c0$a;->v(Lc/g/a/b/p2;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/a/b/e3/c0$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iget-object p1, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v2}, Lc/g/a/b/e3/c0;->S(J)V

    iget-object p1, p1, Lc/g/a/b/e3/b0;->b:Lc/g/a/b/e3/i0$a;

    iget-object p2, p1, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc/g/a/b/e3/c0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/i0$a;->c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/g/a/b/e3/c0;->s:Z

    iput-boolean p2, p0, Lc/g/a/b/e3/c0;->r:Z

    iget-object p2, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    invoke-virtual {p0, p2}, Lc/g/a/b/e3/n;->C(Lc/g/a/b/p2;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/b/e3/b0;

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/b0;->a(Lc/g/a/b/e3/i0$a;)V

    :cond_6
    return-void
.end method

.method public final S(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    iget-object v1, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iget-object v2, v0, Lc/g/a/b/e3/b0;->b:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/g/a/b/e3/c0$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc/g/a/b/e3/c0;->o:Lc/g/a/b/e3/c0$a;

    iget-object v3, p0, Lc/g/a/b/e3/c0;->n:Lc/g/a/b/p2$b;

    invoke-virtual {v2, v1, v3}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v1

    iget-wide v1, v1, Lc/g/a/b/p2$b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/b0;->w(J)V

    return-void
.end method

.method public bridge synthetic a(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/f0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/c0;->M(Lc/g/a/b/e3/i0$a;Lc/g/a/b/i3/f;J)Lc/g/a/b/e3/b0;

    move-result-object p1

    return-object p1
.end method

.method public h()Lc/g/a/b/p1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/c0;->k:Lc/g/a/b/e3/i0;

    invoke-interface {v0}, Lc/g/a/b/e3/i0;->h()Lc/g/a/b/p1;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(Lc/g/a/b/e3/f0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lc/g/a/b/e3/b0;

    invoke-virtual {v0}, Lc/g/a/b/e3/b0;->x()V

    iget-object v0, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/e3/c0;->p:Lc/g/a/b/e3/b0;

    :cond_0
    return-void
.end method
