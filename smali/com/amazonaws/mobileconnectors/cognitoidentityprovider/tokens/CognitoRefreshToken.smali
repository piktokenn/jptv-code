.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;
.super Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoUserToken;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoUserToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoUserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
