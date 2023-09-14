.class public Lorg/simpleframework/xml/transform/PrimitiveMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/IntegerTransform;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/BooleanTransform;-><init>()V

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/LongTransform;-><init>()V

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance p1, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/DoubleTransform;-><init>()V

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance p1, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/FloatTransform;-><init>()V

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    new-instance p1, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ShortTransform;-><init>()V

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    new-instance p1, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/ByteTransform;-><init>()V

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    new-instance p1, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {p1}, Lorg/simpleframework/xml/transform/CharacterTransform;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
