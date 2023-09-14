.class public final enum La/i0/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/i0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/i0/m;

.field public static final enum CONNECTED:La/i0/m;

.field public static final enum METERED:La/i0/m;

.field public static final enum NOT_REQUIRED:La/i0/m;

.field public static final enum NOT_ROAMING:La/i0/m;

.field public static final enum TEMPORARILY_UNMETERED:La/i0/m;

.field public static final enum UNMETERED:La/i0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, La/i0/m;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/i0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i0/m;->NOT_REQUIRED:La/i0/m;

    new-instance v1, La/i0/m;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/i0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/i0/m;->CONNECTED:La/i0/m;

    new-instance v3, La/i0/m;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/i0/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/i0/m;->UNMETERED:La/i0/m;

    new-instance v5, La/i0/m;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/i0/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/i0/m;->NOT_ROAMING:La/i0/m;

    new-instance v7, La/i0/m;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/i0/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/i0/m;->METERED:La/i0/m;

    new-instance v9, La/i0/m;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La/i0/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, La/i0/m;->TEMPORARILY_UNMETERED:La/i0/m;

    const/4 v11, 0x6

    new-array v11, v11, [La/i0/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, La/i0/m;->$VALUES:[La/i0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i0/m;
    .locals 1

    const-class v0, La/i0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/i0/m;

    return-object p0
.end method

.method public static values()[La/i0/m;
    .locals 1

    sget-object v0, La/i0/m;->$VALUES:[La/i0/m;

    invoke-virtual {v0}, [La/i0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i0/m;

    return-object v0
.end method
