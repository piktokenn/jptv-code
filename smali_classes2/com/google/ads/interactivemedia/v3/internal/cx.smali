.class public final enum Lcom/google/ads/interactivemedia/v3/internal/cx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/cx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cx;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/cx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cx;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cx;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cx;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cx;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cx;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cx;->$values()[Lcom/google/ads/interactivemedia/v3/internal/cx;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cx;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/cx;

    return-object v0
.end method
