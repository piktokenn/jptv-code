.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    invoke-static {v2}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public userAttributes(Ljava/util/List;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->userAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthConfirmSignInOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method
