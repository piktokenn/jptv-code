.class public final synthetic Lc/b/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;

.field public final synthetic b:Lcom/amplifyframework/auth/result/AuthSignInResult;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/result/AuthSignInResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/f;->a:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lc/b/a/a/f;->b:Lcom/amplifyframework/auth/result/AuthSignInResult;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/f;->a:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lc/b/a/a/f;->b:Lcom/amplifyframework/auth/result/AuthSignInResult;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->lambda$onResult$0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/result/AuthSignInResult;)V

    return-void
.end method
