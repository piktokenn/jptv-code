.class public final Ll/r;
.super Ll/f;
.source ""


# instance fields
.field public final transient g:[[B

.field public final transient h:[I


# direct methods
.method public constructor <init>(Ll/c;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/f;-><init>([B)V

    iget-wide v1, p1, Ll/c;->d:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll/v;->b(JJJ)V

    iget-object v0, p1, Ll/c;->c:Ll/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Ll/p;->c:I

    iget v5, v0, Ll/p;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Ll/p;->f:Ll/p;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Ll/r;->g:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Ll/r;->h:[I

    iget-object p1, p1, Ll/c;->c:Ll/p;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Ll/r;->g:[[B

    iget-object v3, p1, Ll/p;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Ll/p;->c:I

    iget v4, p1, Ll/p;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v3, p0, Ll/r;->h:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Ll/p;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Ll/p;->f:Ll/p;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public B(II)Ll/f;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/f;->B(II)Ll/f;

    move-result-object p1

    return-object p1
.end method

.method public C()Ll/f;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->C()Ll/f;

    move-result-object v0

    return-object v0
.end method

.method public D()[B
    .locals 8

    iget-object v0, p0, Ll/r;->h:[I

    iget-object v1, p0, Ll/r;->g:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Ll/r;->h:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Ll/r;->g:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ll/c;)V
    .locals 11

    iget-object v0, p0, Ll/r;->g:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/r;->h:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    aget v3, v3, v1

    new-instance v4, Ll/p;

    iget-object v5, p0, Ll/r;->g:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ll/p;-><init>([BIIZZ)V

    iget-object v2, p1, Ll/c;->c:Ll/p;

    if-nez v2, :cond_0

    iput-object v4, v4, Ll/p;->g:Ll/p;

    iput-object v4, v4, Ll/p;->f:Ll/p;

    iput-object v4, p1, Ll/c;->c:Ll/p;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ll/p;->g:Ll/p;

    invoke-virtual {v2, v4}, Ll/p;->c(Ll/p;)Ll/p;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ll/c;->d:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Ll/c;->d:J

    return-void
.end method

.method public final G(I)I
    .locals 3

    iget-object v0, p0, Ll/r;->h:[I

    iget-object v1, p0, Ll/r;->g:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final H()Ll/f;
    .locals 2

    new-instance v0, Ll/f;

    invoke-virtual {p0}, Ll/r;->D()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/f;-><init>([B)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ll/f;

    invoke-virtual {p1}, Ll/f;->size()I

    move-result v1

    invoke-virtual {p0}, Ll/r;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ll/r;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Ll/r;->w(ILl/f;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Ll/f;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ll/r;->g:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Ll/r;->g:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Ll/r;->h:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Ll/f;->e:I

    return v3
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Ll/r;->h:[I

    iget-object v1, p0, Ll/r;->g:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public t(I)B
    .locals 7

    iget-object v0, p0, Ll/r;->h:[I

    iget-object v1, p0, Ll/r;->g:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Ll/v;->b(JJJ)V

    invoke-virtual {p0, p1}, Ll/r;->G(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/r;->h:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Ll/r;->h:[I

    iget-object v3, p0, Ll/r;->g:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(ILl/f;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ll/r;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ll/r;->G(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/r;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Ll/r;->h:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ll/r;->h:[I

    iget-object v5, p0, Ll/r;->g:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Ll/f;->x(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public x(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ll/r;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ll/r;->G(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/r;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Ll/r;->h:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ll/r;->h:[I

    iget-object v5, p0, Ll/r;->g:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Ll/v;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public y()Ll/f;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->y()Ll/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Ll/f;
    .locals 1

    invoke-virtual {p0}, Ll/r;->H()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->z()Ll/f;

    move-result-object v0

    return-object v0
.end method
