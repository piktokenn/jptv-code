.class public final enum Ld/a/a/d/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/d/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/a/a/d/p$b;

.field public static final enum noNetwork:Ld/a/a/d/p$b;

.field public static final enum screenOff:Ld/a/a/d/p$b;

.field public static final enum userPause:Ld/a/a/d/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/a/d/p$b;

    const-string v1, "noNetwork"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d/p$b;->noNetwork:Ld/a/a/d/p$b;

    new-instance v1, Ld/a/a/d/p$b;

    const-string v3, "userPause"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/d/p$b;->userPause:Ld/a/a/d/p$b;

    new-instance v3, Ld/a/a/d/p$b;

    const-string v5, "screenOff"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/d/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/d/p$b;->screenOff:Ld/a/a/d/p$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a/d/p$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/a/d/p$b;->$VALUES:[Ld/a/a/d/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/d/p$b;
    .locals 1

    const-class v0, Ld/a/a/d/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/d/p$b;

    return-object p0
.end method

.method public static values()[Ld/a/a/d/p$b;
    .locals 1

    sget-object v0, Ld/a/a/d/p$b;->$VALUES:[Ld/a/a/d/p$b;

    invoke-virtual {v0}, [Ld/a/a/d/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/d/p$b;

    return-object v0
.end method
