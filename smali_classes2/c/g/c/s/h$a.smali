.class public final enum Lc/g/c/s/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/c/s/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/c/s/h$a;

.field public static final enum BAD_CONFIG:Lc/g/c/s/h$a;

.field public static final enum TOO_MANY_REQUESTS:Lc/g/c/s/h$a;

.field public static final enum UNAVAILABLE:Lc/g/c/s/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/c/s/h$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/c/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/s/h$a;->BAD_CONFIG:Lc/g/c/s/h$a;

    new-instance v1, Lc/g/c/s/h$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/c/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/c/s/h$a;->UNAVAILABLE:Lc/g/c/s/h$a;

    new-instance v3, Lc/g/c/s/h$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/c/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/c/s/h$a;->TOO_MANY_REQUESTS:Lc/g/c/s/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/c/s/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/c/s/h$a;->$VALUES:[Lc/g/c/s/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/c/s/h$a;
    .locals 1

    const-class v0, Lc/g/c/s/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/c/s/h$a;

    return-object p0
.end method

.method public static values()[Lc/g/c/s/h$a;
    .locals 1

    sget-object v0, Lc/g/c/s/h$a;->$VALUES:[Lc/g/c/s/h$a;

    invoke-virtual {v0}, [Lc/g/c/s/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/c/s/h$a;

    return-object v0
.end method
