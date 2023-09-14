.class public final Lc/g/a/b/e3/g1/y$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/g1/y$e;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    return-void
.end method

.method public static d(BLjava/io/DataInputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    aget-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lc/g/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    array-length v0, p1

    if-le v0, v2, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    sget-object v3, Lc/g/a/b/e3/g1/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v3, p1

    sub-int/2addr v3, v2

    sget-object v2, Lc/g/a/b/e3/g1/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    iget-object p1, p0, Lc/g/a/b/e3/g1/y$e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/a/b/e3/g1/y$e;->a:Ljava/util/List;

    invoke-static {p1}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/y$e;->e()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message body is empty or does not end with a LF."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Lc/g/b/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lc/g/a/b/e3/g1/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/y$e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    invoke-static {v0}, Lc/g/a/b/e3/g1/a0;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iput-wide v1, p0, Lc/g/a/b/e3/g1/y$e;->c:J

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lc/g/a/b/e3/g1/y$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/g/a/b/e3/g1/y$e;->a:Ljava/util/List;

    invoke-static {p1}, Lc/g/b/b/t;->D(Ljava/util/Collection;)Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/b/e3/g1/y$e;->e()V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-static {v0}, Lc/g/a/b/e3/g1/a0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(BLjava/io/DataInputStream;)Lc/g/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/DataInputStream;",
            ")",
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lc/g/a/b/e3/g1/y$e;->d(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/y$e;->b([B)Lc/g/b/b/t;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lc/g/a/b/e3/g1/y$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {v0, v1}, Lc/g/b/f/c;->c(J)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    new-array v0, p1, [B

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/g1/y$e;->a([B)Lc/g/b/b/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expects a greater than zero Content-Length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-static {p1, p2}, Lc/g/a/b/e3/g1/y$e;->d(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/y$e;->b([B)Lc/g/b/b/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/y$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/e3/g1/y$e;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/e3/g1/y$e;->c:J

    return-void
.end method
