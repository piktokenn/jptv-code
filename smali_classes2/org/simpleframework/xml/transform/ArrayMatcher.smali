.class public Lorg/simpleframework/xml/transform/ArrayMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# instance fields
.field private final primary:Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/transform/ArrayMatcher;->primary:Lorg/simpleframework/xml/transform/Matcher;

    return-void
.end method

.method private matchArray(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/transform/ArrayMatcher;->primary:Lorg/simpleframework/xml/transform/Matcher;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Matcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/transform/ArrayTransform;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/transform/ArrayTransform;-><init>(Lorg/simpleframework/xml/transform/Transform;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/transform/CharacterArrayTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/CharacterArrayTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/transform/CharacterArrayTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/CharacterArrayTransform;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/transform/StringArrayTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/StringArrayTransform;-><init>()V

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/ArrayMatcher;->matchArray(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1
.end method
