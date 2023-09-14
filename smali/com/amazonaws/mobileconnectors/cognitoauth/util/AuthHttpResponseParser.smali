.class public Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthHttpResponseParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseHttpResponse(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;
    .locals 8

    const-string v0, "refresh_token"

    const-string v1, "id_token"

    const-string v2, "access_token"

    const-string v3, "error"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    invoke-direct {v6, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    invoke-direct {v7, v5}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid_grant"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v4, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v6, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v7, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-direct {p0, v6, v4, v7}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;-><init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :cond_5
    new-instance p0, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;

    const-string v0, "Invalid (null) response from Amazon Cognito Auth endpoint"

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
