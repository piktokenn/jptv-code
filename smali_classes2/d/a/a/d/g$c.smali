.class public final enum Ld/a/a/d/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/d/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/a/a/d/g$c;

.field public static final enum DISCONNECTED:Ld/a/a/d/g$c;

.field public static final enum PENDINGDISCONNECT:Ld/a/a/d/g$c;

.field public static final enum SHOULDBECONNECTED:Ld/a/a/d/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/a/d/g$c;

    const-string v1, "SHOULDBECONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/d/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d/g$c;->SHOULDBECONNECTED:Ld/a/a/d/g$c;

    new-instance v1, Ld/a/a/d/g$c;

    const-string v3, "PENDINGDISCONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/d/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/d/g$c;->PENDINGDISCONNECT:Ld/a/a/d/g$c;

    new-instance v3, Ld/a/a/d/g$c;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/d/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/d/g$c;->DISCONNECTED:Ld/a/a/d/g$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a/d/g$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/a/d/g$c;->$VALUES:[Ld/a/a/d/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/d/g$c;
    .locals 1

    const-class v0, Ld/a/a/d/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/d/g$c;

    return-object p0
.end method

.method public static values()[Ld/a/a/d/g$c;
    .locals 1

    sget-object v0, Ld/a/a/d/g$c;->$VALUES:[Ld/a/a/d/g$c;

    invoke-virtual {v0}, [Ld/a/a/d/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/d/g$c;

    return-object v0
.end method
