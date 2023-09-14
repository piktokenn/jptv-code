.class public Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

.field private idToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

.field private refreshToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->idToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->refreshToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    return-object v0
.end method

.method public getIdToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->idToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    return-object v0
.end method

.method public getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->refreshToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getUsername()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getExpiration()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public isValidForThreshold()Z
    .locals 6

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->accessToken:Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getExpiration()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/AuthClientConfig;->getRefreshThreshold()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method
