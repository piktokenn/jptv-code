.class public Lc/g/b/b/l;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/l$h;,
        Lc/g/b/b/l$g;,
        Lc/g/b/b/l$d;,
        Lc/g/b/b/l$f;,
        Lc/g/b/b/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient b:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient c:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient e:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient f:F

.field public transient g:I

.field public transient h:I

.field public transient i:I

.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lc/g/b/b/l;->s(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lc/g/b/b/l;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/l;->s(IF)V

    return-void
.end method

.method public static E(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b(Lc/g/b/b/l;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->z(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/b/l;)I
    .locals 0

    iget p0, p0, Lc/g/b/b/l;->i:I

    return p0
.end method

.method public static synthetic d(Lc/g/b/b/l;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->r(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lc/g/b/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/l<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l;

    invoke-direct {v0}, Lc/g/b/b/l;-><init>()V

    return-object v0
.end method

.method public static k(I)Lc/g/b/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/g/b/b/l<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l;

    invoke-direct {v0, p0}, Lc/g/b/b/l;-><init>(I)V

    return-object v0
.end method

.method public static n(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static o(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static w(I)[J
    .locals 2

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method public static x(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget-object v0, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lc/g/b/b/l;->c:[J

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->A(I)V

    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 11

    iget-object v0, p0, Lc/g/b/b/l;->b:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lc/g/b/b/l;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lc/g/b/b/l;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lc/g/b/b/l;->x(I)[I

    move-result-object p1

    iget-object v1, p0, Lc/g/b/b/l;->c:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lc/g/b/b/l;->i:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lc/g/b/b/l;->n(J)I

    move-result v4

    and-int v5, v4, v2

    aget v6, p1, v5

    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lc/g/b/b/l;->h:I

    iput-object p1, p0, Lc/g/b/b/l;->b:[I

    return-void
.end method

.method public F()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$c;

    invoke-direct {v0, p0}, Lc/g/b/b/l$c;-><init>(Lc/g/b/b/l;)V

    return-object v0
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lc/g/b/b/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/b/l;->g:I

    iget-object v0, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/l;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/l;->i:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/b/l;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput v2, p0, Lc/g/b/b/l;->i:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->r(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/b/b/l;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/b/l;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/l;->k:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public f(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->r(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->e(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$d;

    invoke-direct {v0, p0}, Lc/g/b/b/l$d;-><init>(Lc/g/b/b/l;)V

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$f;

    invoke-direct {v0, p0}, Lc/g/b/b/l$f;-><init>(Lc/g/b/b/l;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lc/g/b/b/l;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$h;

    invoke-direct {v0, p0}, Lc/g/b/b/l$h;-><init>(Lc/g/b/b/l;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/b/l;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/l;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$b;

    invoke-direct {v0, p0}, Lc/g/b/b/l$b;-><init>(Lc/g/b/b/l;)V

    return-object v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lc/g/b/b/l;->i:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    iget-object v1, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lc/g/b/b/l;->q()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lc/g/b/b/l;->i:I

    iget-object v6, p0, Lc/g/b/b/l;->b:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lc/g/b/b/l;->n(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p1, v2, v7

    aput-object p2, v2, v7

    invoke-virtual {p0, v7}, Lc/g/b/b/l;->e(I)V

    return-object p1

    :cond_1
    invoke-static {v9, v10}, Lc/g/b/b/l;->o(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-static {v9, v10, v5}, Lc/g/b/b/l;->E(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/b/l;->C(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lc/g/b/b/l;->t(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput v0, p0, Lc/g/b/b/l;->i:I

    iget p1, p0, Lc/g/b/b/l;->h:I

    if-lt v5, p1, :cond_2

    iget-object p1, p0, Lc/g/b/b/l;->b:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/g/b/b/l;->D(I)V

    :cond_2
    iget p1, p0, Lc/g/b/b/l;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/b/l;->g:I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lc/g/b/b/l;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lc/g/b/b/l;->b:[I

    invoke-virtual {p0}, Lc/g/b/b/l;->q()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lc/g/b/b/l;->c:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lc/g/b/b/l;->n(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Lc/g/b/b/l;->o(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/l;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lc/g/b/a/k;->e(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lc/g/b/a/k;->e(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lc/g/b/b/q;->a(ID)I

    move-result v0

    invoke-static {v0}, Lc/g/b/b/l;->x(I)[I

    move-result-object v2

    iput-object v2, p0, Lc/g/b/b/l;->b:[I

    iput p2, p0, Lc/g/b/b/l;->f:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    invoke-static {p1}, Lc/g/b/b/l;->w(I)[J

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/l;->c:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/g/b/b/l;->h:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/l;->i:I

    return v0
.end method

.method public t(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public u()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/l$a;

    invoke-direct {v0, p0}, Lc/g/b/b/l$a;-><init>(Lc/g/b/b/l;)V

    return-object v0
.end method

.method public v(I)V
    .locals 7

    invoke-virtual {p0}, Lc/g/b/b/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    iget-object v5, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    aput-object v3, v5, v0

    iget-object v3, p0, Lc/g/b/b/l;->c:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lc/g/b/b/l;->n(J)I

    move-result v1

    invoke-virtual {p0}, Lc/g/b/b/l;->q()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lc/g/b/b/l;->b:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/g/b/b/l;->c:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lc/g/b/b/l;->o(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    invoke-static {v4, v5, p1}, Lc/g/b/b/l;->E(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lc/g/b/b/l;->c:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/b/l;->j()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/l;->l:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/l;->q()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lc/g/b/b/l;->b:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lc/g/b/b/l;->c:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lc/g/b/b/l;->n(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lc/g/b/b/l;->e:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lc/g/b/b/l;->b:[I

    iget-object v2, p0, Lc/g/b/b/l;->c:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lc/g/b/b/l;->o(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/g/b/b/l;->c:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lc/g/b/b/l;->o(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lc/g/b/b/l;->E(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    :goto_1
    invoke-virtual {p0, v1}, Lc/g/b/b/l;->v(I)V

    iget p2, p0, Lc/g/b/b/l;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc/g/b/b/l;->i:I

    iget p2, p0, Lc/g/b/b/l;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/g/b/b/l;->g:I

    return-object p1

    :cond_2
    iget-object v4, p0, Lc/g/b/b/l;->c:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lc/g/b/b/l;->o(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/l;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lc/g/b/b/l;->c:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lc/g/b/b/l;->n(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/g/b/b/l;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
