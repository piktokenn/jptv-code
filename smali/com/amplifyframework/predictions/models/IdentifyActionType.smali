.class public final enum Lcom/amplifyframework/predictions/models/IdentifyActionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/amplifyframework/predictions/models/IdentifyAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/IdentifyActionType;",
        ">;",
        "Lcom/amplifyframework/predictions/models/IdentifyAction;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/IdentifyActionType;

.field public static final enum DETECT_CELEBRITIES:Lcom/amplifyframework/predictions/models/IdentifyActionType;

.field public static final enum DETECT_ENTITIES:Lcom/amplifyframework/predictions/models/IdentifyActionType;

.field public static final enum DETECT_LABELS:Lcom/amplifyframework/predictions/models/IdentifyActionType;

.field public static final enum DETECT_TEXT:Lcom/amplifyframework/predictions/models/IdentifyActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amplifyframework/predictions/models/IdentifyActionType;

    const-string v1, "DETECT_CELEBRITIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/IdentifyActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/IdentifyActionType;->DETECT_CELEBRITIES:Lcom/amplifyframework/predictions/models/IdentifyActionType;

    new-instance v1, Lcom/amplifyframework/predictions/models/IdentifyActionType;

    const-string v3, "DETECT_LABELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/predictions/models/IdentifyActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/predictions/models/IdentifyActionType;->DETECT_LABELS:Lcom/amplifyframework/predictions/models/IdentifyActionType;

    new-instance v3, Lcom/amplifyframework/predictions/models/IdentifyActionType;

    const-string v5, "DETECT_ENTITIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/predictions/models/IdentifyActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/predictions/models/IdentifyActionType;->DETECT_ENTITIES:Lcom/amplifyframework/predictions/models/IdentifyActionType;

    new-instance v5, Lcom/amplifyframework/predictions/models/IdentifyActionType;

    const-string v7, "DETECT_TEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/predictions/models/IdentifyActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/predictions/models/IdentifyActionType;->DETECT_TEXT:Lcom/amplifyframework/predictions/models/IdentifyActionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/predictions/models/IdentifyActionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/amplifyframework/predictions/models/IdentifyActionType;->$VALUES:[Lcom/amplifyframework/predictions/models/IdentifyActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/IdentifyActionType;
    .locals 1

    const-class v0, Lcom/amplifyframework/predictions/models/IdentifyActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/IdentifyActionType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/IdentifyActionType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/predictions/models/IdentifyActionType;->$VALUES:[Lcom/amplifyframework/predictions/models/IdentifyActionType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/IdentifyActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/IdentifyActionType;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/amplifyframework/predictions/models/IdentifyActionType;
    .locals 0

    return-object p0
.end method
