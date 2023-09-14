.class public Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/MultiRegionKey;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionKey;->getArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionKey;->getArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arn"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionKey;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionKey;->getRegion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Region"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
