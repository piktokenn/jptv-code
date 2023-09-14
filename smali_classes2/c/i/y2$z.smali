.class public final enum Lc/i/y2$z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/y2$z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/y2$z;

.field public static final enum DEBUG:Lc/i/y2$z;

.field public static final enum ERROR:Lc/i/y2$z;

.field public static final enum FATAL:Lc/i/y2$z;

.field public static final enum INFO:Lc/i/y2$z;

.field public static final enum NONE:Lc/i/y2$z;

.field public static final enum VERBOSE:Lc/i/y2$z;

.field public static final enum WARN:Lc/i/y2$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc/i/y2$z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/y2$z;->NONE:Lc/i/y2$z;

    new-instance v1, Lc/i/y2$z;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/y2$z;->FATAL:Lc/i/y2$z;

    new-instance v3, Lc/i/y2$z;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance v5, Lc/i/y2$z;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    new-instance v7, Lc/i/y2$z;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    new-instance v9, Lc/i/y2$z;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v11, Lc/i/y2$z;

    const-string v13, "VERBOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/i/y2$z;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/i/y2$z;->VERBOSE:Lc/i/y2$z;

    const/4 v13, 0x7

    new-array v13, v13, [Lc/i/y2$z;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lc/i/y2$z;->$VALUES:[Lc/i/y2$z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/y2$z;
    .locals 1

    const-class v0, Lc/i/y2$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/y2$z;

    return-object p0
.end method

.method public static values()[Lc/i/y2$z;
    .locals 1

    sget-object v0, Lc/i/y2$z;->$VALUES:[Lc/i/y2$z;

    invoke-virtual {v0}, [Lc/i/y2$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/y2$z;

    return-object v0
.end method
