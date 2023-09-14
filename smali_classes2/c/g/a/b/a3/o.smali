.class public final Lc/g/a/b/a3/o;
.super Lc/g/a/b/v2/f;
.source ""


# instance fields
.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/g/a/b/v2/f;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lc/g/a/b/a3/o;->k:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/v2/f;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/a3/o;->j:I

    return-void
.end method

.method public s(Lc/g/a/b/v2/f;)Z
    .locals 4

    invoke-virtual {p1}, Lc/g/a/b/v2/f;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/o;->t(Lc/g/a/b/v2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lc/g/a/b/a3/o;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/g/a/b/a3/o;->j:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Lc/g/a/b/v2/f;->e:J

    iput-wide v2, p0, Lc/g/a/b/v2/f;->e:J

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lc/g/a/b/v2/a;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lc/g/a/b/v2/a;->setFlags(I)V

    :cond_2
    iget-object v0, p1, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/g/a/b/v2/f;->i(I)V

    iget-object v2, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Lc/g/a/b/v2/f;->e:J

    iput-wide v2, p0, Lc/g/a/b/a3/o;->i:J

    return v1
.end method

.method public final t(Lc/g/a/b/v2/f;)Z
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/a3/o;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/g/a/b/a3/o;->j:I

    iget v2, p0, Lc/g/a/b/a3/o;->k:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/v2/f;->e:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/a3/o;->i:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lc/g/a/b/a3/o;->j:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Lc/g/a/b/a3/o;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iput p1, p0, Lc/g/a/b/a3/o;->k:I

    return-void
.end method
