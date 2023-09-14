.class public final enum Ld/a/a/d/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/d/f;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/a/a/d/f;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/a/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEVEL_AUTH_FAILED:Ld/a/a/d/f;

.field public static final enum LEVEL_CONNECTED:Ld/a/a/d/f;

.field public static final enum LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Ld/a/a/d/f;

.field public static final enum LEVEL_CONNECTING_SERVER_REPLIED:Ld/a/a/d/f;

.field public static final enum LEVEL_NONETWORK:Ld/a/a/d/f;

.field public static final enum LEVEL_NOTCONNECTED:Ld/a/a/d/f;

.field public static final enum LEVEL_START:Ld/a/a/d/f;

.field public static final enum LEVEL_VPNPAUSED:Ld/a/a/d/f;

.field public static final enum LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

.field public static final enum UNKNOWN_LEVEL:Ld/a/a/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/a/a/d/f;

    const-string v1, "LEVEL_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d/f;->LEVEL_CONNECTED:Ld/a/a/d/f;

    new-instance v1, Ld/a/a/d/f;

    const-string v3, "LEVEL_VPNPAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/d/f;->LEVEL_VPNPAUSED:Ld/a/a/d/f;

    new-instance v3, Ld/a/a/d/f;

    const-string v5, "LEVEL_CONNECTING_SERVER_REPLIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/d/f;->LEVEL_CONNECTING_SERVER_REPLIED:Ld/a/a/d/f;

    new-instance v5, Ld/a/a/d/f;

    const-string v7, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/d/f;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Ld/a/a/d/f;

    new-instance v7, Ld/a/a/d/f;

    const-string v9, "LEVEL_NONETWORK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/a/d/f;->LEVEL_NONETWORK:Ld/a/a/d/f;

    new-instance v9, Ld/a/a/d/f;

    const-string v11, "LEVEL_NOTCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    new-instance v11, Ld/a/a/d/f;

    const-string v13, "LEVEL_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/a/a/d/f;->LEVEL_START:Ld/a/a/d/f;

    new-instance v13, Ld/a/a/d/f;

    const-string v15, "LEVEL_AUTH_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/a/a/d/f;->LEVEL_AUTH_FAILED:Ld/a/a/d/f;

    new-instance v15, Ld/a/a/d/f;

    const-string v14, "LEVEL_WAITING_FOR_USER_INPUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    new-instance v14, Ld/a/a/d/f;

    const-string v12, "UNKNOWN_LEVEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/a/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/a/a/d/f;->UNKNOWN_LEVEL:Ld/a/a/d/f;

    const/16 v12, 0xa

    new-array v12, v12, [Ld/a/a/d/f;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ld/a/a/d/f;->$VALUES:[Ld/a/a/d/f;

    new-instance v0, Ld/a/a/d/f$a;

    invoke-direct {v0}, Ld/a/a/d/f$a;-><init>()V

    sput-object v0, Ld/a/a/d/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/d/f;
    .locals 1

    const-class v0, Ld/a/a/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/d/f;

    return-object p0
.end method

.method public static values()[Ld/a/a/d/f;
    .locals 1

    sget-object v0, Ld/a/a/d/f;->$VALUES:[Ld/a/a/d/f;

    invoke-virtual {v0}, [Ld/a/a/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/d/f;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
