.class public final Lcom/google/ads/interactivemedia/v3/internal/bkq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/bkp<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bkq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bmu<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkq;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ads/interactivemedia/v3/internal/bkp<",
            "TT;>;>()",
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->D(I)I

    move-result p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnn;->j:Lcom/google/ads/interactivemedia/v3/internal/bnn;

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bld;->g(Lcom/google/ads/interactivemedia/v3/internal/blz;)Z

    add-int/2addr p0, p0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->e()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bko;->c:I

    const/4 v0, 0x0

    throw v0
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/bki;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnn;->j:Lcom/google/ads/interactivemedia/v3/internal/bnn;

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bld;->g(Lcom/google/ads/interactivemedia/v3/internal/blz;)Z

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bki;->ai(II)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->P(Lcom/google/ads/interactivemedia/v3/internal/blz;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->ai(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final g(Lcom/google/ads/interactivemedia/v3/internal/bkp;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkp;->b()Lcom/google/ads/interactivemedia/v3/internal/bnn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bld;->i(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnn;->a:Lcom/google/ads/interactivemedia/v3/internal/bnn;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bno;->a:Lcom/google/ads/interactivemedia/v3/internal/bno;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnn;->a()Lcom/google/ads/interactivemedia/v3/internal/bno;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blz;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blh;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkz;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkp;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkp;->b()Lcom/google/ads/interactivemedia/v3/internal/bnn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnn;->a()Lcom/google/ads/interactivemedia/v3/internal/bno;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bkp;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->g(Lcom/google/ads/interactivemedia/v3/internal/bkp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->g(Lcom/google/ads/interactivemedia/v3/internal/bkp;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/blh;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->d:Z

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c(Lcom/google/ads/interactivemedia/v3/internal/bkp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c(Lcom/google/ads/interactivemedia/v3/internal/bkp;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->d:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->hashCode()I

    move-result v0

    return v0
.end method
