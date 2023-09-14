.class public abstract Lc/g/b/b/t;
.super Lc/g/b/b/r;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/t$a;,
        Lc/g/b/b/t$c;,
        Lc/g/b/b/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/r<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lc/g/b/b/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/b/b/t$b;

    sget-object v1, Lc/g/b/b/m0;->d:Lc/g/b/b/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/b/t$b;-><init>(Lc/g/b/b/t;I)V

    sput-object v0, Lc/g/b/b/t;->c:Lc/g/b/b/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/b/r;-><init>()V

    return-void
.end method

.method public static B()Lc/g/b/b/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/t$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/t$a;

    invoke-direct {v0}, Lc/g/b/b/t$a;-><init>()V

    return-object v0
.end method

.method public static varargs C([Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/b/j0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/b/t;->v([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/Collection;)Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/g/b/b/r;

    if-eqz v0, :cond_1

    check-cast p0, Lc/g/b/b/r;

    invoke-virtual {p0}, Lc/g/b/b/r;->d()Lc/g/b/b/t;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/b/r;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/b/r;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/b/t;->v([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/b/t;->C([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static J()Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/b/m0;->d:Lc/g/b/b/t;

    return-object v0
.end method

.method public static K(Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lc/g/b/b/t;->C([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lc/g/b/b/t;->C([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lc/g/b/b/t;->C([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lc/g/b/b/t;->C([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lc/g/b/b/t;->C([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/Comparator;Ljava/lang/Iterable;)Lc/g/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/g/b/b/y;->f(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/b/j0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lc/g/b/b/t;->v([Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static v([Ljava/lang/Object;)Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lc/g/b/b/t;->x([Ljava/lang/Object;I)Lc/g/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static x([Ljava/lang/Object;I)Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/b/m0;

    invoke-direct {v0, p0, p1}, Lc/g/b/b/m0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public F()Lc/g/b/b/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/x0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/b/t;->I(I)Lc/g/b/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public I(I)Lc/g/b/b/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/g/b/b/x0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/b/a/k;->l(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/g/b/b/t;->c:Lc/g/b/b/x0;

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/b/t$b;

    invoke-direct {v0, p0, p1}, Lc/g/b/b/t$b;-><init>(Lc/g/b/b/t;I)V

    return-object v0
.end method

.method public Q(II)Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lc/g/b/a/k;->n(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/g/b/b/t;->R(II)Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public R(II)Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/t$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/b/t$c;-><init>(Lc/g/b/b/t;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lc/g/b/b/t;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lc/g/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lc/g/b/b/b0;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/g/b/b/b0;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/t;->t()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/g/b/b/b0;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/t;->F()Lc/g/b/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/b/t;->I(I)Lc/g/b/b/x0;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/b/t;->Q(II)Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public t()Lc/g/b/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/w0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/t;->F()Lc/g/b/b/x0;

    move-result-object v0

    return-object v0
.end method
