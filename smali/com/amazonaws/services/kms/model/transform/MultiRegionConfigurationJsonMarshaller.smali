.class public Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/MultiRegionConfigurationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getMultiRegionKeyType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getMultiRegionKeyType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiRegionKeyType"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getPrimaryKey()Lcom/amazonaws/services/kms/model/MultiRegionKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getPrimaryKey()Lcom/amazonaws/services/kms/model/MultiRegionKey;

    move-result-object v0

    const-string v1, "PrimaryKey"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/MultiRegionKey;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getReplicaKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/MultiRegionConfiguration;->getReplicaKeys()Ljava/util/List;

    move-result-object p1

    const-string v0, "ReplicaKeys"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/kms/model/MultiRegionKey;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->getInstance()Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/kms/model/transform/MultiRegionKeyJsonMarshaller;->marshall(Lcom/amazonaws/services/kms/model/MultiRegionKey;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
