.class public Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->configure(Lorg/json/JSONObject;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/UserStateDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field public final synthetic val$asyncException:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$asyncException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$null$0()V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object v0

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v2, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    invoke-static {v1}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$null$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onResult$2(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 2

    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$24;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v0, Lc/b/a/a/b;->a:Lc/b/a/a/b;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    new-instance v0, Lc/b/a/a/a;

    invoke-direct {v0, p0}, Lc/b/a/a/a;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$400(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$000(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    sget-object p1, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    sget-object v1, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    invoke-static {v0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->lambda$null$0()V

    return-void
.end method

.method public synthetic b(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->lambda$onResult$2(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$asyncException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 4

    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$24;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "token"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    :goto_0
    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getDetails()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$200(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$002(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthChannelEventName;)Lcom/amplifyframework/auth/AuthChannelEventName;

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$102(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$300(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object p1

    new-instance v0, Lc/b/a/a/c;

    invoke-direct {v0, p0}, Lc/b/a/a/c;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->addUserStateListener(Lcom/amazonaws/mobile/client/UserStateListener;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
