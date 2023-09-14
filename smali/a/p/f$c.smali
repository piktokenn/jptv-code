.class public final enum La/p/f$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/p/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/p/f$c;

.field public static final enum CREATED:La/p/f$c;

.field public static final enum DESTROYED:La/p/f$c;

.field public static final enum INITIALIZED:La/p/f$c;

.field public static final enum RESUMED:La/p/f$c;

.field public static final enum STARTED:La/p/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, La/p/f$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/p/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/p/f$c;->DESTROYED:La/p/f$c;

    new-instance v1, La/p/f$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/p/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/p/f$c;->INITIALIZED:La/p/f$c;

    new-instance v3, La/p/f$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/p/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/p/f$c;->CREATED:La/p/f$c;

    new-instance v5, La/p/f$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/p/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/p/f$c;->STARTED:La/p/f$c;

    new-instance v7, La/p/f$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/p/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/p/f$c;->RESUMED:La/p/f$c;

    const/4 v9, 0x5

    new-array v9, v9, [La/p/f$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La/p/f$c;->$VALUES:[La/p/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/p/f$c;
    .locals 1

    const-class v0, La/p/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/p/f$c;

    return-object p0
.end method

.method public static values()[La/p/f$c;
    .locals 1

    sget-object v0, La/p/f$c;->$VALUES:[La/p/f$c;

    invoke-virtual {v0}, [La/p/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/p/f$c;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(La/p/f$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
