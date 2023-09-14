.class public final Lcom/google/ads/interactivemedia/v3/internal/us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->s([B)Lcom/google/ads/interactivemedia/v3/internal/ur;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ur;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/alx;ZZ)Lcom/google/ads/interactivemedia/v3/internal/sh;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "too short header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "expected header type "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v1

    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)[Lcom/google/ads/interactivemedia/v3/internal/si;
    .locals 19

    move/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    const/16 v7, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x18

    const/16 v11, 0x10

    if-ge v3, v4, :cond_b

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v12

    const v13, 0x564342

    if-ne v12, v13, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v11

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v8

    new-array v12, v8, [J

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_2

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v13

    :goto_1
    if-ge v2, v8, :cond_4

    if-eqz v13, :cond_1

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v16

    add-int/lit8 v7, v16, 0x1

    int-to-long v9, v7

    aput-wide v9, v12, v2

    goto :goto_2

    :cond_0
    aput-wide v14, v12, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-long v9, v7

    aput-wide v9, v12, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_4

    sub-int v9, v8, v7

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    if-ge v7, v8, :cond_3

    int-to-long v14, v2

    aput-wide v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_9

    if-eq v7, v5, :cond_5

    if-ne v7, v9, :cond_8

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    if-ne v9, v5, :cond_7

    if-eqz v11, :cond_6

    int-to-long v7, v8

    long-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    int-to-long v11, v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v14, v7

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_7
    int-to-long v7, v8

    int-to-long v9, v11

    mul-long v14, v7, v9

    :goto_6
    int-to-long v7, v2

    mul-long v14, v14, v7

    long-to-int v2, v14

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    :goto_8
    const/4 v7, 0x3

    const/16 v9, 0x34

    if-ge v4, v3, :cond_17

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v10

    if-eqz v10, :cond_15

    if-ne v10, v5, :cond_14

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v9

    new-array v10, v9, [I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_f

    const/4 v14, 0x4

    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v15

    aput v15, v10, v13

    if-le v15, v12, :cond_e

    move v12, v15

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_12

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v15

    add-int/2addr v15, v5

    aput v15, v13, v14

    const/4 v15, 0x2

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v17

    const/16 v15, 0x8

    if-lez v17, :cond_10

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    :cond_10
    const/4 v1, 0x0

    :goto_b
    shl-int v7, v5, v17

    if-ge v1, v7, :cond_11

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_b

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v7

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v1, v9, :cond_16

    aget v15, v10, v1

    aget v15, v13, v15

    add-int/2addr v12, v15

    :goto_d
    if-ge v14, v12, :cond_13

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v9, :cond_16

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_e

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v1

    add-int/2addr v1, v5

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1e

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v4

    const/4 v7, 0x2

    if-gt v4, v7, :cond_1d

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    new-array v10, v4, [I

    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x3

    if-ge v12, v4, :cond_19

    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v14

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v15

    if-eqz v15, :cond_18

    const/4 v15, 0x5

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v17

    goto :goto_11

    :cond_18
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_11
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v14

    aput v17, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_19
    const/4 v15, 0x5

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v4, :cond_1c

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v7, :cond_1b

    aget v17, v10, v12

    shl-int v18, v5, v14

    and-int v17, v17, v18

    if-eqz v17, :cond_1a

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x8

    goto :goto_13

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x8

    goto :goto_12

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v1

    add-int/2addr v1, v5

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_25

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v10, 0x4

    goto :goto_19

    :cond_1f
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_15

    :cond_20
    const/4 v7, 0x1

    :goto_15
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v8, :cond_21

    add-int/lit8 v10, v0, -0x1

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v8

    if-nez v8, :cond_24

    if-le v7, v5, :cond_22

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v0, :cond_22

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_23

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/sg;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_23
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    move-result v0

    add-int/2addr v0, v5

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/si;

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_26

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v3

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sg;->b(I)I

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/si;-><init>(Z)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/sg;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    return-object v1

    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "framing bit after modes not set as expected"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public static h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    return-void
.end method

.method public static j(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>([J[J)V

    return-object p0
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zn;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rx;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/ru;)J
    .locals 6

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-static {p0, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->o(Lcom/google/ads/interactivemedia/v3/internal/rk;[BII)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->t(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ZLcom/google/ads/interactivemedia/v3/internal/rq;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    return-wide p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p0
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    const/4 v11, 0x7

    const/4 v13, -0x1

    if-gt v6, v11, :cond_2

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    add-int/2addr v11, v13

    if-ne v6, v11, :cond_9

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    if-gt v6, v11, :cond_9

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->g:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    const-wide/16 v14, 0x1

    goto :goto_3

    :cond_3
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->i:I

    if-ne v8, v6, :cond_9

    goto :goto_2

    :goto_3
    cmp-long v6, v3, v14

    if-eqz v6, :cond_9

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->t(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ZLcom/google/ads/interactivemedia/v3/internal/rq;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/us;->l(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I

    move-result v3

    if-eq v3, v13, :cond_9

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    if-gt v3, v4, :cond_9

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0xb

    if-gt v7, v4, :cond_5

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->f:I

    if-eq v7, v1, :cond_8

    goto :goto_5

    :cond_5
    const/16 v1, 0xc

    if-ne v7, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_6
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v4

    if-ne v7, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v3, :cond_9

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    add-int/2addr v3, v13

    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->am([BII)I

    move-result v0

    if-ne v1, v0, :cond_9

    return v10

    :cond_9
    :goto_5
    return v9
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/rk;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static p(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lb;

    move-result-object p0

    throw p0
.end method

.method public static q(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->u(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    move-result v0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->u(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    move v6, v2

    const/16 v2, 0x31

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->r(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v3

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static r(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v8

    array-length v9, p3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v1, p3, v10

    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-interface {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static s([B)Lcom/google/ads/interactivemedia/v3/internal/ur;
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    :cond_5
    new-array v1, v3, [B

    invoke-virtual {v0, v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ur;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method private static t(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ZLcom/google/ads/interactivemedia/v3/internal/rq;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->u()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_0
    iput-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/alx;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
