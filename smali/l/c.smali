.class public final Ll/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/e;
.implements Ll/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final b:[B


# instance fields
.field public c:Ll/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll/c;->b:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(I)Ll/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/c;->k1(I)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ll/s;)J
    .locals 5

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ll/s;->m(Ll/c;J)V

    :cond_0
    return-wide v0
.end method

.method public C0()S
    .locals 10

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Ll/c;->c:Ll/p;

    iget v5, v4, Ll/p;->b:I

    iget v6, v4, Ll/p;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Ll/c;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ll/c;->d0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v7, v4, Ll/p;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll/c;->d:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Ll/p;->b()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/c;->c:Ll/p;

    invoke-static {v4}, Ll/q;->a(Ll/p;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Ll/p;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()I
    .locals 10

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Ll/c;->c:Ll/p;

    iget v5, v4, Ll/p;->b:I

    iget v6, v4, Ll/p;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Ll/c;->d0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ll/c;->d0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ll/c;->d0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ll/c;->d0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Ll/p;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll/c;->d:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Ll/p;->b()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/c;->c:Ll/p;

    invoke-static {v4}, Ll/q;->a(Ll/p;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Ll/p;->b:I

    :goto_0
    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0(J)V
    .locals 3

    iget-wide v0, p0, Ll/c;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic J(I)Ll/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/c;->j1(I)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(J)Ll/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/c;->h1(J)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 5

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ll/c;->P0(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic N(I)Ll/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/c;->g1(I)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public N0()J
    .locals 15

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Ll/c;->c:Ll/p;

    iget-object v7, v6, Ll/p;->a:[B

    iget v8, v6, Ll/p;->b:I

    iget v9, v6, Ll/p;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Ll/c;->i1(J)Ll/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll/c;->g1(I)Ll/c;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/c;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Ll/p;->b()Ll/p;

    move-result-object v7

    iput-object v7, p0, Ll/c;->c:Ll/p;

    invoke-static {v6}, Ll/q;->a(Ll/p;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Ll/p;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Ll/c;->c:Ll/p;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Ll/c;->d:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Ll/c;->d:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final O0(J)B
    .locals 6

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    iget-wide v0, p0, Ll/c;->d:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Ll/c;->c:Ll/p;

    :goto_0
    iget v1, v0, Ll/p;->c:I

    iget v2, v0, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Ll/p;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Ll/p;->f:Ll/p;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Ll/c;->c:Ll/p;

    :cond_2
    iget-object v0, v0, Ll/p;->g:Ll/p;

    iget v1, v0, Ll/p;->c:I

    iget v2, v0, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-object v0, v0, Ll/p;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public P0(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    iget-wide v3, v0, Ll/c;->d:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Ll/c;->c:Ll/p;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    iget-object v9, v9, Ll/p;->g:Ll/p;

    iget v1, v9, Ll/p;->c:I

    iget v2, v9, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_2
    iget v3, v9, Ll/p;->c:I

    iget v4, v9, Ll/p;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    iget-object v9, v9, Ll/p;->f:Ll/p;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    iget-object v10, v9, Ll/p;->a:[B

    iget v11, v9, Ll/p;->c:I

    int-to-long v11, v11

    iget v13, v9, Ll/p;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v9, Ll/p;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    iget v2, v9, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    iget v1, v9, Ll/p;->c:I

    iget v2, v9, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    iget-object v9, v9, Ll/p;->f:Ll/p;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Ll/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public Q0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ll/c$a;

    invoke-direct {v0, p0}, Ll/c$a;-><init>(Ll/c;)V

    return-object v0
.end method

.method public R0(JLl/f;II)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    iget-wide v1, p0, Ll/c;->d:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {p3}, Ll/f;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Ll/c;->O0(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Ll/f;->t(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public S0([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ll/v;->b(JJJ)V

    iget-object v0, p0, Ll/c;->c:Ll/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Ll/p;->c:I

    iget v2, v0, Ll/p;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ll/p;->a:[B

    iget v2, v0, Ll/p;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Ll/p;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ll/p;->b:I

    iget-wide v1, p0, Ll/c;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/c;->d:J

    iget p2, v0, Ll/p;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ll/p;->b()Ll/p;

    move-result-object p1

    iput-object p1, p0, Ll/c;->c:Ll/p;

    invoke-static {v0}, Ll/q;->a(Ll/p;)V

    :cond_1
    return p3
.end method

.method public bridge synthetic T()Ll/d;
    .locals 1

    invoke-virtual {p0}, Ll/c;->y()Ll/c;

    move-result-object v0

    return-object v0
.end method

.method public T0()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ll/c;->d:J

    invoke-virtual {p0, v0, v1}, Ll/c;->q0(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public U(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Ll/c;->P0(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {p0, v4, v5}, Ll/c;->Y0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/c;->Z0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ll/c;->O0(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Ll/c;->O0(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Ll/c;->Y0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Ll/c;

    invoke-direct {v6}, Ll/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-virtual {p0}, Ll/c;->Z0()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ll/c;->w(Ll/c;JJ)Ll/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/c;->Z0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/c;->U0()Ll/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0()Ll/f;
    .locals 2

    new-instance v0, Ll/f;

    invoke-virtual {p0}, Ll/c;->T0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/f;-><init>([B)V

    return-object v0
.end method

.method public V0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/c;->c:Ll/p;

    iget v1, v0, Ll/p;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Ll/p;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/c;->q0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ll/p;->a:[B

    iget v3, v0, Ll/p;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Ll/p;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Ll/p;->b:I

    iget-wide v2, p0, Ll/c;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Ll/c;->d:J

    iget p1, v0, Ll/p;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Ll/p;->b()Ll/p;

    move-result-object p1

    iput-object p1, p0, Ll/c;->c:Ll/p;

    invoke-static {v0}, Ll/q;->a(Ll/p;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W0()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Ll/c;->d:J

    sget-object v2, Ll/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ll/c;->V0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public X0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ll/c;->V0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ljava/lang/String;)Ll/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/c;->m1(Ljava/lang/String;)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public Y0(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/c;->O0(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Ll/c;->X0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ll/c;->k0(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/c;->X0(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final Z0()J
    .locals 2

    iget-wide v0, p0, Ll/c;->d:J

    return-wide v0
.end method

.method public final a1()Ll/f;
    .locals 5

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ll/c;->b1(I)Ll/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(JLl/f;)Z
    .locals 6

    invoke-virtual {p3}, Ll/f;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/c;->R0(JLl/f;II)Z

    move-result p1

    return p1
.end method

.method public final b1(I)Ll/f;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ll/f;->c:Ll/f;

    return-object p1

    :cond_0
    new-instance v0, Ll/r;

    invoke-direct {v0, p0, p1}, Ll/r;-><init>(Ll/c;I)V

    return-object v0
.end method

.method public c0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ll/c;->d:J

    invoke-virtual {p0, v0, v1, p1}, Ll/c;->V0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c1(I)Ll/p;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Ll/c;->c:Ll/p;

    if-nez v1, :cond_0

    invoke-static {}, Ll/q;->b()Ll/p;

    move-result-object p1

    iput-object p1, p0, Ll/c;->c:Ll/p;

    iput-object p1, p1, Ll/p;->g:Ll/p;

    iput-object p1, p1, Ll/p;->f:Ll/p;

    return-object p1

    :cond_0
    iget-object v1, v1, Ll/p;->g:Ll/p;

    iget v2, v1, Ll/p;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Ll/p;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Ll/q;->b()Ll/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/p;->c(Ll/p;)Ll/p;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/c;->q()Ll/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d0()B
    .locals 9

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Ll/c;->c:Ll/p;

    iget v3, v2, Ll/p;->b:I

    iget v4, v2, Ll/p;->c:I

    iget-object v5, v2, Ll/p;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Ll/c;->d:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Ll/p;->b()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/c;->c:Ll/p;

    invoke-static {v2}, Ll/q;->a(Ll/p;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Ll/p;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d1(Ll/f;)Ll/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ll/f;->F(Ll/c;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1([B)Ll/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/c;->f1([BII)Ll/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/c;

    iget-wide v3, p0, Ll/c;->d:J

    iget-wide v5, p1, Ll/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ll/c;->c:Ll/p;

    iget-object p1, p1, Ll/c;->c:Ll/p;

    iget v3, v1, Ll/p;->b:I

    iget v4, p1, Ll/p;->b:I

    :goto_0
    iget-wide v7, p0, Ll/c;->d:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Ll/p;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Ll/p;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Ll/p;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Ll/p;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    :cond_5
    iget v9, v1, Ll/p;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Ll/p;->f:Ll/p;

    iget v3, v1, Ll/p;->b:I

    :cond_6
    iget v9, p1, Ll/p;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Ll/p;->f:Ll/p;

    iget v4, p1, Ll/p;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public bridge synthetic f([BII)Ll/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/c;->f1([BII)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public f1([BII)Ll/c;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ll/v;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/c;->c1(I)Ll/p;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Ll/p;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ll/p;->a:[B

    iget v3, v0, Ll/p;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Ll/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/p;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ll/c;->d:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Ll/c;->d:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Ll/f;
    .locals 1

    new-instance v0, Ll/f;

    invoke-virtual {p0, p1, p2}, Ll/c;->q0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/f;-><init>([B)V

    return-object v0
.end method

.method public g1(I)Ll/c;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/c;->c1(I)Ll/p;

    move-result-object v0

    iget-object v1, v0, Ll/p;->a:[B

    iget v2, v0, Ll/p;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ll/p;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c;->d:J

    return-object p0
.end method

.method public h0([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ll/c;->S0([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public h1(J)Ll/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ll/c;->g1(I)Ll/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Ll/c;->m1(Ljava/lang/String;)Ll/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Ll/c;->c1(I)Ll/p;

    move-result-object v4

    iget-object v5, v4, Ll/p;->a:[B

    iget v8, v4, Ll/p;->c:I

    add-int/2addr v8, v3

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Ll/c;->b:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    div-long/2addr p1, v6

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v5, v8

    :cond_17
    iget p1, v4, Ll/p;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Ll/p;->c:I

    iget-wide p1, p0, Ll/c;->d:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/c;->d:J

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ll/c;->c:Ll/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Ll/p;->b:I

    iget v3, v0, Ll/p;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Ll/p;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ll/p;->f:Ll/p;

    iget-object v2, p0, Ll/c;->c:Ll/p;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i0(Ll/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Ll/t;->u(Ll/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public i1(J)Ll/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ll/c;->g1(I)Ll/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ll/c;->c1(I)Ll/p;

    move-result-object v2

    iget-object v3, v2, Ll/p;->a:[B

    iget v4, v2, Ll/p;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Ll/c;->b:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Ll/p;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Ll/p;->c:I

    iget-wide p1, p0, Ll/c;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/c;->d:J

    return-object p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ll/c$b;

    invoke-direct {v0, p0}, Ll/c$b;-><init>(Ll/c;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j0(J)Ll/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/c;->i1(J)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public j1(I)Ll/c;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll/c;->c1(I)Ll/p;

    move-result-object v0

    iget-object v1, v0, Ll/p;->a:[B

    iget v2, v0, Ll/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ll/p;->c:I

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c;->d:J

    return-object p0
.end method

.method public k0(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Ll/c;->c:Ll/p;

    if-eqz v0, :cond_1

    iget v1, v0, Ll/p;->c:I

    iget v0, v0, Ll/p;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Ll/c;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ll/c;->d:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Ll/c;->c:Ll/p;

    iget v2, v0, Ll/p;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/p;->b:I

    iget v1, v0, Ll/p;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ll/p;->b()Ll/p;

    move-result-object v1

    iput-object v1, p0, Ll/c;->c:Ll/p;

    invoke-static {v0}, Ll/q;->a(Ll/p;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public k1(I)Ll/c;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll/c;->c1(I)Ll/p;

    move-result-object v0

    iget-object v1, v0, Ll/p;->a:[B

    iget v2, v0, Ll/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ll/p;->c:I

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c;->d:J

    return-object p0
.end method

.method public l1(Ljava/lang/String;IILjava/nio/charset/Charset;)Ll/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, Ll/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ll/c;->n1(Ljava/lang/String;II)Ll/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/c;->f1([BII)Ll/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ll/c;J)V
    .locals 7

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Ll/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Ll/c;->c:Ll/p;

    iget v1, v0, Ll/p;->c:I

    iget v2, v0, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    iget-object v1, p0, Ll/c;->c:Ll/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll/p;->g:Ll/p;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ll/p;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Ll/p;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Ll/p;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Ll/p;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Ll/p;->f(Ll/p;I)V

    iget-wide v0, p1, Ll/c;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Ll/c;->d:J

    iget-wide v0, p0, Ll/c;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/c;->d:J

    return-void

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ll/p;->e(I)Ll/p;

    move-result-object v0

    iput-object v0, p1, Ll/c;->c:Ll/p;

    :cond_3
    iget-object v0, p1, Ll/c;->c:Ll/p;

    iget v1, v0, Ll/p;->c:I

    iget v2, v0, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Ll/p;->b()Ll/p;

    move-result-object v3

    iput-object v3, p1, Ll/c;->c:Ll/p;

    iget-object v3, p0, Ll/c;->c:Ll/p;

    if-nez v3, :cond_4

    iput-object v0, p0, Ll/c;->c:Ll/p;

    iput-object v0, v0, Ll/p;->g:Ll/p;

    iput-object v0, v0, Ll/p;->f:Ll/p;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Ll/p;->g:Ll/p;

    invoke-virtual {v3, v0}, Ll/p;->c(Ll/p;)Ll/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/p;->a()V

    :goto_3
    iget-wide v3, p1, Ll/c;->d:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Ll/c;->d:J

    iget-wide v3, p0, Ll/c;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll/c;->d:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public m1(Ljava/lang/String;)Ll/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/c;->n1(Ljava/lang/String;II)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ll/c;->d:J

    invoke-virtual {p0, v0, v1}, Ll/c;->k0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ll/c;->U(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n1(Ljava/lang/String;II)Ll/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll/c;->c1(I)Ll/p;

    move-result-object v2

    iget-object v3, v2, Ll/p;->a:[B

    iget v4, v2, Ll/p;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    iget p2, v2, Ll/p;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    iput p2, v2, Ll/p;->c:I

    iget-wide v0, p0, Ll/c;->d:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c;->d:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Ll/c;->g1(I)Ll/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll/c;->g1(I)Ll/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Ll/c;->g1(I)Ll/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ll/c;->g1(I)Ll/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ll/c;->g1(I)Ll/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll/c;->g1(I)Ll/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Ll/c;->g1(I)Ll/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Ll/c;->g1(I)Ll/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public o1(I)Ll/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Ll/c;->g1(I)Ll/c;

    goto :goto_3

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Ll/c;->g1(I)Ll/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Ll/c;->g1(I)Ll/c;

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_2

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Ll/c;->g1(I)Ll/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Ll/c;->g1(I)Ll/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_1

    :goto_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public p0()I
    .locals 1

    invoke-virtual {p0}, Ll/c;->I()I

    move-result v0

    invoke-static {v0}, Ll/v;->c(I)I

    move-result v0

    return v0
.end method

.method public q()Ll/c;
    .locals 6

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iget-wide v1, p0, Ll/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/c;->c:Ll/p;

    invoke-virtual {v1}, Ll/p;->d()Ll/p;

    move-result-object v1

    iput-object v1, v0, Ll/c;->c:Ll/p;

    iput-object v1, v1, Ll/p;->g:Ll/p;

    iput-object v1, v1, Ll/p;->f:Ll/p;

    iget-object v1, p0, Ll/c;->c:Ll/p;

    :goto_0
    iget-object v1, v1, Ll/p;->f:Ll/p;

    iget-object v2, p0, Ll/c;->c:Ll/p;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Ll/c;->c:Ll/p;

    iget-object v2, v2, Ll/p;->g:Ll/p;

    invoke-virtual {v1}, Ll/p;->d()Ll/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/p;->c(Ll/p;)Ll/p;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ll/c;->d:J

    iput-wide v1, v0, Ll/c;->d:J

    return-object v0
.end method

.method public q0(J)[B
    .locals 6

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Ll/c;->h0([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()J
    .locals 5

    iget-wide v0, p0, Ll/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Ll/c;->c:Ll/p;

    iget-object v2, v2, Ll/p;->g:Ll/p;

    iget v3, v2, Ll/p;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Ll/p;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Ll/p;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Ll/c;->c:Ll/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Ll/p;->c:I

    iget v3, v0, Ll/p;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ll/p;->a:[B

    iget v3, v0, Ll/p;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Ll/p;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ll/p;->b:I

    iget-wide v2, p0, Ll/c;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ll/c;->d:J

    iget v2, v0, Ll/p;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ll/p;->b()Ll/p;

    move-result-object p1

    iput-object p1, p0, Ll/c;->c:Ll/p;

    invoke-static {v0}, Ll/q;->a(Ll/p;)V

    :cond_1
    return v1
.end method

.method public timeout()Ll/u;
    .locals 1

    sget-object v0, Ll/u;->a:Ll/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/c;->a1()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Ll/c;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ll/c;->m(Ll/c;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic v0([B)Ll/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/c;->e1([B)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ll/c;JJ)Ll/c;
    .locals 8

    if-eqz p1, :cond_4

    iget-wide v0, p0, Ll/c;->d:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Ll/c;->d:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Ll/c;->d:J

    iget-object v2, p0, Ll/c;->c:Ll/p;

    :goto_0
    iget v3, v2, Ll/p;->c:I

    iget v4, v2, Ll/p;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Ll/p;->f:Ll/p;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ll/p;->d()Ll/p;

    move-result-object v3

    iget v4, v3, Ll/p;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Ll/p;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Ll/p;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ll/p;->c:I

    iget-object p2, p1, Ll/c;->c:Ll/p;

    if-nez p2, :cond_2

    iput-object v3, v3, Ll/p;->g:Ll/p;

    iput-object v3, v3, Ll/p;->f:Ll/p;

    iput-object v3, p1, Ll/c;->c:Ll/p;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Ll/p;->g:Ll/p;

    invoke-virtual {p2, v3}, Ll/p;->c(Ll/p;)Ll/p;

    :goto_2
    iget p2, v3, Ll/p;->c:I

    iget p3, v3, Ll/p;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Ll/p;->f:Ll/p;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic w0(Ll/f;)Ll/d;
    .locals 0

    invoke-virtual {p0, p1}, Ll/c;->d1(Ll/f;)Ll/c;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll/c;->c1(I)Ll/p;

    move-result-object v2

    iget v3, v2, Ll/p;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Ll/p;->a:[B

    iget v5, v2, Ll/p;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Ll/p;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ll/p;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ll/c;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/c;->d:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public y()Ll/c;
    .locals 0

    return-object p0
.end method

.method public y0()S
    .locals 1

    invoke-virtual {p0}, Ll/c;->C0()S

    move-result v0

    invoke-static {v0}, Ll/v;->d(S)S

    move-result v0

    return v0
.end method

.method public z()Ll/c;
    .locals 0

    return-object p0
.end method
