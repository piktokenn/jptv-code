.class public final enum Ld/a/a/d/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/a/a/d/e$a;

.field public static final enum HTTP:Ld/a/a/d/e$a;

.field public static final enum NONE:Ld/a/a/d/e$a;

.field public static final enum ORBOT:Ld/a/a/d/e$a;

.field public static final enum SOCKS5:Ld/a/a/d/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/a/a/d/e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/d/e$a;->NONE:Ld/a/a/d/e$a;

    new-instance v1, Ld/a/a/d/e$a;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/d/e$a;->HTTP:Ld/a/a/d/e$a;

    new-instance v3, Ld/a/a/d/e$a;

    const-string v5, "SOCKS5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/d/e$a;->SOCKS5:Ld/a/a/d/e$a;

    new-instance v5, Ld/a/a/d/e$a;

    const-string v7, "ORBOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/a/d/e$a;->ORBOT:Ld/a/a/d/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/a/a/d/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/a/a/d/e$a;->$VALUES:[Ld/a/a/d/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/d/e$a;
    .locals 1

    const-class v0, Ld/a/a/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/d/e$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/d/e$a;
    .locals 1

    sget-object v0, Ld/a/a/d/e$a;->$VALUES:[Ld/a/a/d/e$a;

    invoke-virtual {v0}, [Ld/a/a/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/d/e$a;

    return-object v0
.end method
