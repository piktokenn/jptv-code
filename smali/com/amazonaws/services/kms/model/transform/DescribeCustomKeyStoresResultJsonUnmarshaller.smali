.class public Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .locals 4

    new-instance v0, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CustomKeyStores"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/CustomKeyStoresListEntryJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->setCustomKeyStores(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-string v3, "NextMarker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->setNextMarker(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "Truncated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;->setTruncated(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/kms/model/transform/DescribeCustomKeyStoresResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;

    move-result-object p1

    return-object p1
.end method
