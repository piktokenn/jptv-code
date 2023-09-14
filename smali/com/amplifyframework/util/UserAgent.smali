.class public final Lcom/amplifyframework/util/UserAgent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/util/UserAgent$Builder;,
        Lcom/amplifyframework/util/UserAgent$Platform;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static final SIZE_LIMIT:I = 0xfe

.field private static instance:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:core"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/util/UserAgent;->LOG:Lcom/amplifyframework/logging/Logger;

    const/4 v0, 0x0

    sput-object v0, Lcom/amplifyframework/util/UserAgent;->instance:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized configure(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/util/UserAgent$Platform;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/amplifyframework/util/UserAgent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amplifyframework/util/UserAgent;->instance:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "%s/%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {v6}, Lcom/amplifyframework/util/UserAgent$Platform;->getLibraryName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->forAndroid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v2, 0xfe

    if-gt p0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amplifyframework/util/UserAgent;->instance:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "User-Agent exceeds the size limit of VARCHAR(254)."

    const-string v2, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {p0, v1, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "User-Agent was already configured successfully."

    const-string v2, "User-Agent is configured internally during Amplify configuration. This method should not be called externally."

    invoke-direct {p0, v1, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static forAndroid()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/amplifyframework/util/UserAgent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;-><init>(Lcom/amplifyframework/util/UserAgent$1;)V

    sget-object v1, Lcom/amplifyframework/util/UserAgent$Platform;->ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {v1}, Lcom/amplifyframework/util/UserAgent$Platform;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->libraryName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    const-string v1, "1.24.0"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->libraryVersion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->systemName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->systemVersion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->deviceManufacturer(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->deviceName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    const-string v1, "user.language"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->userLanguage(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    const-string v1, "user.region"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/util/UserAgent$Builder;->userRegion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/util/UserAgent$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/amplifyframework/util/UserAgent;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/amplifyframework/util/UserAgent;->instance:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static string()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/util/UserAgent;->instance:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amplifyframework/util/UserAgent;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v1, "User-Agent is not yet configured. Returning default Android user-agent."

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/amplifyframework/util/UserAgent;->forAndroid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
