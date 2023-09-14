.class public Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignInProviderResultAdapter"
.end annotation


# instance fields
.field private final handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

.field public final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;Lcom/amazonaws/mobile/auth/core/IdentityManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->onCognitoError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->onCognitoSuccess()V

    return-void
.end method

.method private onCognitoError(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInProviderResultAdapter.onCognitoError()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->signOut()V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    new-instance v2, Lcom/amazonaws/mobile/auth/core/signin/CognitoAuthException;

    invoke-direct {v2, v0, p1}, Lcom/amazonaws/mobile/auth/core/signin/CognitoAuthException;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    invoke-interface {v1, v0, v2}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method private onCognitoSuccess()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInProviderResultAdapter.onCognitoSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 4

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SignInProviderResultAdapter.onCancel(): %s provider sign-in canceled."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void
.end method

.method public onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SignInProviderResultAdapter.onError(): %s provider error. %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->handler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/signin/ProviderAuthException;

    invoke-direct {v1, p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/ProviderAuthException;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 4

    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SignInProviderResultAdapter.onSuccess(): %s provider sign-in succeeded."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$SignInProviderResultAdapter;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->federateWithProvider(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void
.end method
