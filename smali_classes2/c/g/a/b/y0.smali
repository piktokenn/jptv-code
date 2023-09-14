.class public Lc/g/a/b/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/y0;->b:J

    iput-wide v0, p0, Lc/g/a/b/y0;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    return-void
.end method

.method public static o(Lc/g/a/b/a2;J)V
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

    invoke-interface {p0, p1, p2}, Lc/g/a/b/a2;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/a2;Lc/g/a/b/z1;)Z
    .locals 0

    invoke-interface {p1, p2}, Lc/g/a/b/a2;->d(Lc/g/a/b/z1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/g/a/b/a2;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lc/g/a/b/a2;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lc/g/a/b/a2;)Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/g/a/b/a2;->L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/g/a/b/a2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/y0;->b:J

    invoke-static {p1, v0, v1}, Lc/g/a/b/y0;->o(Lc/g/a/b/a2;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/y0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public e(Lc/g/a/b/a2;)Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/g/a/b/a2;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/g/a/b/a2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/y0;->a:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lc/g/a/b/y0;->o(Lc/g/a/b/a2;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lc/g/a/b/a2;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lc/g/a/b/a2;->g(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lc/g/a/b/a2;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lc/g/a/b/a2;->j(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lc/g/a/b/a2;)Z
    .locals 0

    invoke-interface {p1}, Lc/g/a/b/a2;->prepare()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lc/g/a/b/a2;)Z
    .locals 0

    invoke-interface {p1}, Lc/g/a/b/a2;->t()V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lc/g/a/b/a2;)Z
    .locals 0

    invoke-interface {p1}, Lc/g/a/b/a2;->K()V

    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/a/b/y0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public l(Lc/g/a/b/a2;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lc/g/a/b/a2;->v(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lc/g/a/b/a2;)J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/y0;->b:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/g/a/b/a2;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public n(Lc/g/a/b/a2;)J
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/y0;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/y0;->a:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/g/a/b/a2;->Q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
