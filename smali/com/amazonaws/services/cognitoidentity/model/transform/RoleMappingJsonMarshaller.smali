.class public Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbiguousRoleResolution"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object p1

    const-string v0, "RulesConfiguration"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
