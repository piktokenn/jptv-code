.class public final Lcom/google/ads/interactivemedia/v3/internal/bhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfx;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgi;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfx;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "*>;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0xa1

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid attempt to bind an instance of "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    move-object v3, v0

    :goto_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    :cond_4
    move-object v4, v1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;Lcom/google/ads/interactivemedia/v3/internal/bfk;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfw;)V

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_2

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bjc;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    :goto_1
    move-object v7, v3

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v9

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    move-result-object v10

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bhl;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bhl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    move-object v1, p2

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    move-result-object p2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bhd;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    return-object v2

    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfx;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p1

    return-object p1
.end method
