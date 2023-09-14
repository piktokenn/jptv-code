.class public final Lc/l/a/y/k/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lc/l/a/y/k/m;->d:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc/l/a/y/k/m;->c:I

    iput v0, p0, Lc/l/a/y/k/m;->b:I

    iput v0, p0, Lc/l/a/y/k/m;->a:I

    iget-object v1, p0, Lc/l/a/y/k/m;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lc/l/a/y/k/m;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/l/a/y/k/m;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lc/l/a/y/k/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/k/m;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Lc/l/a/y/k/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/l/a/y/k/m;->d:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lc/l/a/y/k/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/l/a/y/k/m;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public g(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lc/l/a/y/k/m;->c:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lc/l/a/y/k/m;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lc/l/a/y/k/m;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lc/l/a/y/k/m;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lc/l/a/y/k/m;->b(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lc/l/a/y/k/m;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/l/a/y/k/m;->k(III)Lc/l/a/y/k/m;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lc/l/a/y/k/m;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(III)Lc/l/a/y/k/m;
    .locals 4

    iget-object v0, p0, Lc/l/a/y/k/m;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lc/l/a/y/k/m;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lc/l/a/y/k/m;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lc/l/a/y/k/m;->b:I

    or-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lc/l/a/y/k/m;->b:I

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    :goto_0
    iput v2, p0, Lc/l/a/y/k/m;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget p2, p0, Lc/l/a/y/k/m;->c:I

    or-int/2addr p2, v1

    goto :goto_1

    :cond_2
    iget p2, p0, Lc/l/a/y/k/m;->c:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    :goto_1
    iput p2, p0, Lc/l/a/y/k/m;->c:I

    aput p3, v0, p1

    return-object p0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lc/l/a/y/k/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
