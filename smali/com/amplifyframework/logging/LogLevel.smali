.class public final enum Lcom/amplifyframework/logging/LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/logging/LogLevel;

.field public static final enum DEBUG:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum ERROR:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum INFO:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum NONE:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum VERBOSE:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum WARN:Lcom/amplifyframework/logging/LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    new-instance v1, Lcom/amplifyframework/logging/LogLevel;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    new-instance v3, Lcom/amplifyframework/logging/LogLevel;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    new-instance v5, Lcom/amplifyframework/logging/LogLevel;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    new-instance v7, Lcom/amplifyframework/logging/LogLevel;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    new-instance v9, Lcom/amplifyframework/logging/LogLevel;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/logging/LogLevel;->NONE:Lcom/amplifyframework/logging/LogLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amplifyframework/logging/LogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/amplifyframework/logging/LogLevel;->$VALUES:[Lcom/amplifyframework/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    const-class v0, Lcom/amplifyframework/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->$VALUES:[Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/amplifyframework/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public above(Lcom/amplifyframework/logging/LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
