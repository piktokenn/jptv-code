.class public final enum Lcom/amplifyframework/hub/HubChannel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/hub/HubChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/hub/HubChannel;

.field public static final enum ANALYTICS:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum API:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum AUTH:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum DATASTORE:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum HUB:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum LOGGING:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum PREDICTIONS:Lcom/amplifyframework/hub/HubChannel;

.field public static final enum STORAGE:Lcom/amplifyframework/hub/HubChannel;


# instance fields
.field private final categoryType:Lcom/amplifyframework/core/category/CategoryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amplifyframework/hub/HubChannel;

    sget-object v1, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    const-string v2, "ANALYTICS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v0, Lcom/amplifyframework/hub/HubChannel;->ANALYTICS:Lcom/amplifyframework/hub/HubChannel;

    new-instance v1, Lcom/amplifyframework/hub/HubChannel;

    sget-object v2, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    const-string v4, "API"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v1, Lcom/amplifyframework/hub/HubChannel;->API:Lcom/amplifyframework/hub/HubChannel;

    new-instance v2, Lcom/amplifyframework/hub/HubChannel;

    sget-object v4, Lcom/amplifyframework/core/category/CategoryType;->AUTH:Lcom/amplifyframework/core/category/CategoryType;

    const-string v6, "AUTH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v2, Lcom/amplifyframework/hub/HubChannel;->AUTH:Lcom/amplifyframework/hub/HubChannel;

    new-instance v4, Lcom/amplifyframework/hub/HubChannel;

    sget-object v6, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    const-string v8, "DATASTORE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v4, Lcom/amplifyframework/hub/HubChannel;->DATASTORE:Lcom/amplifyframework/hub/HubChannel;

    new-instance v6, Lcom/amplifyframework/hub/HubChannel;

    sget-object v8, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    const-string v10, "HUB"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v6, Lcom/amplifyframework/hub/HubChannel;->HUB:Lcom/amplifyframework/hub/HubChannel;

    new-instance v8, Lcom/amplifyframework/hub/HubChannel;

    sget-object v10, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    const-string v12, "LOGGING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v8, Lcom/amplifyframework/hub/HubChannel;->LOGGING:Lcom/amplifyframework/hub/HubChannel;

    new-instance v10, Lcom/amplifyframework/hub/HubChannel;

    sget-object v12, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    const-string v14, "PREDICTIONS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v10, Lcom/amplifyframework/hub/HubChannel;->PREDICTIONS:Lcom/amplifyframework/hub/HubChannel;

    new-instance v12, Lcom/amplifyframework/hub/HubChannel;

    sget-object v14, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    const-string v15, "STORAGE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/amplifyframework/hub/HubChannel;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V

    sput-object v12, Lcom/amplifyframework/hub/HubChannel;->STORAGE:Lcom/amplifyframework/hub/HubChannel;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/amplifyframework/hub/HubChannel;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/amplifyframework/hub/HubChannel;->$VALUES:[Lcom/amplifyframework/hub/HubChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amplifyframework/core/category/CategoryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/category/CategoryType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplifyframework/hub/HubChannel;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-void
.end method

.method public static forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/hub/HubChannel;
    .locals 5

    invoke-static {}, Lcom/amplifyframework/hub/HubChannel;->values()[Lcom/amplifyframework/hub/HubChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/amplifyframework/hub/HubChannel;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    invoke-virtual {v4, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No HubChannel found for the CategoryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/hub/HubChannel;
    .locals 1

    const-class v0, Lcom/amplifyframework/hub/HubChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/hub/HubChannel;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/hub/HubChannel;
    .locals 1

    sget-object v0, Lcom/amplifyframework/hub/HubChannel;->$VALUES:[Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {v0}, [Lcom/amplifyframework/hub/HubChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/hub/HubChannel;

    return-object v0
.end method
