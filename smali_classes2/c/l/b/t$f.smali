.class public final enum Lc/l/b/t$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/l/b/t$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/l/b/t$f;

.field public static final enum HIGH:Lc/l/b/t$f;

.field public static final enum LOW:Lc/l/b/t$f;

.field public static final enum NORMAL:Lc/l/b/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/l/b/t$f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/l/b/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/l/b/t$f;->LOW:Lc/l/b/t$f;

    new-instance v1, Lc/l/b/t$f;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/l/b/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/l/b/t$f;->NORMAL:Lc/l/b/t$f;

    new-instance v3, Lc/l/b/t$f;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/l/b/t$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/l/b/t$f;->HIGH:Lc/l/b/t$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/l/b/t$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/l/b/t$f;->$VALUES:[Lc/l/b/t$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/l/b/t$f;
    .locals 1

    const-class v0, Lc/l/b/t$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/l/b/t$f;

    return-object p0
.end method

.method public static values()[Lc/l/b/t$f;
    .locals 1

    sget-object v0, Lc/l/b/t$f;->$VALUES:[Lc/l/b/t$f;

    invoke-virtual {v0}, [Lc/l/b/t$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/l/b/t$f;

    return-object v0
.end method
