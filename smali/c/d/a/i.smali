.class public final enum Lc/d/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/d/a/i;

.field public static final enum HIGH:Lc/d/a/i;

.field public static final enum IMMEDIATE:Lc/d/a/i;

.field public static final enum LOW:Lc/d/a/i;

.field public static final enum NORMAL:Lc/d/a/i;

.field public static final enum priority:Lc/d/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/d/a/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/i;->IMMEDIATE:Lc/d/a/i;

    new-instance v1, Lc/d/a/i;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/a/i;->HIGH:Lc/d/a/i;

    new-instance v3, Lc/d/a/i;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/a/i;->NORMAL:Lc/d/a/i;

    new-instance v5, Lc/d/a/i;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/a/i;->LOW:Lc/d/a/i;

    new-instance v7, Lc/d/a/i;

    const-string v9, "priority"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/d/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/a/i;->priority:Lc/d/a/i;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/d/a/i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/d/a/i;->$VALUES:[Lc/d/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/i;
    .locals 1

    const-class v0, Lc/d/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/i;

    return-object p0
.end method

.method public static values()[Lc/d/a/i;
    .locals 1

    sget-object v0, Lc/d/a/i;->$VALUES:[Lc/d/a/i;

    invoke-virtual {v0}, [Lc/d/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/i;

    return-object v0
.end method
