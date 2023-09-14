.class public final Lcom/google/ads/interactivemedia/v3/internal/bhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 4

    const-class v0, Ljava/lang/Enum;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bjb;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_4

    return-object v2

    :cond_4
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bil;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    return-object p2

    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhr;-><init>()V

    return-object p1

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_8

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhq;-><init>()V

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_a

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;)V

    return-object p2

    :cond_a
    return-object v2

    :cond_b
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_c

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_e

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :cond_d
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bhc;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/Class;)V

    :cond_e
    :goto_2
    return-object v2

    :cond_f
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_10

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;-><init>()V

    return-object p1

    :cond_10
    return-object v2
.end method
