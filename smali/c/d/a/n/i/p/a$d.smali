.class public enum Lc/d/a/n/i/p/a$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/n/i/p/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/d/a/n/i/p/a$d;

.field public static final enum IGNORE:Lc/d/a/n/i/p/a$d;

.field public static final enum LOG:Lc/d/a/n/i/p/a$d;

.field public static final enum THROW:Lc/d/a/n/i/p/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/a/n/i/p/a$d;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/n/i/p/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/n/i/p/a$d;->IGNORE:Lc/d/a/n/i/p/a$d;

    new-instance v1, Lc/d/a/n/i/p/a$d$a;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/a/n/i/p/a$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/a/n/i/p/a$d;->LOG:Lc/d/a/n/i/p/a$d;

    new-instance v3, Lc/d/a/n/i/p/a$d$b;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/a/n/i/p/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/a/n/i/p/a$d;->THROW:Lc/d/a/n/i/p/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/a/n/i/p/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/d/a/n/i/p/a$d;->$VALUES:[Lc/d/a/n/i/p/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILc/d/a/n/i/p/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/n/i/p/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/n/i/p/a$d;
    .locals 1

    const-class v0, Lc/d/a/n/i/p/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/n/i/p/a$d;

    return-object p0
.end method

.method public static values()[Lc/d/a/n/i/p/a$d;
    .locals 1

    sget-object v0, Lc/d/a/n/i/p/a$d;->$VALUES:[Lc/d/a/n/i/p/a$d;

    invoke-virtual {v0}, [Lc/d/a/n/i/p/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/n/i/p/a$d;

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
