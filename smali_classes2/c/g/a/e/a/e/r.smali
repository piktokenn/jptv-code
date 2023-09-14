.class public final Lc/g/a/e/a/e/r;
.super Lc/g/a/e/a/e/q;
.source ""


# instance fields
.field public final b:Lc/g/a/e/a/e/q;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/q;JJ)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/e/a/e/q;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/e/r;->b:Lc/g/a/e/a/e/q;

    invoke-virtual {p0, p2, p3}, Lc/g/a/e/a/e/r;->q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/e/a/e/r;->c:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lc/g/a/e/a/e/r;->q(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/e/a/e/r;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lc/g/a/e/a/e/r;->d:J

    iget-wide v2, p0, Lc/g/a/e/a/e/r;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Lc/g/a/e/a/e/r;->c:J

    invoke-virtual {p0, p1, p2}, Lc/g/a/e/a/e/r;->q(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lc/g/a/e/a/e/r;->q(J)J

    move-result-wide p3

    iget-object v0, p0, Lc/g/a/e/a/e/r;->b:Lc/g/a/e/a/e/q;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/e/a/e/q;->i(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/e/r;->b:Lc/g/a/e/a/e/q;

    invoke-virtual {v0}, Lc/g/a/e/a/e/q;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lc/g/a/e/a/e/r;->b:Lc/g/a/e/a/e/q;

    invoke-virtual {p1}, Lc/g/a/e/a/e/q;->d()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
