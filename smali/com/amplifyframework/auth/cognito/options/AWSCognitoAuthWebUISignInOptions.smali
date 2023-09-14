.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;
.super Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    }
.end annotation


# instance fields
.field private final browserPackage:Ljava/lang/String;

.field private final federationProviderName:Ljava/lang/String;

.field private final idpIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->idpIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->federationProviderName:Ljava/lang/String;

    iput-object p7, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->browserPackage:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions$CognitoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBrowserPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getFederationProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->federationProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdpIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->idpIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWSCognitoAuthWebUISignInOptions{scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signInQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignInQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signOutQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getSignOutQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenQueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getTokenQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idpIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", federationProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getFederationProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
