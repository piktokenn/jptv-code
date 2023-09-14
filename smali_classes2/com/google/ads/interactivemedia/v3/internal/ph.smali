.class public final Lcom/google/ads/interactivemedia/v3/internal/ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ph;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    goto :goto_2

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v4, -0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    add-int/2addr v4, v2

    if-ge v1, v4, :cond_2

    aget-byte v4, p0, v1

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p0, v5

    aput-byte v6, p0, v1

    aput-byte v4, p0, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    aget-byte v4, p0, v0

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e([B)V

    :goto_2
    const/16 p0, 0x3c

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result p0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ph;->b:[I

    aget p0, v4, p0

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:[I

    aget v4, v5, v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v5

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:[I

    aget v2, v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v3

    :goto_3
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string p1, "audio/vnd.dts"

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p0

    return-object p0
.end method
