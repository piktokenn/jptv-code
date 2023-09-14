.class public final Lcom/amplifyframework/hub/AWSHubPlugin;
.super Lcom/amplifyframework/hub/HubPlugin;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/hub/HubPlugin<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final subscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/hub/HubPlugin;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->getHubSubscriber()Lcom/amplifyframework/hub/HubSubscriber;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amplifyframework/hub/HubSubscriber;->onEvent(Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private synthetic lambda$publish$1(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    invoke-virtual {v2}, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->getHubChannel()Lcom/amplifyframework/hub/HubChannel;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->getHubEventFilter()Lcom/amplifyframework/hub/HubEventFilter;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/amplifyframework/hub/HubEventFilter;->filter(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/b/d/b;

    invoke-direct {v4, v2, p2}, Lc/b/d/b;-><init>(Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;Lcom/amplifyframework/hub/HubEvent;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/hub/AWSHubPlugin;->lambda$publish$1(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/hub/AWSHubPlugin;->getEscapeHatch()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getEscapeHatch()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    const-string v0, "awsHubPlugin"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.24.0"

    return-object v0
.end method

.method public publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEvent<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/b/d/a;

    invoke-direct {v1, p0, p1, p2}, Lc/b/d/a;-><init>(Lcom/amplifyframework/hub/AWSHubPlugin;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amplifyframework/hub/SubscriptionToken;->create()Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    new-instance v3, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;-><init>(Lcom/amplifyframework/hub/SubscriptionToken;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 1

    invoke-static {}, Lcom/amplifyframework/hub/HubEventFilters;->always()Lcom/amplifyframework/hub/HubEventFilter;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amplifyframework/hub/AWSHubPlugin;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Lcom/amplifyframework/hub/SubscriptionToken;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin;->subscriptions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    invoke-virtual {v2}, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->getSubscriptionToken()Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amplifyframework/hub/SubscriptionToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
