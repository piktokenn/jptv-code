.class public Lc/d/a/m/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:[I

.field public v:I

.field public w:[B


# direct methods
.method public constructor <init>(II[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lc/d/a/m/b;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lc/d/a/m/b;->j:I

    const/16 v0, 0x138b

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/a/m/b;->k:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/a/m/b;->l:[I

    iput v0, p0, Lc/d/a/m/b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/m/b;->n:I

    iput-boolean v0, p0, Lc/d/a/m/b;->o:Z

    iput v0, p0, Lc/d/a/m/b;->s:I

    iput v0, p0, Lc/d/a/m/b;->t:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/d/a/m/b;->u:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/a/m/b;->w:[B

    iput p1, p0, Lc/d/a/m/b;->a:I

    iput p2, p0, Lc/d/a/m/b;->b:I

    iput-object p3, p0, Lc/d/a/m/b;->c:[B

    const/4 p1, 0x2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/a/m/b;->d:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(BLjava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/m/b;->w:[B

    iget v1, p0, Lc/d/a/m/b;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/m/b;->v:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    invoke-virtual {p0, p2}, Lc/d/a/m/b;->g(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lc/d/a/m/b;->m:I

    invoke-virtual {p0, v0}, Lc/d/a/m/b;->d(I)V

    iget v0, p0, Lc/d/a/m/b;->q:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lc/d/a/m/b;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/m/b;->o:Z

    invoke-virtual {p0, v0, p1}, Lc/d/a/m/b;->i(ILjava/io/OutputStream;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lc/d/a/m/b;->k:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ILjava/io/OutputStream;)V
    .locals 9

    iput p1, p0, Lc/d/a/m/b;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/m/b;->o:Z

    iput p1, p0, Lc/d/a/m/b;->g:I

    invoke-virtual {p0, p1}, Lc/d/a/m/b;->a(I)I

    move-result v1

    iput v1, p0, Lc/d/a/m/b;->i:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    iput p1, p0, Lc/d/a/m/b;->q:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lc/d/a/m/b;->r:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/a/m/b;->n:I

    iput v0, p0, Lc/d/a/m/b;->v:I

    invoke-virtual {p0}, Lc/d/a/m/b;->h()I

    move-result p1

    iget v2, p0, Lc/d/a/m/b;->m:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    iget v2, p0, Lc/d/a/m/b;->m:I

    invoke-virtual {p0, v2}, Lc/d/a/m/b;->d(I)V

    iget v3, p0, Lc/d/a/m/b;->q:I

    invoke-virtual {p0, v3, p2}, Lc/d/a/m/b;->i(ILjava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p0}, Lc/d/a/m/b;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v4, p0, Lc/d/a/m/b;->h:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    iget-object v6, p0, Lc/d/a/m/b;->k:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_1

    iget-object p1, p0, Lc/d/a/m/b;->l:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_1
    aget v6, v6, v5

    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    :cond_3
    iget-object v7, p0, Lc/d/a/m/b;->k:[I

    aget v8, v7, v5

    if-ne v8, v4, :cond_4

    iget-object p1, p0, Lc/d/a/m/b;->l:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_4
    aget v7, v7, v5

    if-gez v7, :cond_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lc/d/a/m/b;->i(ILjava/io/OutputStream;)V

    iget p1, p0, Lc/d/a/m/b;->n:I

    iget v6, p0, Lc/d/a/m/b;->j:I

    if-ge p1, v6, :cond_6

    iget-object v6, p0, Lc/d/a/m/b;->l:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lc/d/a/m/b;->n:I

    aput p1, v6, v5

    iget-object p1, p0, Lc/d/a/m/b;->k:[I

    aput v4, p1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lc/d/a/m/b;->c(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lc/d/a/m/b;->i(ILjava/io/OutputStream;)V

    iget p1, p0, Lc/d/a/m/b;->r:I

    invoke-virtual {p0, p1, p2}, Lc/d/a/m/b;->i(ILjava/io/OutputStream;)V

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lc/d/a/m/b;->d:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lc/d/a/m/b;->a:I

    iget v1, p0, Lc/d/a/m/b;->b:I

    mul-int v0, v0, v1

    iput v0, p0, Lc/d/a/m/b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/m/b;->f:I

    iget v1, p0, Lc/d/a/m/b;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lc/d/a/m/b;->e(ILjava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 3

    iget v0, p0, Lc/d/a/m/b;->v:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lc/d/a/m/b;->w:[B

    iget v1, p0, Lc/d/a/m/b;->v:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lc/d/a/m/b;->v:I

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lc/d/a/m/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/m/b;->e:I

    iget-object v0, p0, Lc/d/a/m/b;->c:[B

    iget v1, p0, Lc/d/a/m/b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/m/b;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public i(ILjava/io/OutputStream;)V
    .locals 3

    iget v0, p0, Lc/d/a/m/b;->s:I

    iget-object v1, p0, Lc/d/a/m/b;->u:[I

    iget v2, p0, Lc/d/a/m/b;->t:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lc/d/a/m/b;->s:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lc/d/a/m/b;->s:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lc/d/a/m/b;->s:I

    :goto_0
    iget v0, p0, Lc/d/a/m/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/a/m/b;->t:I

    :goto_1
    iget v0, p0, Lc/d/a/m/b;->t:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget v0, p0, Lc/d/a/m/b;->s:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lc/d/a/m/b;->b(BLjava/io/OutputStream;)V

    iget v0, p0, Lc/d/a/m/b;->s:I

    shr-int/2addr v0, v1

    iput v0, p0, Lc/d/a/m/b;->s:I

    iget v0, p0, Lc/d/a/m/b;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/a/m/b;->t:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/d/a/m/b;->n:I

    iget v2, p0, Lc/d/a/m/b;->i:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lc/d/a/m/b;->o:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lc/d/a/m/b;->o:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lc/d/a/m/b;->p:I

    iput v0, p0, Lc/d/a/m/b;->g:I

    invoke-virtual {p0, v0}, Lc/d/a/m/b;->a(I)I

    move-result v0

    iput v0, p0, Lc/d/a/m/b;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/m/b;->o:Z

    goto :goto_3

    :cond_3
    iget v0, p0, Lc/d/a/m/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/m/b;->g:I

    iget v2, p0, Lc/d/a/m/b;->h:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lc/d/a/m/b;->j:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lc/d/a/m/b;->a(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lc/d/a/m/b;->i:I

    :cond_5
    :goto_3
    iget v0, p0, Lc/d/a/m/b;->r:I

    if-ne p1, v0, :cond_7

    :goto_4
    iget p1, p0, Lc/d/a/m/b;->t:I

    if-lez p1, :cond_6

    iget p1, p0, Lc/d/a/m/b;->s:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/m/b;->b(BLjava/io/OutputStream;)V

    iget p1, p0, Lc/d/a/m/b;->s:I

    shr-int/2addr p1, v1

    iput p1, p0, Lc/d/a/m/b;->s:I

    iget p1, p0, Lc/d/a/m/b;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/a/m/b;->t:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2}, Lc/d/a/m/b;->g(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method
