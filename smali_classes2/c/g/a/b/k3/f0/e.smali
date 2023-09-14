.class public final Lc/g/a/b/k3/f0/e;
.super Lc/g/a/b/u0;
.source ""


# instance fields
.field public final n:Lc/g/a/b/v2/f;

.field public final o:Lc/g/a/b/j3/i0;

.field public p:J

.field public q:Lc/g/a/b/k3/f0/d;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lc/g/a/b/u0;-><init>(I)V

    new-instance v0, Lc/g/a/b/v2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/b/v2/f;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/k3/f0/e;->o:Lc/g/a/b/j3/i0;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/k3/f0/e;->N()V

    return-void
.end method

.method public F(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/g/a/b/k3/f0/e;->r:J

    invoke-virtual {p0}, Lc/g/a/b/k3/f0/e;->N()V

    return-void
.end method

.method public J([Lc/g/a/b/k1;JJ)V
    .locals 0

    iput-wide p4, p0, Lc/g/a/b/k3/f0/e;->p:J

    return-void
.end method

.method public final M(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k3/f0/e;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/j3/i0;->N([BI)V

    iget-object v0, p0, Lc/g/a/b/k3/f0/e;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/i0;->P(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lc/g/a/b/k3/f0/e;->o:Lc/g/a/b/j3/i0;

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/e;->q:Lc/g/a/b/k3/f0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/k3/f0/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Lc/g/a/b/k1;)I
    .locals 1

    iget-object p1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/u0;->f()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public o(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/u0;->f()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lc/g/a/b/k3/f0/e;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    invoke-virtual {p3}, Lc/g/a/b/v2/f;->clear()V

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object p3

    iget-object p4, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    invoke-virtual {p3}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    iget-wide v0, p3, Lc/g/a/b/v2/f;->e:J

    iput-wide v0, p0, Lc/g/a/b/k3/f0/e;->r:J

    iget-object p4, p0, Lc/g/a/b/k3/f0/e;->q:Lc/g/a/b/k3/f0/d;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    invoke-virtual {p3}, Lc/g/a/b/v2/f;->o()V

    iget-object p3, p0, Lc/g/a/b/k3/f0/e;->n:Lc/g/a/b/v2/f;

    iget-object p3, p3, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lc/g/a/b/k3/f0/e;->M(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lc/g/a/b/k3/f0/e;->q:Lc/g/a/b/k3/f0/d;

    invoke-static {p4}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/g/a/b/k3/f0/d;

    iget-wide v0, p0, Lc/g/a/b/k3/f0/e;->r:J

    iget-wide v2, p0, Lc/g/a/b/k3/f0/e;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lc/g/a/b/k3/f0/d;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lc/g/a/b/k3/f0/d;

    iput-object p2, p0, Lc/g/a/b/k3/f0/e;->q:Lc/g/a/b/k3/f0/d;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/g/a/b/u0;->p(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
