.class public final Lc/g/b/b/p;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lc/g/b/b/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/p$b;,
        Lc/g/b/b/p$e;,
        Lc/g/b/b/p$d;,
        Lc/g/b/b/p$a;,
        Lc/g/b/b/p$c;,
        Lc/g/b/b/p$g;,
        Lc/g/b/b/p$f;,
        Lc/g/b/b/p$h;
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
        "Lc/g/b/b/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:[I

.field public transient j:I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient k:I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient l:[I

.field public transient m:[I

.field public transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient q:Lc/g/b/b/h;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/h<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lc/g/b/b/p;->t(I)V

    return-void
.end method

.method public static synthetic b(Lc/g/b/b/p;)I
    .locals 0

    iget p0, p0, Lc/g/b/b/p;->j:I

    return p0
.end method

.method public static synthetic c(Lc/g/b/b/p;)[I
    .locals 0

    iget-object p0, p0, Lc/g/b/b/p;->m:[I

    return-object p0
.end method

.method public static synthetic d(Lc/g/b/b/p;ILjava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/b/p;->G(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic e(Lc/g/b/b/p;ILjava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/b/p;->F(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static g()Lc/g/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lc/g/b/b/p;->h(I)Lc/g/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lc/g/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/g/b/b/p<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/p;

    invoke-direct {v0, p0}, Lc/g/b/b/p;-><init>(I)V

    return-object v0
.end method

.method public static i(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static m([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public final A(III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/a/k;->d(Z)V

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/p;->j(II)V

    invoke-virtual {p0, p1, p3}, Lc/g/b/b/p;->k(II)V

    iget-object p2, p0, Lc/g/b/b/p;->l:[I

    aget p2, p2, p1

    iget-object p3, p0, Lc/g/b/b/p;->m:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lc/g/b/b/p;->H(II)V

    iget p2, p0, Lc/g/b/b/p;->d:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Lc/g/b/b/p;->w(II)V

    iget-object p1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    iget p2, p0, Lc/g/b/b/p;->d:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    aput-object v1, p1, p3

    iget-object p1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v1, p1, p3

    sub-int/2addr p2, v0

    iput p2, p0, Lc/g/b/b/p;->d:I

    iget p1, p0, Lc/g/b/b/p;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/g/b/b/p;->e:I

    return-void
.end method

.method public B()Lc/g/b/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/h<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/p;->q:Lc/g/b/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/b/p$d;

    invoke-direct {v0, p0}, Lc/g/b/b/p$d;-><init>(Lc/g/b/b/p;)V

    iput-object v0, p0, Lc/g/b/b/p;->q:Lc/g/b/b/h;

    :cond_0
    return-object v0
.end method

.method public C(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/b/p;->A(III)V

    return-void
.end method

.method public D(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lc/g/b/b/p;->A(III)V

    return-void
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->r(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->D(II)V

    return-object v1
.end method

.method public final F(ILjava/lang/Object;Z)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/a/k;->d(Z)V

    invoke-static {p2}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lc/g/b/b/p;->p(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p0, Lc/g/b/b/p;->k:I

    const/4 v4, -0x2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/b/b/p;->l:[I

    aget v3, p3, v2

    iget-object p3, p0, Lc/g/b/b/p;->m:[I

    aget v4, p3, v2

    invoke-virtual {p0, v2, v1}, Lc/g/b/b/p;->C(II)V

    iget p3, p0, Lc/g/b/b/p;->d:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v3, p1, :cond_3

    iget-object p3, p0, Lc/g/b/b/p;->l:[I

    aget v3, p3, p1

    goto :goto_2

    :cond_3
    iget p3, p0, Lc/g/b/b/p;->d:I

    if-ne v3, p3, :cond_4

    move v3, v2

    :cond_4
    :goto_2
    if-ne v4, p1, :cond_5

    iget-object p3, p0, Lc/g/b/b/p;->m:[I

    aget v2, p3, p1

    goto :goto_3

    :cond_5
    iget p3, p0, Lc/g/b/b/p;->d:I

    if-ne v4, p3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget-object p3, p0, Lc/g/b/b/p;->l:[I

    aget p3, p3, p1

    iget-object v0, p0, Lc/g/b/b/p;->m:[I

    aget v0, v0, p1

    invoke-virtual {p0, p3, v0}, Lc/g/b/b/p;->H(II)V

    iget-object p3, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lc/g/b/b/p;->j(II)V

    iget-object p3, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/p;->u(II)V

    invoke-virtual {p0, v3, p1}, Lc/g/b/b/p;->H(II)V

    invoke-virtual {p0, p1, v2}, Lc/g/b/b/p;->H(II)V

    return-void
.end method

.method public final G(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/a/k;->d(Z)V

    invoke-static {p2}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lc/g/b/b/p;->r(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lc/g/b/b/p;->D(II)V

    iget p3, p0, Lc/g/b/b/p;->d:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lc/g/b/b/p;->k(II)V

    iget-object p3, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-virtual {p0, p1, v1}, Lc/g/b/b/p;->v(II)V

    return-void
.end method

.method public final H(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lc/g/b/b/p;->j:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/b/p;->m:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lc/g/b/b/p;->k:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/b/p;->l:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method public I()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/p;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/b/p$g;

    invoke-direct {v0, p0}, Lc/g/b/b/p$g;-><init>(Lc/g/b/b/p;)V

    iput-object v0, p0, Lc/g/b/b/p;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/b/p;->x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/p;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/p;->d:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/b/p;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc/g/b/b/p;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc/g/b/b/p;->h:[I

    iget v3, p0, Lc/g/b/b/p;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lc/g/b/b/p;->i:[I

    iget v3, p0, Lc/g/b/b/p;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lc/g/b/b/p;->l:[I

    iget v3, p0, Lc/g/b/b/p;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lc/g/b/b/p;->m:[I

    iget v3, p0, Lc/g/b/b/p;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lc/g/b/b/p;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lc/g/b/b/p;->j:I

    iput v0, p0, Lc/g/b/b/p;->k:I

    iget v0, p0, Lc/g/b/b/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/b/p;->e:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lc/g/b/b/p;->o(Ljava/lang/Object;)I

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lc/g/b/b/p;->q(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lc/g/b/b/p;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/b/p$c;

    invoke-direct {v0, p0}, Lc/g/b/b/p$c;-><init>(Lc/g/b/b/p;)V

    iput-object v0, p0, Lc/g/b/b/p;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lc/g/b/b/p;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/b/p;->o(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final j(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/a/k;->d(Z)V

    invoke-virtual {p0, p2}, Lc/g/b/b/p;->f(I)I

    move-result p2

    iget-object v1, p0, Lc/g/b/b/p;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lc/g/b/b/p;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    aget p2, v1, p2

    iget-object v1, p0, Lc/g/b/b/p;->h:[I

    aget v1, v1, p2

    :goto_1
    move v4, v1

    move v1, p2

    move p2, v4

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lc/g/b/b/p;->h:[I

    aget v2, p2, p1

    aput v2, p2, v1

    aput v0, p2, p1

    return-void

    :cond_2
    iget-object v1, p0, Lc/g/b/b/p;->h:[I

    aget v1, v1, p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final k(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/a/k;->d(Z)V

    invoke-virtual {p0, p2}, Lc/g/b/b/p;->f(I)I

    move-result p2

    iget-object v1, p0, Lc/g/b/b/p;->g:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lc/g/b/b/p;->i:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    aget p2, v1, p2

    iget-object v1, p0, Lc/g/b/b/p;->i:[I

    aget v1, v1, p2

    :goto_1
    move v4, v1

    move v1, p2

    move p2, v4

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lc/g/b/b/p;->i:[I

    aget v2, p2, p1

    aput v2, p2, v1

    aput v0, p2, p1

    return-void

    :cond_2
    iget-object v1, p0, Lc/g/b/b/p;->i:[I

    aget v1, v1, p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
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

    iget-object v0, p0, Lc/g/b/b/p;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/b/p$f;

    invoke-direct {v0, p0}, Lc/g/b/b/p$f;-><init>(Lc/g/b/b/p;)V

    iput-object v0, p0, Lc/g/b/b/p;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lc/g/b/b/p;->h:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lc/g/b/b/r$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/b/p;->h:[I

    invoke-static {v1, v0}, Lc/g/b/b/p;->m([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/g/b/b/p;->h:[I

    iget-object v1, p0, Lc/g/b/b/p;->i:[I

    invoke-static {v1, v0}, Lc/g/b/b/p;->m([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/g/b/b/p;->i:[I

    iget-object v1, p0, Lc/g/b/b/p;->l:[I

    invoke-static {v1, v0}, Lc/g/b/b/p;->m([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/g/b/b/p;->l:[I

    iget-object v1, p0, Lc/g/b/b/p;->m:[I

    invoke-static {v1, v0}, Lc/g/b/b/p;->m([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/p;->m:[I

    :cond_0
    iget-object v0, p0, Lc/g/b/b/p;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lc/g/b/b/q;->a(ID)I

    move-result p1

    invoke-static {p1}, Lc/g/b/b/p;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/p;->f:[I

    invoke-static {p1}, Lc/g/b/b/p;->i(I)[I

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/p;->g:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lc/g/b/b/p;->d:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/b/b/p;->f(I)I

    move-result v0

    iget-object v1, p0, Lc/g/b/b/p;->h:[I

    iget-object v2, p0, Lc/g/b/b/p;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/b/b/p;->f(I)I

    move-result v0

    iget-object v1, p0, Lc/g/b/b/p;->i:[I

    iget-object v2, p0, Lc/g/b/b/p;->g:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lc/g/b/b/p;->f(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->p(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v3, p0, Lc/g/b/b/p;->f:[I

    iget-object v4, p0, Lc/g/b/b/p;->h:[I

    iget-object v5, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/g/b/b/p;->n(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/b/p;->x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->r(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v3, p0, Lc/g/b/b/p;->g:[I

    iget-object v4, p0, Lc/g/b/b/p;->i:[I

    iget-object v5, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/g/b/b/p;->n(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->p(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->C(II)V

    return-object v1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/b/p;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/p;->d:I

    return v0
.end method

.method public t(I)V
    .locals 2

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lc/g/b/b/j;->b(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lc/g/b/b/q;->a(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lc/g/b/b/p;->d:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lc/g/b/b/p;->i(I)[I

    move-result-object v1

    iput-object v1, p0, Lc/g/b/b/p;->f:[I

    invoke-static {v0}, Lc/g/b/b/p;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/p;->g:[I

    invoke-static {p1}, Lc/g/b/b/p;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/p;->h:[I

    invoke-static {p1}, Lc/g/b/b/p;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/p;->i:[I

    const/4 v0, -0x2

    iput v0, p0, Lc/g/b/b/p;->j:I

    iput v0, p0, Lc/g/b/b/p;->k:I

    invoke-static {p1}, Lc/g/b/b/p;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/p;->l:[I

    invoke-static {p1}, Lc/g/b/b/p;->i(I)[I

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/p;->m:[I

    return-void
.end method

.method public final u(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/a/k;->d(Z)V

    invoke-virtual {p0, p2}, Lc/g/b/b/p;->f(I)I

    move-result p2

    iget-object v0, p0, Lc/g/b/b/p;->h:[I

    iget-object v1, p0, Lc/g/b/b/p;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final v(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/a/k;->d(Z)V

    invoke-virtual {p0, p2}, Lc/g/b/b/p;->f(I)I

    move-result p2

    iget-object v0, p0, Lc/g/b/b/p;->i:[I

    iget-object v1, p0, Lc/g/b/b/p;->g:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/p;->I()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/b/p;->l:[I

    aget v0, v0, p1

    iget-object v1, p0, Lc/g/b/b/p;->m:[I

    aget v1, v1, p1

    invoke-virtual {p0, v0, p2}, Lc/g/b/b/p;->H(II)V

    invoke-virtual {p0, p2, v1}, Lc/g/b/b/p;->H(II)V

    iget-object v0, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget-object v2, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object v3, v2, p1

    aput-object v1, v0, p2

    aput-object v3, v2, p2

    invoke-static {v1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/b/b/p;->f(I)I

    move-result v0

    iget-object v1, p0, Lc/g/b/b/p;->f:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    aput p2, v1, v0

    goto :goto_1

    :cond_1
    aget v0, v1, v0

    iget-object v1, p0, Lc/g/b/b/p;->h:[I

    aget v1, v1, v0

    :goto_0
    move v4, v1

    move v1, v0

    move v0, v4

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lc/g/b/b/p;->h:[I

    aput p2, v0, v1

    :goto_1
    iget-object v0, p0, Lc/g/b/b/p;->h:[I

    aget v1, v0, p1

    aput v1, v0, p2

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-static {v3}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/g/b/b/p;->f(I)I

    move-result v0

    iget-object v2, p0, Lc/g/b/b/p;->g:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_2

    aput p2, v2, v0

    goto :goto_3

    :cond_2
    aget v0, v2, v0

    iget-object v2, p0, Lc/g/b/b/p;->i:[I

    aget v2, v2, v0

    :goto_2
    move v4, v2

    move v2, v0

    move v0, v4

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lc/g/b/b/p;->i:[I

    aput p2, v0, v2

    :goto_3
    iget-object v0, p0, Lc/g/b/b/p;->i:[I

    aget v2, v0, p1

    aput v2, v0, p2

    aput v1, v0, p1

    return-void

    :cond_3
    iget-object v2, p0, Lc/g/b/b/p;->i:[I

    aget v2, v2, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/g/b/b/p;->h:[I

    aget v1, v1, v0

    goto :goto_0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->p(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lc/g/b/b/p;->G(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lc/g/b/b/p;->r(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lc/g/b/b/p;->D(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lc/g/b/a/k;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lc/g/b/b/p;->d:I

    add-int/2addr p3, v4

    invoke-virtual {p0, p3}, Lc/g/b/b/p;->l(I)V

    iget-object p3, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    iget v2, p0, Lc/g/b/b/p;->d:I

    aput-object p1, p3, v2

    iget-object p1, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-virtual {p0, v2, v0}, Lc/g/b/b/p;->u(II)V

    iget p1, p0, Lc/g/b/b/p;->d:I

    invoke-virtual {p0, p1, v1}, Lc/g/b/b/p;->v(II)V

    iget p1, p0, Lc/g/b/b/p;->k:I

    iget p2, p0, Lc/g/b/b/p;->d:I

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/p;->H(II)V

    iget p1, p0, Lc/g/b/b/p;->d:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/p;->H(II)V

    iget p1, p0, Lc/g/b/b/p;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/b/b/p;->d:I

    iget p1, p0, Lc/g/b/b/p;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/g/b/b/p;->e:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->r(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lc/g/b/b/p;->F(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lc/g/b/b/p;->k:I

    invoke-static {p2}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lc/g/b/b/p;->p(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    iget-object p3, p0, Lc/g/b/b/p;->l:[I

    aget v1, p3, v4

    invoke-virtual {p0, v4, v3}, Lc/g/b/b/p;->C(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, Lc/g/b/a/k;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lc/g/b/b/p;->d:I

    add-int/2addr p3, v5

    invoke-virtual {p0, p3}, Lc/g/b/b/p;->l(I)V

    iget-object p3, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    iget v2, p0, Lc/g/b/b/p;->d:I

    aput-object p2, p3, v2

    iget-object p2, p0, Lc/g/b/b/p;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {p0, v2, v3}, Lc/g/b/b/p;->u(II)V

    iget p1, p0, Lc/g/b/b/p;->d:I

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->v(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget p1, p0, Lc/g/b/b/p;->j:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/g/b/b/p;->m:[I

    aget p1, p1, v1

    :goto_2
    iget p2, p0, Lc/g/b/b/p;->d:I

    invoke-virtual {p0, v1, p2}, Lc/g/b/b/p;->H(II)V

    iget p2, p0, Lc/g/b/b/p;->d:I

    invoke-virtual {p0, p2, p1}, Lc/g/b/b/p;->H(II)V

    iget p1, p0, Lc/g/b/b/p;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lc/g/b/b/p;->d:I

    iget p1, p0, Lc/g/b/b/p;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lc/g/b/b/p;->e:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/p;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/b/p;->C(II)V

    return-void
.end method
