.class public final Lc/g/a/c/j/h/m6;
.super Lc/g/a/c/j/h/u4;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc/g/a/c/j/h/q6;
.implements Lc/g/a/c/j/h/y7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/u4<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lc/g/a/c/j/h/q6;",
        "Lc/g/a/c/j/h/y7;"
    }
.end annotation


# static fields
.field public static final c:Lc/g/a/c/j/h/m6;


# instance fields
.field public d:[I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/a/c/j/h/m6;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lc/g/a/c/j/h/m6;-><init>([II)V

    sput-object v0, Lc/g/a/c/j/h/m6;->c:Lc/g/a/c/j/h/m6;

    invoke-virtual {v0}, Lc/g/a/c/j/h/u4;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/a/c/j/h/m6;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/h/u4;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/h/m6;->d:[I

    iput p2, p0, Lc/g/a/c/j/h/m6;->e:I

    return-void
.end method

.method public static f()Lc/g/a/c/j/h/m6;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/m6;->c:Lc/g/a/c/j/h/m6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/j/h/u4;->d()V

    if-ltz p1, :cond_1

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lc/g/a/c/j/h/m6;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/g/a/c/j/h/m6;->d:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lc/g/a/c/j/h/m6;->e:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    :goto_0
    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    aput p2, v0, p1

    iget p1, p0, Lc/g/a/c/j/h/m6;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/a/c/j/h/m6;->e:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->h(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/j/h/u4;->d()V

    invoke-static {p1}, Lc/g/a/c/j/h/u6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lc/g/a/c/j/h/m6;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lc/g/a/c/j/h/u4;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lc/g/a/c/j/h/m6;

    iget v0, p1, Lc/g/a/c/j/h/m6;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lc/g/a/c/j/h/m6;->e:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    :cond_2
    iget-object v0, p1, Lc/g/a/c/j/h/m6;->d:[I

    iget-object v3, p0, Lc/g/a/c/j/h/m6;->d:[I

    iget v4, p0, Lc/g/a/c/j/h/m6;->e:I

    iget p1, p1, Lc/g/a/c/j/h/m6;->e:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lc/g/a/c/j/h/m6;->e:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/j/h/m6;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lc/g/a/c/j/h/u4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lc/g/a/c/j/h/m6;

    iget v1, p0, Lc/g/a/c/j/h/m6;->e:I

    iget v2, p1, Lc/g/a/c/j/h/m6;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lc/g/a/c/j/h/m6;->d:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/c/j/h/m6;->e:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->i(I)V

    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->i(I)V

    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/j/h/u4;->d()V

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    iget-object v1, p0, Lc/g/a/c/j/h/m6;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lc/g/a/c/j/h/m6;->d:[I

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    iget v1, p0, Lc/g/a/c/j/h/m6;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/a/c/j/h/m6;->e:I

    aput p1, v0, v1

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/c/j/h/m6;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final m(I)Lc/g/a/c/j/h/q6;
    .locals 2

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lc/g/a/c/j/h/m6;

    iget-object v1, p0, Lc/g/a/c/j/h/m6;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lc/g/a/c/j/h/m6;->e:I

    invoke-direct {v0, p1, v1}, Lc/g/a/c/j/h/m6;-><init>([II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic n(I)Lc/g/a/c/j/h/t6;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->m(I)Lc/g/a/c/j/h/q6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/j/h/u4;->d()V

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->i(I)V

    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget v1, v0, p1

    iget v2, p0, Lc/g/a/c/j/h/m6;->e:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lc/g/a/c/j/h/m6;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/a/c/j/h/m6;->e:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/j/h/u4;->d()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    iget v1, p0, Lc/g/a/c/j/h/m6;->e:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lc/g/a/c/j/h/m6;->e:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/j/h/u4;->d()V

    invoke-virtual {p0, p1}, Lc/g/a/c/j/h/m6;->i(I)V

    iget-object v0, p0, Lc/g/a/c/j/h/m6;->d:[I

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/m6;->e:I

    return v0
.end method
