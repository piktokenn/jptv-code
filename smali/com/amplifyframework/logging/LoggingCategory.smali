.class public final Lcom/amplifyframework/logging/LoggingCategory;
.super Lcom/amplifyframework/core/category/Category;
.source ""

# interfaces
.implements Lcom/amplifyframework/logging/LoggingCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/logging/LoggingPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/logging/LoggingCategoryBehavior;"
    }
.end annotation


# instance fields
.field private final defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/amplifyframework/util/Environment;->isJUnitTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplifyframework/logging/JavaLoggingPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/logging/JavaLoggingPlugin;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/logging/AndroidLoggingPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/logging/AndroidLoggingPlugin;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/amplifyframework/logging/LoggingCategory;-><init>(Lcom/amplifyframework/logging/LoggingPlugin;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/logging/LoggingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/logging/LoggingCategory;->defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;

    return-void
.end method


# virtual methods
.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/amplifyframework/logging/LoggingCategory;->defaultPlugin:Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-interface {v2, p1}, Lcom/amplifyframework/logging/LoggingCategoryBehavior;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amplifyframework/logging/BroadcastLogger;

    invoke-direct {p1, v1}, Lcom/amplifyframework/logging/BroadcastLogger;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public bridge synthetic getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;
    .locals 1

    invoke-virtual {p0}, Lcom/amplifyframework/logging/LoggingCategory;->getSelectedPlugin()Lcom/amplifyframework/logging/LoggingPlugin;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPlugin()Lcom/amplifyframework/logging/LoggingPlugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/logging/LoggingPlugin<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Getting the selected logging plugin is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
