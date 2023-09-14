.class public Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;
.super Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;
.source ""


# instance fields
.field private SEC_IN_MILLSEC:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->SEC_IN_MILLSEC:J

    return-void
.end method


# virtual methods
.method public getExpiration()Ljava/util/Date;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->SEC_IN_MILLSEC:J

    mul-long v0, v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getJWTToken()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
