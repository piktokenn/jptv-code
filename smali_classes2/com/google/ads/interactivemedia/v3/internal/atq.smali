.class public final Lcom/google/ads/interactivemedia/v3/internal/atq;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/asr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lcom/google/ads/interactivemedia/v3/internal/asr;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field private transient e:[I

.field private transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:I

.field private transient j:I

.field private transient k:[I

.field private transient l:[I

.field private transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient p:Lcom/google/ads/interactivemedia/v3/internal/asr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/asr<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->i(I)V

    return-void
.end method

.method private static A([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private final B(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    aget v2, v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    aget v1, v1, v0

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    if-eq v3, v0, :cond_4

    const/4 v1, -0x2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    aget v0, v0, p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    aget v3, v3, p1

    invoke-direct {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->s(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->v(II)V

    invoke-direct {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key already present in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->t(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->w(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Value already present in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/atq;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    return p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/atq;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/atq;Lcom/google/ads/interactivemedia/v3/internal/asr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->p:Lcom/google/ads/interactivemedia/v3/internal/asr;

    return-void
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->B(ILjava/lang/Object;)V

    return-void
.end method

.method public static p()Lcom/google/ads/interactivemedia/v3/internal/atq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/atq<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;-><init>()V

    return-object v0
.end method

.method private final r(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->i(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final t(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final u(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atr;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->A([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->v(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final w(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final x(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ars;->a(Z)V

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->s(II)V

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->t(II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    aget p3, p3, p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    return-void

    :cond_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method private final y(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    aput p1, v0, p2

    return-void
.end method

.method private static z(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->r(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/atq;->b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/atq;->b(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/asr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/asr<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->p:Lcom/google/ads/interactivemedia/v3/internal/asr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->p:Lcom/google/ads/interactivemedia/v3/internal/asr;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->q(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->v(I)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->e:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->f:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->g:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->h:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->k:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->z(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->x(III)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->x(III)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atm;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->C(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value already present: %s"

    invoke-static {v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ars;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->u(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->v(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->w(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->f(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->B(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->j:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Key already present: %s"

    invoke-static {v2, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/ars;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->u(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    aput-object p2, v2, v4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-direct {p0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->v(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->w(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->i:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->l:[I

    aget p1, p1, v1

    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->y(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->j(II)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
