.class public final enum La/i0/u$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/i0/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/i0/u$a;

.field public static final enum BLOCKED:La/i0/u$a;

.field public static final enum CANCELLED:La/i0/u$a;

.field public static final enum ENQUEUED:La/i0/u$a;

.field public static final enum FAILED:La/i0/u$a;

.field public static final enum RUNNING:La/i0/u$a;

.field public static final enum SUCCEEDED:La/i0/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, La/i0/u$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/i0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i0/u$a;->ENQUEUED:La/i0/u$a;

    new-instance v1, La/i0/u$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/i0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/i0/u$a;->RUNNING:La/i0/u$a;

    new-instance v3, La/i0/u$a;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/i0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/i0/u$a;->SUCCEEDED:La/i0/u$a;

    new-instance v5, La/i0/u$a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/i0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/i0/u$a;->FAILED:La/i0/u$a;

    new-instance v7, La/i0/u$a;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/i0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/i0/u$a;->BLOCKED:La/i0/u$a;

    new-instance v9, La/i0/u$a;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La/i0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, La/i0/u$a;->CANCELLED:La/i0/u$a;

    const/4 v11, 0x6

    new-array v11, v11, [La/i0/u$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, La/i0/u$a;->$VALUES:[La/i0/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i0/u$a;
    .locals 1

    const-class v0, La/i0/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/i0/u$a;

    return-object p0
.end method

.method public static values()[La/i0/u$a;
    .locals 1

    sget-object v0, La/i0/u$a;->$VALUES:[La/i0/u$a;

    invoke-virtual {v0}, [La/i0/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i0/u$a;

    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    sget-object v0, La/i0/u$a;->SUCCEEDED:La/i0/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, La/i0/u$a;->FAILED:La/i0/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, La/i0/u$a;->CANCELLED:La/i0/u$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
