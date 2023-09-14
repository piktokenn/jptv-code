.class public final enum Lc/i/q$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/q$a;

.field public static final enum BACKGROUND:Lc/i/q$a;

.field public static final enum END_SESSION:Lc/i/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/i/q$a;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/i/q$a;->BACKGROUND:Lc/i/q$a;

    new-instance v1, Lc/i/q$a;

    const-string v3, "END_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/i/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/q$a;->END_SESSION:Lc/i/q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/i/q$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/i/q$a;->$VALUES:[Lc/i/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/q$a;
    .locals 1

    const-class v0, Lc/i/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/q$a;

    return-object p0
.end method

.method public static values()[Lc/i/q$a;
    .locals 1

    sget-object v0, Lc/i/q$a;->$VALUES:[Lc/i/q$a;

    invoke-virtual {v0}, [Lc/i/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/q$a;

    return-object v0
.end method
