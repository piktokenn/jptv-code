.class public final enum Lc/i/y2$s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/y2$s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/y2$s;

.field public static final enum APP_CLOSE:Lc/i/y2$s;

.field public static final enum APP_OPEN:Lc/i/y2$s;

.field public static final enum NOTIFICATION_CLICK:Lc/i/y2$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/i/y2$s;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/y2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/y2$s;->NOTIFICATION_CLICK:Lc/i/y2$s;

    new-instance v1, Lc/i/y2$s;

    const-string v3, "APP_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/i/y2$s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/y2$s;->APP_OPEN:Lc/i/y2$s;

    new-instance v3, Lc/i/y2$s;

    const-string v5, "APP_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/i/y2$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/i/y2$s;->APP_CLOSE:Lc/i/y2$s;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/i/y2$s;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/i/y2$s;->$VALUES:[Lc/i/y2$s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/y2$s;
    .locals 1

    const-class v0, Lc/i/y2$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/y2$s;

    return-object p0
.end method

.method public static values()[Lc/i/y2$s;
    .locals 1

    sget-object v0, Lc/i/y2$s;->$VALUES:[Lc/i/y2$s;

    invoke-virtual {v0}, [Lc/i/y2$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/y2$s;

    return-object v0
.end method


# virtual methods
.method public isAppClose()Z
    .locals 1

    sget-object v0, Lc/i/y2$s;->APP_CLOSE:Lc/i/y2$s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAppOpen()Z
    .locals 1

    sget-object v0, Lc/i/y2$s;->APP_OPEN:Lc/i/y2$s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNotificationClick()Z
    .locals 1

    sget-object v0, Lc/i/y2$s;->NOTIFICATION_CLICK:Lc/i/y2$s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
