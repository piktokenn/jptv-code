.class public final Lc/g/a/b/z2/g0/c;
.super Lc/g/a/b/z2/s;
.source ""


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/k;J)V
    .locals 2

    invoke-direct {p0, p1}, Lc/g/a/b/z2/s;-><init>(Lc/g/a/b/z2/k;)V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->a(Z)V

    iput-wide p2, p0, Lc/g/a/b/z2/g0/c;->c:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lc/g/a/b/z2/s;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/z2/g0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lc/g/a/b/z2/s;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/z2/g0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j()J
    .locals 4

    invoke-super {p0}, Lc/g/a/b/z2/s;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/z2/g0/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    iget-wide v0, p0, Lc/g/a/b/z2/g0/c;->c:J

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lc/g/a/b/z2/s;->o(JLjava/lang/Throwable;)V

    return-void
.end method
