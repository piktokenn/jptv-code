.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyConfigurationTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "From"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReplyTo"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceArn"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v0

    const-string v1, "BlockEmail"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v0

    const-string v1, "NoActionEmail"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object p1

    const-string v0, "MfaEmail"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
