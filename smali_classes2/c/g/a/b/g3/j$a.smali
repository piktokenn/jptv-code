.class public final Lc/g/a/b/g3/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:[Lc/g/a/b/e3/a1;

.field public final e:[I

.field public final f:[[[I

.field public final g:Lc/g/a/b/e3/a1;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lc/g/a/b/e3/a1;[I[[[ILc/g/a/b/e3/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g3/j$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/b/g3/j$a;->c:[I

    iput-object p3, p0, Lc/g/a/b/g3/j$a;->d:[Lc/g/a/b/e3/a1;

    iput-object p5, p0, Lc/g/a/b/g3/j$a;->f:[[[I

    iput-object p4, p0, Lc/g/a/b/g3/j$a;->e:[I

    iput-object p6, p0, Lc/g/a/b/g3/j$a;->g:Lc/g/a/b/e3/a1;

    array-length p1, p2

    iput p1, p0, Lc/g/a/b/g3/j$a;->a:I

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 6

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->d:[Lc/g/a/b/e3/a1;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v0

    iget v0, v0, Lc/g/a/b/e3/z0;->b:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lc/g/a/b/g3/j$a;->h(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/g3/j$a;->b(II[I)I

    move-result p1

    return p1
.end method

.method public b(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    aget v5, p3, v0

    iget-object v6, p0, Lc/g/a/b/g3/j$a;->d:[Lc/g/a/b/e3/a1;

    aget-object v6, v6, p1

    invoke-virtual {v6, p2}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v5

    iget-object v5, v5, Lc/g/a/b/k1;->m:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lc/g/a/b/g3/j$a;->f:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    invoke-static {v2}, Lc/g/a/b/i2;->c(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lc/g/a/b/g3/j$a;->e:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/g/a/b/g3/j$a;->a:I

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(I)I
    .locals 10

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->f:[[[I

    aget-object p1, v0, p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    invoke-static {v7}, Lc/g/a/b/i2;->d(I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_1

    const/4 v9, 0x3

    if-eq v7, v9, :cond_2

    const/4 p1, 0x4

    if-ne v7, p1, :cond_0

    return v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->d:[Lc/g/a/b/e3/a1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(III)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lc/g/a/b/i2;->d(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/b/g3/j$a;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/g3/j$a;->c:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/g3/j$a;->e(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()Lc/g/a/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/j$a;->g:Lc/g/a/b/e3/a1;

    return-object v0
.end method
