.class public Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->fetchAndSetUserId(Lcom/amplifyframework/core/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/results/Tokens;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field public final synthetic val$onComplete:Lcom/amplifyframework/core/Action;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onComplete:Lcom/amplifyframework/core/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onComplete:Lcom/amplifyframework/core/Action;

    invoke-interface {p1}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/results/Tokens;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$200(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->val$onComplete:Lcom/amplifyframework/core/Action;

    invoke-interface {p1}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/mobile/client/results/Tokens;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->onResult(Lcom/amazonaws/mobile/client/results/Tokens;)V

    return-void
.end method
