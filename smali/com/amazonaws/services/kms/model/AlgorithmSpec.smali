.class public final enum Lcom/amazonaws/services/kms/model/AlgorithmSpec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/AlgorithmSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSAES_OAEP_SHA_1:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSAES_OAEP_SHA_256:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSAES_PKCS1_V1_5:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/AlgorithmSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    const-string v1, "RSAES_PKCS1_V1_5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSAES_PKCS1_V1_5:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    new-instance v3, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    const-string v4, "RSAES_OAEP_SHA_1"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSAES_OAEP_SHA_1:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    new-instance v6, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    const-string v7, "RSAES_OAEP_SHA_256"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSAES_OAEP_SHA_256:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    aput-object v0, v9, v2

    aput-object v3, v9, v5

    aput-object v6, v9, v8

    sput-object v9, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->enumMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/AlgorithmSpec;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/AlgorithmSpec;
    .locals 1

    const-class v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/AlgorithmSpec;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/AlgorithmSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->value:Ljava/lang/String;

    return-object v0
.end method
