.class public final Lcom/amplifyframework/core/Amplify;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;,
        Lcom/amplifyframework/core/Amplify$RegistryUpdateType;
    }
.end annotation


# static fields
.field public static final API:Lcom/amplifyframework/api/ApiCategory;

.field public static final Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

.field public static final Auth:Lcom/amplifyframework/auth/AuthCategory;

.field private static final CATEGORIES:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

.field public static final Hub:Lcom/amplifyframework/hub/HubCategory;

.field private static final INITIALIZATION_POOL:Ljava/util/concurrent/ExecutorService;

.field public static final Logging:Lcom/amplifyframework/logging/LoggingCategory;

.field public static final Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

.field public static final Storage:Lcom/amplifyframework/storage/StorageCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/analytics/AnalyticsCategory;

    invoke-direct {v0}, Lcom/amplifyframework/analytics/AnalyticsCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    new-instance v0, Lcom/amplifyframework/api/ApiCategory;

    invoke-direct {v0}, Lcom/amplifyframework/api/ApiCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    new-instance v0, Lcom/amplifyframework/auth/AuthCategory;

    invoke-direct {v0}, Lcom/amplifyframework/auth/AuthCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    new-instance v0, Lcom/amplifyframework/logging/LoggingCategory;

    invoke-direct {v0}, Lcom/amplifyframework/logging/LoggingCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    new-instance v0, Lcom/amplifyframework/storage/StorageCategory;

    invoke-direct {v0}, Lcom/amplifyframework/storage/StorageCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    new-instance v0, Lcom/amplifyframework/hub/HubCategory;

    invoke-direct {v0}, Lcom/amplifyframework/hub/HubCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreCategory;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/DataStoreCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

    new-instance v0, Lcom/amplifyframework/predictions/PredictionsCategory;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/PredictionsCategory;-><init>()V

    sput-object v0, Lcom/amplifyframework/core/Amplify;->Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

    invoke-static {}, Lcom/amplifyframework/core/Amplify;->buildCategoriesMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/core/Amplify;->INITIALIZATION_POOL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No instances allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>(TP;)V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->ADD:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-static {p0, v0}, Lcom/amplifyframework/core/Amplify;->updatePluginRegistry(Lcom/amplifyframework/core/plugin/Plugin;Lcom/amplifyframework/core/Amplify$RegistryUpdateType;)V

    return-void
.end method

.method private static beginInitialization(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify;->INITIALIZATION_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/b/b/a;

    invoke-direct {v1, p0, p1}, Lc/b/b/a;-><init>(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static buildCategoriesMap()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Analytics:Lcom/amplifyframework/analytics/AnalyticsCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->API:Lcom/amplifyframework/api/ApiCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Storage:Lcom/amplifyframework/storage/StorageCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->DataStore:Lcom/amplifyframework/datastore/DataStoreCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    sget-object v2, Lcom/amplifyframework/core/Amplify;->Predictions:Lcom/amplifyframework/predictions/PredictionsCategory;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static configure(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->fromConfigFile(Landroid/content/Context;)Lcom/amplifyframework/core/AmplifyConfiguration;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/amplifyframework/core/Amplify;->configure(Lcom/amplifyframework/core/AmplifyConfiguration;Landroid/content/Context;)V

    return-void
.end method

.method public static configure(Lcom/amplifyframework/core/AmplifyConfiguration;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->getPlatformVersions()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/UserAgent;->configure(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->isDevMenuEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/DeveloperMenu;->enableDeveloperMenu()V

    :cond_0
    sget-object v1, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/category/Category;

    invoke-virtual {v2}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amplifyframework/core/AmplifyConfiguration;->forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/CategoryConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/amplifyframework/core/category/Category;->configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V

    invoke-static {v2, p1}, Lcom/amplifyframework/core/Amplify;->beginInitialization(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;

    const-string p1, "Remove the duplicate call to `Amplify.configure()`."

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;-><init>(Ljava/lang/String;Lcom/amplifyframework/core/Amplify$1;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getCategoriesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "Lcom/amplifyframework/core/category/Category<",
            "+",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$beginInitialization$0(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/category/Category;->initialize(Landroid/content/Context;)Lcom/amplifyframework/core/category/CategoryInitializationResult;

    return-void
.end method

.method public static removePlugin(Lcom/amplifyframework/core/plugin/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>(TP;)V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->REMOVE:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-static {p0, v0}, Lcom/amplifyframework/core/Amplify;->updatePluginRegistry(Lcom/amplifyframework/core/plugin/Plugin;Lcom/amplifyframework/core/Amplify$RegistryUpdateType;)V

    return-void
.end method

.method private static updatePluginRegistry(Lcom/amplifyframework/core/plugin/Plugin;Lcom/amplifyframework/core/Amplify$RegistryUpdateType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/amplifyframework/core/plugin/Plugin<",
            "*>;>(TP;",
            "Lcom/amplifyframework/core/Amplify$RegistryUpdateType;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/Amplify;->CONFIGURATION_LOCK:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-interface {p0}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/amplifyframework/core/Amplify;->CATEGORIES:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/category/Category;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    sget-object v1, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->REMOVE:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Lcom/amplifyframework/core/category/Category;->removePlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0}, Lcom/amplifyframework/core/category/Category;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    :goto_1
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string p1, "A plugin is being added to the wrong category"

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string p1, "Plugin category does not exist. "

    const-string v1, "Verify that the library version is correct and supports the plugin\'s category."

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lcom/amplifyframework/AmplifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin key was missing for + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "This should never happen - contact the plugin developers to find out why this is."

    invoke-direct {p1, p0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;

    const-string p1, "Do not add plugins after calling `Amplify.configure()`."

    invoke-direct {p0, p1, v2}, Lcom/amplifyframework/core/Amplify$AlreadyConfiguredException;-><init>(Ljava/lang/String;Lcom/amplifyframework/core/Amplify$1;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
