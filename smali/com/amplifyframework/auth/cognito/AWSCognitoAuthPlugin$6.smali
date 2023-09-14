.class public Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/results/SignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field public final synthetic val$onException:Lcom/amplifyframework/core/Consumer;

.field public final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->val$onException:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onResult$0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/result/AuthSignInResult;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->val$onException:Lcom/amplifyframework/core/Consumer;

    const-string v1, "Confirm sign in failed"

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/util/CognitoAuthExceptionConverter;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/results/SignInResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$600(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/SignInResult;)Lcom/amplifyframework/auth/result/AuthSignInResult;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lc/b/a/a/f;

    invoke-direct {v2, v1, p1}, Lc/b/a/a/f;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/result/AuthSignInResult;)V

    invoke-static {v0, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V
    :try_end_0
    .catch Lcom/amplifyframework/auth/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->val$onException:Lcom/amplifyframework/core/Consumer;

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/mobile/client/results/SignInResult;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->onResult(Lcom/amazonaws/mobile/client/results/SignInResult;)V

    return-void
.end method
