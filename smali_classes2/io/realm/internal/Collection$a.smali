.class public final enum Lio/realm/internal/Collection$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/Collection$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/Collection$a;

.field public static final enum AVERAGE:Lio/realm/internal/Collection$a;

.field public static final enum MAXIMUM:Lio/realm/internal/Collection$a;

.field public static final enum MINIMUM:Lio/realm/internal/Collection$a;

.field public static final enum SUM:Lio/realm/internal/Collection$a;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/realm/internal/Collection$a;

    const-string v1, "MINIMUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/Collection$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/Collection$a;->MINIMUM:Lio/realm/internal/Collection$a;

    new-instance v1, Lio/realm/internal/Collection$a;

    const-string v4, "MAXIMUM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/realm/internal/Collection$a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/internal/Collection$a;->MAXIMUM:Lio/realm/internal/Collection$a;

    new-instance v4, Lio/realm/internal/Collection$a;

    const-string v6, "AVERAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/realm/internal/Collection$a;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/realm/internal/Collection$a;->AVERAGE:Lio/realm/internal/Collection$a;

    new-instance v6, Lio/realm/internal/Collection$a;

    const-string v8, "SUM"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/realm/internal/Collection$a;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/realm/internal/Collection$a;->SUM:Lio/realm/internal/Collection$a;

    new-array v8, v9, [Lio/realm/internal/Collection$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lio/realm/internal/Collection$a;->$VALUES:[Lio/realm/internal/Collection$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/realm/internal/Collection$a;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/Collection$a;
    .locals 1

    const-class v0, Lio/realm/internal/Collection$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/Collection$a;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/Collection$a;
    .locals 1

    sget-object v0, Lio/realm/internal/Collection$a;->$VALUES:[Lio/realm/internal/Collection$a;

    invoke-virtual {v0}, [Lio/realm/internal/Collection$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/Collection$a;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lio/realm/internal/Collection$a;->value:B

    return v0
.end method
