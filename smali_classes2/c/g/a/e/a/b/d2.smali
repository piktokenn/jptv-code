.class public final Lc/g/a/e/a/b/d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/e/a/b/d2;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/d2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc/g/a/e/a/b/d2;->b:J

    iput p4, p0, Lc/g/a/e/a/b/d2;->c:I

    iput-boolean p5, p0, Lc/g/a/e/a/b/d2;->d:Z

    iput-boolean p6, p0, Lc/g/a/e/a/b/d2;->e:Z

    iput-object p7, p0, Lc/g/a/e/a/b/d2;->f:[B

    return-void
.end method

.method public static a(Ljava/lang/String;JIZ[BZ)Lc/g/a/e/a/b/d2;
    .locals 9

    new-instance v8, Lc/g/a/e/a/b/d2;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lc/g/a/e/a/b/d2;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v8
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/a/e/a/b/d2;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/e/a/b/d2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/b/d2;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/d2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/e/a/b/d2;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/e/a/b/d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc/g/a/e/a/b/d2;

    iget-object v1, p0, Lc/g/a/e/a/b/d2;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/g/a/e/a/b/d2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/a/e/a/b/d2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lc/g/a/e/a/b/d2;->b:J

    invoke-virtual {p1}, Lc/g/a/e/a/b/d2;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lc/g/a/e/a/b/d2;->c:I

    invoke-virtual {p1}, Lc/g/a/e/a/b/d2;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lc/g/a/e/a/b/d2;->d:Z

    invoke-virtual {p1}, Lc/g/a/e/a/b/d2;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lc/g/a/e/a/b/d2;->e:Z

    invoke-virtual {p1}, Lc/g/a/e/a/b/d2;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/e/a/b/d2;->f:[B

    iget-object p1, p1, Lc/g/a/e/a/b/d2;->f:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc/g/a/e/a/b/d2;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/e/a/b/d2;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/e/a/b/d2;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lc/g/a/e/a/b/d2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lc/g/a/e/a/b/d2;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Lc/g/a/e/a/b/d2;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lc/g/a/e/a/b/d2;->d:Z

    const/16 v2, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lc/g/a/e/a/b/d2;->e:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v1, p0, Lc/g/a/e/a/b/d2;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/d2;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lc/g/a/e/a/b/d2;->a:Ljava/lang/String;

    iget-wide v1, p0, Lc/g/a/e/a/b/d2;->b:J

    iget v3, p0, Lc/g/a/e/a/b/d2;->c:I

    iget-boolean v4, p0, Lc/g/a/e/a/b/d2;->d:Z

    iget-boolean v5, p0, Lc/g/a/e/a/b/d2;->e:Z

    iget-object v6, p0, Lc/g/a/e/a/b/d2;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7e

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZipEntry{name="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEndOfArchive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
