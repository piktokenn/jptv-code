.class public final Lc/g/a/b/z2/m0/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lc/g/a/b/j3/u0;

.field public final c:Lc/g/a/b/j3/i0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/z2/m0/g0;->a:I

    new-instance p1, Lc/g/a/b/j3/u0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lc/g/a/b/j3/u0;-><init>(J)V

    iput-object p1, p0, Lc/g/a/b/z2/m0/g0;->b:Lc/g/a/b/j3/u0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/z2/m0/g0;->g:J

    iput-wide v0, p0, Lc/g/a/b/z2/m0/g0;->h:J

    iput-wide v0, p0, Lc/g/a/b/z2/m0/g0;->i:J

    new-instance p1, Lc/g/a/b/j3/i0;

    invoke-direct {p1}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b/z2/k;)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    sget-object v1, Lc/g/a/b/j3/x0;->f:[B

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/i0;->M([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/z2/m0/g0;->d:Z

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/z2/m0/g0;->i:J

    return-wide v0
.end method

.method public c()Lc/g/a/b/j3/u0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/z2/m0/g0;->b:Lc/g/a/b/j3/u0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/z2/m0/g0;->d:Z

    return v0
.end method

.method public e(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;I)I
    .locals 5

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/g0;->a(Lc/g/a/b/z2/k;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/z2/m0/g0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/z2/m0/g0;->h(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lc/g/a/b/z2/m0/g0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/g0;->a(Lc/g/a/b/z2/k;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lc/g/a/b/z2/m0/g0;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/z2/m0/g0;->f(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lc/g/a/b/z2/m0/g0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/g0;->a(Lc/g/a/b/z2/k;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lc/g/a/b/z2/m0/g0;->b:Lc/g/a/b/j3/u0;

    invoke-virtual {v0, p2, p3}, Lc/g/a/b/j3/u0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lc/g/a/b/z2/m0/g0;->b:Lc/g/a/b/j3/u0;

    iget-wide v1, p0, Lc/g/a/b/z2/m0/g0;->h:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/u0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lc/g/a/b/z2/m0/g0;->i:J

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/m0/g0;->a(Lc/g/a/b/z2/k;)I

    move-result p1

    return p1
.end method

.method public final f(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;I)I
    .locals 8

    iget v0, p0, Lc/g/a/b/z2/m0/g0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lc/g/a/b/z2/w;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, v1}, Lc/g/a/b/j3/i0;->L(I)V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    iget-object p2, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p0, p1, p3}, Lc/g/a/b/z2/m0/g0;->g(Lc/g/a/b/j3/i0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/z2/m0/g0;->g:J

    iput-boolean v6, p0, Lc/g/a/b/z2/m0/g0;->e:Z

    return v0
.end method

.method public final g(Lc/g/a/b/j3/i0;I)J
    .locals 7

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lc/g/a/b/z2/m0/j0;->c(Lc/g/a/b/j3/i0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;I)I
    .locals 7

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getLength()J

    move-result-wide v0

    iget v2, p0, Lc/g/a/b/z2/m0/g0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lc/g/a/b/z2/k;->getPosition()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lc/g/a/b/z2/w;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2, v3}, Lc/g/a/b/j3/i0;->L(I)V

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    iget-object p2, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lc/g/a/b/z2/k;->u([BII)V

    iget-object p1, p0, Lc/g/a/b/z2/m0/g0;->c:Lc/g/a/b/j3/i0;

    invoke-virtual {p0, p1, p3}, Lc/g/a/b/z2/m0/g0;->i(Lc/g/a/b/j3/i0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/z2/m0/g0;->h:J

    iput-boolean v2, p0, Lc/g/a/b/z2/m0/g0;->f:Z

    return v0
.end method

.method public final i(Lc/g/a/b/j3/i0;I)J
    .locals 8

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->f()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Lc/g/a/b/z2/m0/j0;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Lc/g/a/b/z2/m0/j0;->c(Lc/g/a/b/j3/i0;II)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
