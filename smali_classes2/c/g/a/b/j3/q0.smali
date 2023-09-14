.class public final Lc/g/a/b/j3/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/b0;


# instance fields
.field public final b:Lc/g/a/b/j3/i;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lc/g/a/b/z1;


# direct methods
.method public constructor <init>(Lc/g/a/b/j3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/q0;->b:Lc/g/a/b/j3/i;

    sget-object p1, Lc/g/a/b/z1;->a:Lc/g/a/b/z1;

    iput-object p1, p0, Lc/g/a/b/j3/q0;->f:Lc/g/a/b/z1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/j3/q0;->d:J

    iget-boolean p1, p0, Lc/g/a/b/j3/q0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/j3/q0;->b:Lc/g/a/b/j3/i;

    invoke-interface {p1}, Lc/g/a/b/j3/i;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/j3/q0;->e:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/j3/q0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/j3/q0;->b:Lc/g/a/b/j3/i;

    invoke-interface {v0}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/j3/q0;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/j3/q0;->c:Z

    :cond_0
    return-void
.end method

.method public c()Lc/g/a/b/z1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/j3/q0;->f:Lc/g/a/b/z1;

    return-object v0
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/j3/q0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/j3/q0;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/j3/q0;->a(J)V

    :cond_0
    iput-object p1, p0, Lc/g/a/b/j3/q0;->f:Lc/g/a/b/z1;

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/j3/q0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/j3/q0;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/j3/q0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/j3/q0;->c:Z

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/j3/q0;->d:J

    iget-boolean v2, p0, Lc/g/a/b/j3/q0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/j3/q0;->b:Lc/g/a/b/j3/i;

    invoke-interface {v2}, Lc/g/a/b/j3/i;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lc/g/a/b/j3/q0;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lc/g/a/b/j3/q0;->f:Lc/g/a/b/z1;

    iget v5, v4, Lc/g/a/b/z1;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lc/g/a/b/z1;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
