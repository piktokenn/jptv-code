.class public final Lcom/google/ads/interactivemedia/v3/internal/vn;
.super Lcom/google/ads/interactivemedia/v3/internal/vl;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/vm;

.field private b:I

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sj;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
    .locals 12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:I

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:[Lcom/google/ads/interactivemedia/v3/internal/si;

    shr-int/2addr v0, v2

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/si;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sj;->f:I

    :goto_0
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    return-wide v3
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:Lcom/google/ads/interactivemedia/v3/internal/sh;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v3, :cond_2

    invoke-static {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v13, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sj;

    double-to-int v13, v13

    double-to-int v14, v3

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>(IIIIII[B)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:Lcom/google/ads/interactivemedia/v3/internal/sh;

    if-nez v5, :cond_3

    invoke-static {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;ZZ)Lcom/google/ads/interactivemedia/v3/internal/sh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->e:Lcom/google/ads/interactivemedia/v3/internal/sh;

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v9

    invoke-static {v8, v4, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:I

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)[Lcom/google/ads/interactivemedia/v3/internal/si;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vm;

    array-length v8, v1

    add-int/2addr v8, v6

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    move-result v6

    invoke-direct {v4, v3, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sj;[B[Lcom/google/ads/interactivemedia/v3/internal/si;I)V

    move-object v5, v4

    :goto_3
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Lcom/google/ads/interactivemedia/v3/internal/vm;

    if-nez v5, :cond_4

    return v7

    :cond_4
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->d:I

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->c:I

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->a:I

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sj;->b:I

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return v7

    :cond_5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final i(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->c:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->d:Lcom/google/ads/interactivemedia/v3/internal/sj;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sj;->e:I

    :cond_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    return-void
.end method
