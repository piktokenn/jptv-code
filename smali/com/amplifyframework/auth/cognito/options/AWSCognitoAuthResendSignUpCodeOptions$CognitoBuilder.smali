.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;
.super Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CognitoBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder<",
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;->getThis()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthResendSignUpCodeOptions$CognitoBuilder;

    move-result-object p1

    return-object p1
.end method
