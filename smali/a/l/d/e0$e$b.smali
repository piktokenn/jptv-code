.class public final enum La/l/d/e0$e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/e0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l/d/e0$e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/l/d/e0$e$b;

.field public static final enum ADDING:La/l/d/e0$e$b;

.field public static final enum NONE:La/l/d/e0$e$b;

.field public static final enum REMOVING:La/l/d/e0$e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La/l/d/e0$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/l/d/e0$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/d/e0$e$b;->NONE:La/l/d/e0$e$b;

    new-instance v1, La/l/d/e0$e$b;

    const-string v3, "ADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/l/d/e0$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/l/d/e0$e$b;->ADDING:La/l/d/e0$e$b;

    new-instance v3, La/l/d/e0$e$b;

    const-string v5, "REMOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/l/d/e0$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/l/d/e0$e$b;->REMOVING:La/l/d/e0$e$b;

    const/4 v5, 0x3

    new-array v5, v5, [La/l/d/e0$e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La/l/d/e0$e$b;->$VALUES:[La/l/d/e0$e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/l/d/e0$e$b;
    .locals 1

    const-class v0, La/l/d/e0$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/l/d/e0$e$b;

    return-object p0
.end method

.method public static values()[La/l/d/e0$e$b;
    .locals 1

    sget-object v0, La/l/d/e0$e$b;->$VALUES:[La/l/d/e0$e$b;

    invoke-virtual {v0}, [La/l/d/e0$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/d/e0$e$b;

    return-object v0
.end method
