.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;
    .locals 0

    new-instance p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ConfirmSignUpResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/ConfirmSignUpResult;

    move-result-object p1

    return-object p1
.end method
