.class public final enum Lcom/amplifyframework/datastore/DataStoreChannelEventName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

.field public static final enum SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;


# instance fields
.field private final hubEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v1, "READY"

    const/4 v2, 0x0

    const-string v3, "ready"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v1, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v3, "NETWORK_STATUS"

    const/4 v4, 0x1

    const-string v5, "networkStatus"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->NETWORK_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v3, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v5, "SUBSCRIPTIONS_ESTABLISHED"

    const/4 v6, 0x2

    const-string v7, "subscriptionsEstablished"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTIONS_ESTABLISHED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v5, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v7, "SUBSCRIPTION_DATA_PROCESSED"

    const/4 v8, 0x3

    const-string v9, "subscriptionDataProcessed"

    invoke-direct {v5, v7, v8, v9}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SUBSCRIPTION_DATA_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v7, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v9, "OUTBOX_STATUS"

    const/4 v10, 0x4

    const-string v11, "outboxStatus"

    invoke-direct {v7, v9, v10, v11}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v9, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v11, "OUTBOX_MUTATION_ENQUEUED"

    const/4 v12, 0x5

    const-string v13, "outboxMutationEnqueued"

    invoke-direct {v9, v11, v12, v13}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_ENQUEUED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v11, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v13, "OUTBOX_MUTATION_PROCESSED"

    const/4 v14, 0x6

    const-string v15, "outboxMutationProcessed"

    invoke-direct {v11, v13, v14, v15}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_PROCESSED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v13, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v15, "OUTBOX_MUTATION_FAILED"

    const/4 v14, 0x7

    const-string v12, "outboxMutationFailed"

    invoke-direct {v13, v15, v14, v12}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_MUTATION_FAILED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v12, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v15, "SYNC_QUERIES_STARTED"

    const/16 v14, 0x8

    const-string v10, "syncQueriesStarted"

    invoke-direct {v12, v15, v14, v10}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_STARTED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v10, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v15, "SYNC_QUERIES_READY"

    const/16 v14, 0x9

    const-string v8, "syncQueriesReady"

    invoke-direct {v10, v15, v14, v8}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->SYNC_QUERIES_READY:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    new-instance v8, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const-string v15, "MODEL_SYNCED"

    const/16 v14, 0xa

    const-string v6, "modelSynced"

    invoke-direct {v8, v15, v14, v6}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->MODEL_SYNCED:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->hubEventName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataStore category does not publish any Hub event with name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->hubEventName:Ljava/lang/String;

    return-object v0
.end method
