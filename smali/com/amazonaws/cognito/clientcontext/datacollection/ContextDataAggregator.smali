.class public Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$InstanceHolder;
    }
.end annotation


# instance fields
.field private final dataCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/cognito/clientcontext/datacollection/DataCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->getDataCollectors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->dataCollectors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/cognito/clientcontext/datacollection/DataCollector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->dataCollectors:Ljava/util/List;

    return-void
.end method

.method private getDataCollectors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/cognito/clientcontext/datacollection/DataCollector;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/cognito/clientcontext/datacollection/ApplicationDataCollector;

    invoke-direct {v1}, Lcom/amazonaws/cognito/clientcontext/datacollection/ApplicationDataCollector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazonaws/cognito/clientcontext/datacollection/BuildDataCollector;

    invoke-direct {v1}, Lcom/amazonaws/cognito/clientcontext/datacollection/BuildDataCollector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazonaws/cognito/clientcontext/datacollection/DeviceDataCollector;

    invoke-direct {v1}, Lcom/amazonaws/cognito/clientcontext/datacollection/DeviceDataCollector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/amazonaws/cognito/clientcontext/datacollection/TelephonyDataCollector;

    invoke-direct {v1}, Lcom/amazonaws/cognito/clientcontext/datacollection/TelephonyDataCollector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getInstance()Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;
    .locals 1

    invoke-static {}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$InstanceHolder;->access$100()Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    move-result-object v0

    return-object v0
.end method

.method private removerNullEntries(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAggregatedData(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->dataCollectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/cognito/clientcontext/datacollection/DataCollector;

    invoke-virtual {v2, p1}, Lcom/amazonaws/cognito/clientcontext/datacollection/DataCollector;->collect(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;->removerNullEntries(Ljava/util/Map;)V

    return-object v0
.end method
