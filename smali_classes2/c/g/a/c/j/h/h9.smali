.class public final Lc/g/a/c/j/h/h9;
.super Lc/g/a/c/j/h/e9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/h/e9;-><init>()V

    return-void
.end method

.method public static e([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lc/g/a/c/j/h/i9;->g(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lc/g/a/c/j/h/i9;->f(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lc/g/a/c/j/h/i9;->i(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    array-length v3, v0

    or-int v4, v1, v2

    sub-int v5, v3, v2

    or-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ltz v4, :cond_10

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v8, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v10, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    add-long v12, v10, v8

    invoke-static {v0, v10, v11}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v10

    if-ltz v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    move-wide v10, v12

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    sub-int/2addr v2, v1

    int-to-long v10, v1

    add-long/2addr v3, v10

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_5

    add-long v10, v3, v8

    invoke-static {v0, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-wide v3, v10

    goto :goto_3

    :cond_4
    move-wide v3, v10

    :cond_5
    const/4 v10, -0x1

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/16 v11, -0x20

    const/16 v12, -0x41

    if-ge v1, v11, :cond_a

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    const/16 v11, -0x3e

    if-lt v1, v11, :cond_8

    add-long v13, v3, v8

    invoke-static {v0, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v1

    if-le v1, v12, :cond_7

    goto :goto_4

    :cond_7
    move-wide v3, v13

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v7, -0x1

    goto :goto_6

    :cond_9
    move v7, v1

    goto :goto_6

    :cond_a
    const/16 v13, -0x10

    if-ge v1, v13, :cond_e

    if-ge v2, v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, -0x2

    add-long v13, v3, v8

    invoke-static {v0, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v3

    if-gt v3, v12, :cond_8

    const/16 v4, -0x60

    if-ne v1, v11, :cond_c

    if-lt v3, v4, :cond_8

    :cond_c
    const/16 v11, -0x13

    if-ne v1, v11, :cond_d

    if-ge v3, v4, :cond_8

    :cond_d
    add-long v3, v13, v8

    invoke-static {v0, v13, v14}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v1

    if-le v1, v12, :cond_3

    goto :goto_4

    :cond_e
    if-ge v2, v6, :cond_f

    :goto_5
    invoke-static {v0, v1, v3, v4, v2}, Lc/g/a/c/j/h/h9;->e([BIJI)I

    move-result v7

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, -0x3

    add-long v13, v3, v8

    invoke-static {v0, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v3

    if-gt v3, v12, :cond_8

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_8

    add-long v3, v13, v8

    invoke-static {v0, v13, v14}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v1

    if-gt v1, v12, :cond_8

    add-long v13, v3, v8

    invoke-static {v0, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v1

    if-le v1, v12, :cond_7

    goto :goto_4

    :goto_6
    return v7

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 10

    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v3

    invoke-static {v3}, Lc/g/a/c/j/h/d9;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result p2

    invoke-static {p2}, Lc/g/a/c/j/h/d9;->a(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    int-to-char p2, p2

    aput-char p2, p3, v1

    move p2, v3

    :goto_2
    move v1, v4

    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v3

    invoke-static {v3}, Lc/g/a/c/j/h/d9;->a(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc/g/a/c/j/h/d9;->b(B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v3

    invoke-static {p2, v3, p3, v1}, Lc/g/a/c/j/h/d9;->c(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lc/g/a/c/j/h/w6;->f()Lc/g/a/c/j/h/w6;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {p2}, Lc/g/a/c/j/h/d9;->d(B)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v3

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v4

    invoke-static {p2, v3, v4, p3, v1}, Lc/g/a/c/j/h/d9;->e(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lc/g/a/c/j/h/w6;->f()Lc/g/a/c/j/h/w6;

    move-result-object p1

    throw p1

    :cond_7
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v6

    int-to-long v3, v4

    invoke-static {p1, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v7

    int-to-long v3, v5

    invoke-static {p1, v3, v4}, Lc/g/a/c/j/h/c9;->A([BJ)B

    move-result v8

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lc/g/a/c/j/h/d9;->f(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lc/g/a/c/j/h/w6;->f()Lc/g/a/c/j/h/w6;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lc/g/a/c/j/h/c9;->B([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_b

    :goto_1
    if-ge v2, v8, :cond_a

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_1

    cmp-long v14, v4, v6

    if-gez v14, :cond_1

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lc/g/a/c/j/h/c9;->B([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_1
    const/16 v14, 0x800

    if-ge v13, v14, :cond_2

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_2

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lc/g/a/c/j/h/c9;->B([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lc/g/a/c/j/h/c9;->B([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_2
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_3

    if-le v13, v3, :cond_4

    :cond_3
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v17, v4, v15

    if-gtz v17, :cond_4

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lc/g/a/c/j/h/c9;->B([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lc/g/a/c/j/h/c9;->B([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lc/g/a/c/j/h/c9;->B([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v15, v4, v11

    if-gtz v15, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_6

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lc/g/a/c/j/h/c9;->B([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lc/g/a/c/j/h/c9;->B([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lc/g/a/c/j/h/c9;->B([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lc/g/a/c/j/h/c9;->B([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_5
    move v2, v3

    :cond_6
    new-instance v0, Lc/g/a/c/j/h/g9;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lc/g/a/c/j/h/g9;-><init>(II)V

    throw v0

    :cond_7
    if-lt v13, v14, :cond_9

    if-gt v13, v3, :cond_9

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_8

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lc/g/a/c/j/h/g9;

    invoke-direct {v0, v2, v8}, Lc/g/a/c/j/h/g9;-><init>(II)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    long-to-int v0, v4

    return v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
