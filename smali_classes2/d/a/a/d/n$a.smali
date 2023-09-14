.class public Ld/a/a/d/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/a/a/d/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld/a/a/d/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld/a/a/d/n$a;->d:Z

    invoke-virtual {p1}, Ld/a/a/d/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    iget p1, p1, Ld/a/a/d/b;->b:I

    iput p1, p0, Ld/a/a/d/n$a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/a/d/n$a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    iput p2, p0, Ld/a/a/d/n$a;->c:I

    iput-boolean p3, p0, Ld/a/a/d/n$a;->d:Z

    iput-boolean p4, p0, Ld/a/a/d/n$a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet6Address;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/a/a/d/n$a;->c:I

    iput-boolean p3, p0, Ld/a/a/d/n$a;->d:Z

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p1

    array-length p2, p1

    const/16 p3, 0x80

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x8

    iget-object v2, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/a/a/d/n$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/d/n$a;->d:Z

    return p0
.end method


# virtual methods
.method public b(Ld/a/a/d/n$a;)I
    .locals 2

    invoke-virtual {p0}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ld/a/a/d/n$a;->c:I

    iget p1, p1, Ld/a/a/d/n$a;->c:I

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ld/a/a/d/n$a;)Z
    .locals 4

    invoke-virtual {p0}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/d/n$a;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ld/a/a/d/n$a;->o()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/a/d/n$a;

    invoke-virtual {p0, p1}, Ld/a/a/d/n$a;->b(Ld/a/a/d/n$a;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld/a/a/d/n$a;->f:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a/a/d/n$a;->p(Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/n$a;->f:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Ld/a/a/d/n$a;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld/a/a/d/n$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ld/a/a/d/n$a;

    iget v0, p0, Ld/a/a/d/n$a;->c:I

    iget v1, p1, Ld/a/a/d/n$a;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x18

    shr-long v4, v0, v4

    const-wide/16 v6, 0x100

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x10

    shr-long v4, v0, v4

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x8

    shr-long v4, v0, v4

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "%d.%d.%d.%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ne v5, v2, :cond_4

    const-wide/32 v5, 0x10000

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    if-nez v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    :cond_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    const-string v3, ":"

    :cond_1
    const/4 v7, 0x2

    if-eqz v4, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v3, v7, v2

    const-string v3, "%x"

    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v3, v7, v2

    const-string v3, "%x:%s"

    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    const-string v0, "::"

    return-object v0

    :cond_5
    return-object v3
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld/a/a/d/n$a;->g:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/a/d/n$a;->p(Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/n$a;->g:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Ld/a/a/d/n$a;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final p(Z)Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ld/a/a/d/n$a;->b:Ljava/math/BigInteger;

    iget-boolean v1, p0, Ld/a/a/d/n$a;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ld/a/a/d/n$a;->c:I

    rsub-int/lit8 v1, v1, 0x20

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/a/a/d/n$a;->c:I

    rsub-int v1, v1, 0x80

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public q()[Ld/a/a/d/n$a;
    .locals 7

    new-instance v0, Ld/a/a/d/n$a;

    invoke-virtual {p0}, Ld/a/a/d/n$a;->d()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Ld/a/a/d/n$a;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-boolean v4, p0, Ld/a/a/d/n$a;->d:Z

    iget-boolean v5, p0, Ld/a/a/d/n$a;->e:Z

    invoke-direct {v0, v1, v2, v4, v5}, Ld/a/a/d/n$a;-><init>(Ljava/math/BigInteger;IZZ)V

    new-instance v1, Ld/a/a/d/n$a;

    invoke-virtual {v0}, Ld/a/a/d/n$a;->o()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v4, p0, Ld/a/a/d/n$a;->c:I

    add-int/2addr v4, v3

    iget-boolean v5, p0, Ld/a/a/d/n$a;->d:Z

    iget-boolean v6, p0, Ld/a/a/d/n$a;->e:Z

    invoke-direct {v1, v2, v4, v5, v6}, Ld/a/a/d/n$a;-><init>(Ljava/math/BigInteger;IZZ)V

    const/4 v2, 0x2

    new-array v2, v2, [Ld/a/a/d/n$a;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ld/a/a/d/n$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s/%d"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/a/d/n$a;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget v2, p0, Ld/a/a/d/n$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/a/d/n$a;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget v2, p0, Ld/a/a/d/n$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
