.class public Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalStaxUnmarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Ljava/math/BigDecimal;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;->instance:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;->instance:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;->instance:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BigDecimalStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->readText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
