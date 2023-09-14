.class public abstract Lc/g/a/b/e3/e1/p/k$a;
.super Lc/g/a/b/e3/e1/p/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/e1/p/i;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/e1/p/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lc/g/a/b/e3/e1/p/k$d;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/e3/e1/p/k;-><init>(Lc/g/a/b/e3/e1/p/i;JJ)V

    move-wide v1, p6

    iput-wide v1, v0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lc/g/a/b/e3/e1/p/k$a;->e:J

    move-object v1, p10

    iput-object v1, v0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    move-wide v1, p11

    iput-wide v1, v0, Lc/g/a/b/e3/e1/p/k$a;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/g/a/b/e3/e1/p/k$a;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lc/g/a/b/e3/e1/p/k$a;->h:J

    return-void
.end method


# virtual methods
.method public c(JJ)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->g(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$a;->h:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lc/g/a/b/e3/e1/p/k$a;->i:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->i(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->d(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->g(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/a/b/e3/e1/p/k$a;->h:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/p/k$a;->e()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/e3/e1/p/k$a;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    return-wide v0
.end method

.method public f(JJ)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->c(JJ)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/e3/e1/p/k$a;->j(J)J

    move-result-wide p3

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->h(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, p0, Lc/g/a/b/e3/e1/p/k$a;->i:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public abstract g(J)J
.end method

.method public final h(JJ)J
    .locals 7

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    iget-wide p3, p0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/e1/p/k$d;

    iget-wide p1, p1, Lc/g/a/b/e3/e1/p/k$d;->b:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    div-long/2addr p1, p3

    return-wide p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->g(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/p/k$a;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/e3/e1/p/k$a;->j(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lc/g/a/b/e3/e1/p/k$a;->e:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public i(JJ)J
    .locals 11

    invoke-virtual {p0}, Lc/g/a/b/e3/e1/p/k$a;->e()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lc/g/a/b/e3/e1/p/k$a;->g(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    iget-wide v5, p0, Lc/g/a/b/e3/e1/p/k$a;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    div-long/2addr v5, v7

    iget-wide v7, p0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_2

    move-wide v0, v7

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lc/g/a/b/e3/e1/p/k$a;->j(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    cmp-long p3, v9, p1

    if-lez p3, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    move-wide p3, v5

    :cond_7
    return-wide p3
.end method

.method public final j(J)J
    .locals 6

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/e1/p/k$d;

    iget-wide p1, p1, Lc/g/a/b/e3/e1/p/k$d;->a:J

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$a;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lc/g/a/b/e3/e1/p/k$a;->e:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lc/g/a/b/e3/e1/p/k;->b:J

    invoke-static/range {v0 .. v5}, Lc/g/a/b/j3/x0;->P0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract k(Lc/g/a/b/e3/e1/p/j;J)Lc/g/a/b/e3/e1/p/i;
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/e1/p/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
