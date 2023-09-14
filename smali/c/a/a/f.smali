.class public final enum Lc/a/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/f;

.field public static final enum ADAPTIVE:Lc/a/a/f;

.field public static final enum ALWAYS:Lc/a/a/f;

.field public static final enum NEVER:Lc/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/a/a/f;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/f;->ALWAYS:Lc/a/a/f;

    new-instance v1, Lc/a/a/f;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/f;->ADAPTIVE:Lc/a/a/f;

    new-instance v3, Lc/a/a/f;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/f;->NEVER:Lc/a/a/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/a/a/f;->$VALUES:[Lc/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/f;
    .locals 1

    const-class v0, Lc/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/f;
    .locals 1

    sget-object v0, Lc/a/a/f;->$VALUES:[Lc/a/a/f;

    invoke-virtual {v0}, [Lc/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/f;

    return-object v0
.end method
