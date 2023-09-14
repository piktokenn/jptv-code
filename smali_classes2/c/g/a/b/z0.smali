.class public final Lc/g/a/b/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z0$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/z0;->a:F

    iput p2, p0, Lc/g/a/b/z0;->b:F

    iput-wide p3, p0, Lc/g/a/b/z0;->c:J

    iput p5, p0, Lc/g/a/b/z0;->d:F

    iput-wide p6, p0, Lc/g/a/b/z0;->e:J

    iput-wide p8, p0, Lc/g/a/b/z0;->f:J

    iput p10, p0, Lc/g/a/b/z0;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lc/g/a/b/z0;->h:J

    iput-wide p3, p0, Lc/g/a/b/z0;->i:J

    iput-wide p3, p0, Lc/g/a/b/z0;->k:J

    iput-wide p3, p0, Lc/g/a/b/z0;->l:J

    iput p1, p0, Lc/g/a/b/z0;->o:F

    iput p2, p0, Lc/g/a/b/z0;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/g/a/b/z0;->p:F

    iput-wide p3, p0, Lc/g/a/b/z0;->q:J

    iput-wide p3, p0, Lc/g/a/b/z0;->j:J

    iput-wide p3, p0, Lc/g/a/b/z0;->m:J

    iput-wide p3, p0, Lc/g/a/b/z0;->r:J

    iput-wide p3, p0, Lc/g/a/b/z0;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLc/g/a/b/z0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lc/g/a/b/z0;-><init>(FFJFJJF)V

    return-void
.end method

.method public static h(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public a(Lc/g/a/b/p1$f;)V
    .locals 3

    iget-wide v0, p1, Lc/g/a/b/p1$f;->c:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z0;->h:J

    iget-wide v0, p1, Lc/g/a/b/p1$f;->d:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z0;->k:J

    iget-wide v0, p1, Lc/g/a/b/p1$f;->e:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/z0;->l:J

    iget v0, p1, Lc/g/a/b/p1$f;->f:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/b/z0;->a:F

    :goto_0
    iput v0, p0, Lc/g/a/b/z0;->o:F

    iget p1, p1, Lc/g/a/b/p1$f;->g:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lc/g/a/b/z0;->b:F

    :goto_1
    iput p1, p0, Lc/g/a/b/z0;->n:F

    invoke-virtual {p0}, Lc/g/a/b/z0;->g()V

    return-void
.end method

.method public b(JJ)F
    .locals 6

    iget-wide v0, p0, Lc/g/a/b/z0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/z0;->i(JJ)V

    iget-wide p3, p0, Lc/g/a/b/z0;->q:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lc/g/a/b/z0;->q:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lc/g/a/b/z0;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    iget p1, p0, Lc/g/a/b/z0;->p:F

    return p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lc/g/a/b/z0;->q:J

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/z0;->f(J)V

    iget-wide p3, p0, Lc/g/a/b/z0;->m:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lc/g/a/b/z0;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iput v4, p0, Lc/g/a/b/z0;->p:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lc/g/a/b/z0;->d:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v4

    iget p1, p0, Lc/g/a/b/z0;->o:F

    iget p2, p0, Lc/g/a/b/z0;->n:F

    invoke-static {p3, p1, p2}, Lc/g/a/b/j3/x0;->q(FFF)F

    move-result p1

    iput p1, p0, Lc/g/a/b/z0;->p:F

    :goto_0
    iget p1, p0, Lc/g/a/b/z0;->p:F

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z0;->m:J

    return-wide v0
.end method

.method public d()V
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/z0;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lc/g/a/b/z0;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/g/a/b/z0;->m:J

    iget-wide v4, p0, Lc/g/a/b/z0;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lc/g/a/b/z0;->m:J

    :cond_1
    iput-wide v2, p0, Lc/g/a/b/z0;->q:J

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/z0;->i:J

    invoke-virtual {p0}, Lc/g/a/b/z0;->g()V

    return-void
.end method

.method public final f(J)V
    .locals 10

    iget-wide v0, p0, Lc/g/a/b/z0;->r:J

    iget-wide v2, p0, Lc/g/a/b/z0;->s:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    iget-wide v0, p0, Lc/g/a/b/z0;->m:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_0

    iget-wide p1, p0, Lc/g/a/b/z0;->c:J

    invoke-static {p1, p2}, Lc/g/a/b/w0;->d(J)J

    move-result-wide p1

    iget v0, p0, Lc/g/a/b/z0;->p:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lc/g/a/b/z0;->n:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v8, p1, p2

    const/4 p2, 0x1

    iget-wide v2, p0, Lc/g/a/b/z0;->j:J

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    iget-wide v2, p0, Lc/g/a/b/z0;->m:J

    sub-long/2addr v2, v0

    aput-wide v2, p1, p2

    invoke-static {p1}, Lc/g/b/f/d;->c([J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/z0;->m:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lc/g/a/b/z0;->p:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lc/g/a/b/z0;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    iget-wide v6, p0, Lc/g/a/b/z0;->m:J

    invoke-static/range {v4 .. v9}, Lc/g/a/b/j3/x0;->s(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/z0;->m:J

    iget-wide v0, p0, Lc/g/a/b/z0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lc/g/a/b/z0;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/z0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lc/g/a/b/z0;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lc/g/a/b/z0;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lc/g/a/b/z0;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lc/g/a/b/z0;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lc/g/a/b/z0;->j:J

    iput-wide v0, p0, Lc/g/a/b/z0;->m:J

    iput-wide v2, p0, Lc/g/a/b/z0;->r:J

    iput-wide v2, p0, Lc/g/a/b/z0;->s:J

    iput-wide v2, p0, Lc/g/a/b/z0;->q:J

    return-void
.end method

.method public final i(JJ)V
    .locals 3

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lc/g/a/b/z0;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lc/g/a/b/z0;->r:J

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/a/b/z0;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lc/g/a/b/z0;->h(JJF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lc/g/a/b/z0;->r:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lc/g/a/b/z0;->s:J

    iget v0, p0, Lc/g/a/b/z0;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lc/g/a/b/z0;->h(JJF)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lc/g/a/b/z0;->s:J

    return-void
.end method
