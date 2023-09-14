.class public final enum Lc/i/y2$u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/y2$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/y2$u;

.field public static final enum INVALID_OPERATION:Lc/i/y2$u;

.field public static final enum NETWORK:Lc/i/y2$u;

.field public static final enum REQUIRES_EMAIL_AUTH:Lc/i/y2$u;

.field public static final enum VALIDATION:Lc/i/y2$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/i/y2$u;

    const-string v1, "VALIDATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/y2$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/y2$u;->VALIDATION:Lc/i/y2$u;

    new-instance v1, Lc/i/y2$u;

    const-string v3, "REQUIRES_EMAIL_AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/i/y2$u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/y2$u;->REQUIRES_EMAIL_AUTH:Lc/i/y2$u;

    new-instance v3, Lc/i/y2$u;

    const-string v5, "INVALID_OPERATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/i/y2$u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/i/y2$u;->INVALID_OPERATION:Lc/i/y2$u;

    new-instance v5, Lc/i/y2$u;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/i/y2$u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/i/y2$u;->NETWORK:Lc/i/y2$u;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/i/y2$u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/i/y2$u;->$VALUES:[Lc/i/y2$u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/y2$u;
    .locals 1

    const-class v0, Lc/i/y2$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/y2$u;

    return-object p0
.end method

.method public static values()[Lc/i/y2$u;
    .locals 1

    sget-object v0, Lc/i/y2$u;->$VALUES:[Lc/i/y2$u;

    invoke-virtual {v0}, [Lc/i/y2$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/y2$u;

    return-object v0
.end method
