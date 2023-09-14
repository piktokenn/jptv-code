.class public final enum Lcom/amplifyframework/auth/AuthChannelEventName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/AuthChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    new-instance v1, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v3, "SIGNED_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    new-instance v3, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v5, "SESSION_EXPIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/auth/AuthChannelEventName;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amplifyframework/auth/AuthChannelEventName;->$VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->$VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/AuthChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object v0
.end method
