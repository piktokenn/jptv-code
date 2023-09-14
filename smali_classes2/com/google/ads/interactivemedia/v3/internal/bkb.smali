.class public Lcom/google/ads/interactivemedia/v3/internal/bkb;
.super Lcom/google/ads/interactivemedia/v3/internal/bka;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bka;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e([BI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->m()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->c()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ran off end of other: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bke;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bke;->c([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/bke;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->f([BII)Z

    move-result v0

    return v0
.end method

.method public final i(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bld;->d(I[BII)I

    move-result p1

    return p1
.end method

.method public final j(I)Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->l(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    invoke-direct {v0, v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjx;-><init>([BII)V

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/avq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->d()I

    move-result v1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bki;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bki;->V([BII)V

    return-void
.end method
