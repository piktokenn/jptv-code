.class public final enum Lc/g/a/a/j/y/j/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/j/y/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/a/j/y/j/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/a/a/j/y/j/g$c;

.field public static final enum DEVICE_CHARGING:Lc/g/a/a/j/y/j/g$c;

.field public static final enum DEVICE_IDLE:Lc/g/a/a/j/y/j/g$c;

.field public static final enum NETWORK_UNMETERED:Lc/g/a/a/j/y/j/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/a/a/j/y/j/g$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/a/j/y/j/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/a/j/y/j/g$c;->NETWORK_UNMETERED:Lc/g/a/a/j/y/j/g$c;

    new-instance v1, Lc/g/a/a/j/y/j/g$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/a/a/j/y/j/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/a/a/j/y/j/g$c;->DEVICE_IDLE:Lc/g/a/a/j/y/j/g$c;

    new-instance v3, Lc/g/a/a/j/y/j/g$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/a/a/j/y/j/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/a/a/j/y/j/g$c;->DEVICE_CHARGING:Lc/g/a/a/j/y/j/g$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/a/a/j/y/j/g$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/a/a/j/y/j/g$c;->$VALUES:[Lc/g/a/a/j/y/j/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/a/a/j/y/j/g$c;
    .locals 1

    const-class v0, Lc/g/a/a/j/y/j/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/a/j/y/j/g$c;

    return-object p0
.end method

.method public static values()[Lc/g/a/a/j/y/j/g$c;
    .locals 1

    sget-object v0, Lc/g/a/a/j/y/j/g$c;->$VALUES:[Lc/g/a/a/j/y/j/g$c;

    invoke-virtual {v0}, [Lc/g/a/a/j/y/j/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/a/j/y/j/g$c;

    return-object v0
.end method
