.class public final Lc/g/a/b/j3/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/j3/w;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lc/g/a/b/j3/w;->b:I

    iput v0, p0, Lc/g/a/b/j3/w;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lc/g/a/b/j3/w;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/j3/w;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lc/g/a/b/j3/w;->c:I

    iget-object v1, p0, Lc/g/a/b/j3/w;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/j3/w;->c()V

    :cond_0
    iget v0, p0, Lc/g/a/b/j3/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/a/b/j3/w;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lc/g/a/b/j3/w;->b:I

    iget-object v1, p0, Lc/g/a/b/j3/w;->d:[I

    aput p1, v1, v0

    iget p1, p0, Lc/g/a/b/j3/w;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/a/b/j3/w;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/j3/w;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lc/g/a/b/j3/w;->b:I

    iput v0, p0, Lc/g/a/b/j3/w;->c:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/j3/w;->d:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    new-array v1, v1, [I

    array-length v2, v0

    iget v3, p0, Lc/g/a/b/j3/w;->a:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/g/a/b/j3/w;->d:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lc/g/a/b/j3/w;->a:I

    iget v0, p0, Lc/g/a/b/j3/w;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/j3/w;->b:I

    iput-object v1, p0, Lc/g/a/b/j3/w;->d:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/j3/w;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lc/g/a/b/j3/w;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lc/g/a/b/j3/w;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/j3/w;->d:[I

    iget v2, p0, Lc/g/a/b/j3/w;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lc/g/a/b/j3/w;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lc/g/a/b/j3/w;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/j3/w;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
