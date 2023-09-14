.class public final enum Lc/i/k4$m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/k4$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/k4$m;

.field public static final enum BOTTOM_BANNER:Lc/i/k4$m;

.field public static final enum CENTER_MODAL:Lc/i/k4$m;

.field public static final enum FULL_SCREEN:Lc/i/k4$m;

.field public static final enum TOP_BANNER:Lc/i/k4$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/i/k4$m;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/k4$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/k4$m;->TOP_BANNER:Lc/i/k4$m;

    new-instance v1, Lc/i/k4$m;

    const-string v3, "BOTTOM_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/i/k4$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/k4$m;->BOTTOM_BANNER:Lc/i/k4$m;

    new-instance v3, Lc/i/k4$m;

    const-string v5, "CENTER_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/i/k4$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/i/k4$m;->CENTER_MODAL:Lc/i/k4$m;

    new-instance v5, Lc/i/k4$m;

    const-string v7, "FULL_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/i/k4$m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/i/k4$m;->FULL_SCREEN:Lc/i/k4$m;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/i/k4$m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/i/k4$m;->$VALUES:[Lc/i/k4$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/k4$m;
    .locals 1

    const-class v0, Lc/i/k4$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/k4$m;

    return-object p0
.end method

.method public static values()[Lc/i/k4$m;
    .locals 1

    sget-object v0, Lc/i/k4$m;->$VALUES:[Lc/i/k4$m;

    invoke-virtual {v0}, [Lc/i/k4$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/k4$m;

    return-object v0
.end method


# virtual methods
.method public isBanner()Z
    .locals 3

    sget-object v0, Lc/i/k4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
