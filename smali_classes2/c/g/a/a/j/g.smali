.class public final Lc/g/a/a/j/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/a/b;

.field public final b:[B


# direct methods
.method public constructor <init>(Lc/g/a/a/b;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lc/g/a/a/j/g;->a:Lc/g/a/a/b;

    iput-object p2, p0, Lc/g/a/a/j/g;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encoding is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/g;->b:[B

    return-object v0
.end method

.method public b()Lc/g/a/a/b;
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/g;->a:Lc/g/a/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/a/a/j/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lc/g/a/a/j/g;

    iget-object v0, p0, Lc/g/a/a/j/g;->a:Lc/g/a/a/b;

    iget-object v2, p1, Lc/g/a/a/j/g;->a:Lc/g/a/a/b;

    invoke-virtual {v0, v2}, Lc/g/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lc/g/a/a/j/g;->b:[B

    iget-object p1, p1, Lc/g/a/a/j/g;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/g/a/a/j/g;->a:Lc/g/a/a/b;

    invoke-virtual {v0}, Lc/g/a/a/b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lc/g/a/a/j/g;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncodedPayload{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/a/j/g;->a:Lc/g/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes=[...]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
