.class public final enum Lcom/amazonaws/services/kms/model/KeyState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/KeyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Creating:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Disabled:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Enabled:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum PendingDeletion:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum PendingImport:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum PendingReplicaDeletion:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Unavailable:Lcom/amazonaws/services/kms/model/KeyState;

.field public static final enum Updating:Lcom/amazonaws/services/kms/model/KeyState;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/KeyState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v1, "Creating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/KeyState;->Creating:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v3, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v4, "Enabled"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/KeyState;->Enabled:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v6, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v7, "Disabled"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/KeyState;->Disabled:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v9, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v10, "PendingDeletion"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/KeyState;->PendingDeletion:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v12, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v13, "PendingImport"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/kms/model/KeyState;->PendingImport:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v15, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v14, "PendingReplicaDeletion"

    const/4 v11, 0x5

    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/kms/model/KeyState;->PendingReplicaDeletion:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v11, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v8, "Unavailable"

    const/4 v5, 0x6

    invoke-direct {v11, v8, v5, v8}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/kms/model/KeyState;->Unavailable:Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v5, Lcom/amazonaws/services/kms/model/KeyState;

    const-string v2, "Updating"

    move-object/from16 v21, v8

    const/4 v8, 0x7

    invoke-direct {v5, v2, v8, v2}, Lcom/amazonaws/services/kms/model/KeyState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/KeyState;->Updating:Lcom/amazonaws/services/kms/model/KeyState;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/amazonaws/services/kms/model/KeyState;

    const/16 v20, 0x0

    aput-object v0, v8, v20

    const/16 v19, 0x1

    aput-object v3, v8, v19

    const/16 v18, 0x2

    aput-object v6, v8, v18

    const/16 v17, 0x3

    aput-object v9, v8, v17

    const/16 v16, 0x4

    aput-object v12, v8, v16

    const/16 v16, 0x5

    aput-object v15, v8, v16

    const/16 v16, 0x6

    aput-object v11, v8, v16

    const/16 v16, 0x7

    aput-object v5, v8, v16

    sput-object v8, Lcom/amazonaws/services/kms/model/KeyState;->$VALUES:[Lcom/amazonaws/services/kms/model/KeyState;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/amazonaws/services/kms/model/KeyState;->enumMap:Ljava/util/Map;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/kms/model/KeyState;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyState;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/kms/model/KeyState;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/KeyState;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyState;
    .locals 1

    const-class v0, Lcom/amazonaws/services/kms/model/KeyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/KeyState;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/KeyState;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/KeyState;->$VALUES:[Lcom/amazonaws/services/kms/model/KeyState;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/KeyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/KeyState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyState;->value:Ljava/lang/String;

    return-object v0
.end method
