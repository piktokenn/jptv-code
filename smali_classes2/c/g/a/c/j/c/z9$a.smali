.class public final Lc/g/a/c/j/c/z9$a;
.super Lc/g/a/c/j/c/z9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lc/g/a/c/j/c/z9;-><init>(Lc/g/a/c/j/c/ba;)V

    if-eqz p1, :cond_1

    or-int/lit8 p2, p3, 0x0

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iput-object p1, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iput v0, p0, Lc/g/a/c/j/c/z9$a;->e:I

    iput v0, p0, Lc/g/a/c/j/c/z9$a;->g:I

    iput p3, p0, Lc/g/a/c/j/c/z9$a;->f:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F0([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/g/a/c/j/c/z9$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/c/j/c/z9$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final L(ILc/g/a/c/j/c/m9;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/j/c/z9;->b(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/g/a/c/j/c/z9;->i0(II)V

    invoke-virtual {p0, v1, p2}, Lc/g/a/c/j/c/z9;->k(ILc/g/a/c/j/c/m9;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/j/c/z9;->b(II)V

    return-void
.end method

.method public final M(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/z9;->U(B)V

    return-void
.end method

.method public final N(Lc/g/a/c/j/c/bc;)V
    .locals 1

    invoke-interface {p1}, Lc/g/a/c/j/c/bc;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/z9;->q(I)V

    invoke-interface {p1, p0}, Lc/g/a/c/j/c/bc;->b(Lc/g/a/c/j/c/z9;)V

    return-void
.end method

.method public final U(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/c/j/c/z9$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final W(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2, p3}, Lc/g/a/c/j/c/z9;->u0(J)V

    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/c/j/c/z9$a;->F0([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/z9;->q(I)V

    return-void
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->p(I)V

    return-void
.end method

.method public final i0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->q(I)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2, p3}, Lc/g/a/c/j/c/z9;->q0(J)V

    return-void
.end method

.method public final k(ILc/g/a/c/j/c/m9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->n(Lc/g/a/c/j/c/m9;)V

    return-void
.end method

.method public final k0()I
    .locals 2

    iget v0, p0, Lc/g/a/c/j/c/z9$a;->f:I

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l(ILc/g/a/c/j/c/bc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/j/c/z9;->b(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/g/a/c/j/c/z9;->i0(II)V

    invoke-virtual {p0, v1, v2}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->N(Lc/g/a/c/j/c/bc;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lc/g/a/c/j/c/z9;->b(II)V

    return-void
.end method

.method public final l0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    invoke-virtual {p0, p2}, Lc/g/a/c/j/c/z9;->s(I)V

    return-void
.end method

.method public final m(ILc/g/a/c/j/c/bc;Lc/g/a/c/j/c/pc;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/j/c/z9;->b(II)V

    move-object p1, p2

    check-cast p1, Lc/g/a/c/j/c/d9;

    invoke-virtual {p1}, Lc/g/a/c/j/c/d9;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lc/g/a/c/j/c/pc;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/a/c/j/c/d9;->g(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/z9;->q(I)V

    iget-object p1, p0, Lc/g/a/c/j/c/z9;->c:Lc/g/a/c/j/c/ca;

    invoke-interface {p3, p2, p1}, Lc/g/a/c/j/c/pc;->c(Ljava/lang/Object;Lc/g/a/c/j/c/ce;)V

    return-void
.end method

.method public final n(Lc/g/a/c/j/c/m9;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/a/c/j/c/m9;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/z9;->q(I)V

    invoke-virtual {p1, p0}, Lc/g/a/c/j/c/m9;->d(Lc/g/a/c/j/c/i9;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/z9;->q(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/j/c/z9;->q0(J)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    invoke-static {}, Lc/g/a/c/j/c/z9;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/a/c/j/c/j9;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/j/c/z9;->k0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/g/a/c/j/c/nd;->i([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/g/a/c/j/c/nd;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/g/a/c/j/c/nd;->i([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/g/a/c/j/c/nd;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/g/a/c/j/c/nd;->i([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/g/a/c/j/c/nd;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/g/a/c/j/c/nd;->i([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/g/a/c/j/c/nd;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/g/a/c/j/c/nd;->i([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/c/j/c/z9$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final q0(J)V
    .locals 9

    invoke-static {}, Lc/g/a/c/j/c/z9;->n0()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/j/c/z9;->k0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lc/g/a/c/j/c/nd;->i([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v6, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lc/g/a/c/j/c/nd;->i([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v6, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/g/a/c/j/c/z9$a;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/c/j/c/z9$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final s(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/c/j/c/z9$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lc/g/a/c/j/c/z9$a;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    iget-object v3, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    invoke-virtual {p0}, Lc/g/a/c/j/c/z9;->k0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lc/g/a/c/j/c/rd;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lc/g/a/c/j/c/z9$a;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lc/g/a/c/j/c/z9;->q(I)V

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/a/c/j/c/rd;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/a/c/j/c/z9;->q(I)V

    iget-object v1, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-virtual {p0}, Lc/g/a/c/j/c/z9;->k0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lc/g/a/c/j/c/rd;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I
    :try_end_0
    .catch Lc/g/a/c/j/c/vd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/c/j/c/z9$b;

    invoke-direct {v0, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-virtual {p0, p1, v1}, Lc/g/a/c/j/c/z9;->o(Ljava/lang/String;Lc/g/a/c/j/c/vd;)V

    return-void
.end method

.method public final u0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/j/c/z9$a;->d:[B

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/g/a/c/j/c/z9$a;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/a/c/j/c/z9$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/g/a/c/j/c/z9$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lc/g/a/c/j/c/z9$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc/g/a/c/j/c/z9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
