.class public abstract Lcom/amazonaws/util/AbstractBase32Codec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/util/Codec;


# static fields
.field private static final BITS_3:I = 0x3

.field private static final BITS_4:I = 0x4

.field private static final BITS_5:I = 0x5

.field private static final BIT_MULTIPLIER:I = 0x8

.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_3BITS:I = 0x7

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_5BITS:I = 0x1f

.field private static final PAD:B = 0x3dt


# instance fields
.field private final alpahbets:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    return-void
.end method

.method private final decode1to4bytes(I[BI[BI)V
    .locals 9

    add-int/lit8 v0, p5, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    invoke-virtual {p0, p3}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result p3

    const/4 v2, 0x3

    shl-int/2addr p3, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v1

    ushr-int/lit8 v4, v1, 0x2

    const/4 v5, 0x7

    and-int/2addr v4, v5

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {v1, v2}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void

    :cond_0
    add-int/lit8 p5, v0, 0x1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v3

    shl-int/2addr v3, p3

    or-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p2, v4

    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v4

    ushr-int/lit8 v6, v4, 0x4

    and-int/2addr v6, p3

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    const/16 v0, 0xf

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {v4, v0}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void

    :cond_1
    add-int/lit8 v6, p5, 0x1

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p2, v3

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v3

    ushr-int/lit8 v8, v3, 0x1

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    if-ne p1, v2, :cond_2

    invoke-static {v3, p3}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void

    :cond_2
    and-int/lit8 p1, v3, 0x1

    shl-int/2addr p1, v5

    add-int/lit8 p3, v7, 0x1

    aget-byte p5, p2, v7

    invoke-virtual {p0, p5}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result p5

    shl-int/2addr p5, v1

    or-int/2addr p1, p5

    aget-byte p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result p2

    ushr-int/lit8 p3, p2, 0x3

    and-int/2addr p3, v2

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p4, v6

    invoke-static {p2, v5}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    return-void
.end method

.method private final decode5bytes([BI[BI)V
    .locals 4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v1

    ushr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x7

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p4, v1, 0x3

    shl-int/lit8 p4, p4, 0x6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr p4, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v1

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    or-int/2addr p4, v3

    int-to-byte p4, p4

    aput-byte p4, p3, v0

    add-int/lit8 p4, p2, 0x1

    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    and-int/lit8 p4, v2, 0x7

    shl-int/lit8 p4, p4, 0x5

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    move-result p1

    or-int/2addr p1, p4

    int-to-byte p1, p1

    aput-byte p1, p3, p2

    return-void
.end method

.method private final encode1byte([BI[BI)V
    .locals 2

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    aget-byte p1, p1, p2

    ushr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0x1f

    aget-byte p2, v1, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x2

    aget-byte p1, v1, p1

    aput-byte p1, p3, v0

    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x6

    if-ge p1, p4, :cond_0

    add-int/lit8 p4, p2, 0x1

    const/16 v0, 0x3d

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final encode2bytes([BI[BI)V
    .locals 4

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    ushr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, v2

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr p2, v2

    aget-byte p2, v1, p2

    aput-byte p2, p3, v0

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    shl-int/2addr p1, v0

    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 p2, p4, 0x1

    const/16 v1, 0x3d

    aput-byte v1, p3, p4

    add-int/lit8 p1, p1, 0x1

    move p4, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final encode3bytes([BI[BI)V
    .locals 6

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    ushr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x3

    and-int/2addr v4, v5

    or-int/2addr p2, v4

    aget-byte p2, v1, p2

    aput-byte p2, p3, v0

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x4

    aget-byte p1, p1, v3

    ushr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    aget-byte v0, v1, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v5, :cond_0

    add-int/lit8 p4, p2, 0x1

    const/16 v0, 0x3d

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final encode4bytes([BI[BI)V
    .locals 5

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    ushr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr p2, v4

    aget-byte p2, v1, p2

    aput-byte p2, p3, v0

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v0, v4

    aget-byte v0, v1, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v2

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    ushr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    const/16 p1, 0x3d

    aput-byte p1, p3, p2

    return-void
.end method

.method private final encode5bytes([BI[BI)V
    .locals 5

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    ushr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr p2, v4

    aget-byte p2, v1, p2

    aput-byte p2, p3, v0

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    and-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v0, v4

    aget-byte v0, v1, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p2, 0x1

    ushr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0x1f

    aget-byte v0, v1, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 v0, v2, 0x3

    shl-int/lit8 v0, v0, 0x3

    aget-byte p1, p1, v3

    ushr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    and-int/lit8 p1, p1, 0x1f

    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    return-void
.end method


# virtual methods
.method public final decode([BI)[B
    .locals 13

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_9

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    aget-byte v4, p1, v0

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v0, :cond_3

    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of paddings "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x2

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    :goto_2
    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 v0, v8, 0x5

    sub-int/2addr p2, v0

    new-array v0, p2, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    rem-int/lit8 v1, v8, 0x5

    sub-int v1, p2, v1

    if-ge v12, v1, :cond_7

    invoke-direct {p0, p1, v10, v0, v12}, Lcom/amazonaws/util/AbstractBase32Codec;->decode5bytes([BI[BI)V

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v12, 0x5

    goto :goto_3

    :cond_7
    if-ge v8, v6, :cond_8

    move-object v7, p0

    move-object v9, p1

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/amazonaws/util/AbstractBase32Codec;->decode1to4bytes(I[BI[BI)V

    :cond_8
    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input is expected to be encoded in multiple of 8 bytes but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final encode([B)[B
    .locals 6

    array-length v0, p1

    div-int/lit8 v0, v0, 0x5

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->encode5bytes([BI[BI)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v1

    if-ge v2, v5, :cond_2

    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode5bytes([BI[BI)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode4bytes([BI[BI)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode3bytes([BI[BI)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode2bytes([BI[BI)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode1byte([BI[BI)V

    :goto_2
    return-object v0
.end method

.method public abstract pos(B)I
.end method
