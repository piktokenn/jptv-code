.class public final Lcom/google/ads/interactivemedia/v3/internal/tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/tf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/to;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    return-void
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/rk;I)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/th;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/to;->e()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->b(Lcom/google/ads/interactivemedia/v3/internal/tf;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a(Lcom/google/ads/interactivemedia/v3/internal/tf;)I

    move-result v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->i(I)V

    return v1

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    invoke-interface {p1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/to;->b(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:[B

    invoke-static {v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->c([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    const v4, 0x1549a966

    if-eq v5, v4, :cond_2

    const v4, 0x1f43b675

    if-eq v5, v4, :cond_2

    const v4, 0x1c53bb6b

    if-eq v5, v4, :cond_2

    const v4, 0x1654ae6b

    if-ne v5, v4, :cond_3

    :cond_2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    int-to-long v4, v5

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    return v3

    :cond_5
    long-to-int v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->c:Lcom/google/ads/interactivemedia/v3/internal/to;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    const-wide/16 v6, 0x8

    sparse-switch v4, :sswitch_data_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    goto/16 :goto_0

    :sswitch_0
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    const-wide/16 v10, 0x4

    cmp-long v5, v8, v10

    if-eqz v5, :cond_9

    cmp-long v5, v8, v6

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    long-to-int v5, v8

    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/tg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_a

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_6

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_6
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->j(ID)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    return v1

    :sswitch_1
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    long-to-int v0, v6

    invoke-virtual {v5, v4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->h(IILcom/google/ads/interactivemedia/v3/internal/rk;)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    return v1

    :sswitch_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v8

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    add-long/2addr v4, v8

    invoke-direct {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->d:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->f:I

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tm;->l(IJJ)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    return v1

    :sswitch_3
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-gtz v2, :cond_d

    long-to-int v2, v5

    if-nez v2, :cond_b

    const-string p1, ""

    goto :goto_8

    :cond_b
    new-array v5, v2, [B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    :goto_7
    if-lez v2, :cond_c

    add-int/lit8 p1, v2, -0x1

    aget-byte v6, v5, p1

    if-nez v6, :cond_c

    move v2, p1

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    :goto_8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual {v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->m(ILjava/lang/String;)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    return v1

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->g:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_e

    long-to-int v2, v8

    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;I)J

    move-result-wide v5

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->k(IJ)V

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tg;->e:I

    return v1

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
