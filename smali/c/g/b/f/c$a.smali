.class public Lc/g/b/f/c$a;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/g/b/f/c$a;->b:[I

    iput p2, p0, Lc/g/b/f/c$a;->c:I

    iput p3, p0, Lc/g/b/f/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/f/c$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/b/a/k;->h(II)I

    iget-object v0, p0, Lc/g/b/f/c$a;->b:[I

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lc/g/b/f/c$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/b/a/k;->h(II)I

    iget-object v0, p0, Lc/g/b/f/c$a;->b:[I

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    add-int v2, v1, p1

    aget v2, v0, v2

    add-int/2addr v1, p1

    invoke-static {p2}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/f/c$a;->b:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    iget v2, p0, Lc/g/b/f/c$a;->d:I

    invoke-static {v0, p1, v1, v2}, Lc/g/b/f/c;->a([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()[I
    .locals 3

    iget-object v0, p0, Lc/g/b/f/c$a;->b:[I

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    iget v2, p0, Lc/g/b/f/c$a;->d:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/f/c$a;

    if-eqz v1, :cond_4

    check-cast p1, Lc/g/b/f/c$a;

    invoke-virtual {p0}, Lc/g/b/f/c$a;->size()I

    move-result v1

    invoke-virtual {p1}, Lc/g/b/f/c$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Lc/g/b/f/c$a;->b:[I

    iget v5, p0, Lc/g/b/f/c$a;->c:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lc/g/b/f/c$a;->b:[I

    iget v6, p1, Lc/g/b/f/c$a;->c:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/f/c$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc/g/b/f/c$a;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lc/g/b/f/c$a;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc/g/b/f/c$a;->b:[I

    aget v2, v2, v0

    invoke-static {v2}, Lc/g/b/f/c;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/f/c$a;->b:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    iget v2, p0, Lc/g/b/f/c$a;->d:I

    invoke-static {v0, p1, v1, v2}, Lc/g/b/f/c;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lc/g/b/f/c$a;->c:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/f/c$a;->b:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    iget v2, p0, Lc/g/b/f/c$a;->d:I

    invoke-static {v0, p1, v1, v2}, Lc/g/b/f/c;->b([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lc/g/b/f/c$a;->c:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lc/g/b/f/c$a;->b(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lc/g/b/f/c$a;->d:I

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/f/c$a;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lc/g/b/a/k;->n(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/f/c$a;

    iget-object v1, p0, Lc/g/b/f/c$a;->b:[I

    iget v2, p0, Lc/g/b/f/c$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lc/g/b/f/c$a;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/b/f/c$a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/f/c$a;->b:[I

    iget v2, p0, Lc/g/b/f/c$a;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/f/c$a;->c:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/g/b/f/c$a;->d:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/b/f/c$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
