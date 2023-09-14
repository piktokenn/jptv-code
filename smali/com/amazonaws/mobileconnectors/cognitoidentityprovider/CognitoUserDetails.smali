.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cognitoUserAttributes:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

.field private cognitoUserSettings:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserAttributes:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserSettings:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;

    return-void
.end method


# virtual methods
.method public getAttributes()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserAttributes:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserAttributes;

    return-object v0
.end method

.method public getSettings()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserDetails;->cognitoUserSettings:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSettings;

    return-object v0
.end method
