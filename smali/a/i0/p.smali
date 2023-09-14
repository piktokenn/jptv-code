.class public final enum La/i0/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/i0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/i0/p;

.field public static final enum DROP_WORK_REQUEST:La/i0/p;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:La/i0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/i0/p;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/i0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i0/p;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:La/i0/p;

    new-instance v1, La/i0/p;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/i0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/i0/p;->DROP_WORK_REQUEST:La/i0/p;

    const/4 v3, 0x2

    new-array v3, v3, [La/i0/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La/i0/p;->$VALUES:[La/i0/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i0/p;
    .locals 1

    const-class v0, La/i0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/i0/p;

    return-object p0
.end method

.method public static values()[La/i0/p;
    .locals 1

    sget-object v0, La/i0/p;->$VALUES:[La/i0/p;

    invoke-virtual {v0}, [La/i0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i0/p;

    return-object v0
.end method
