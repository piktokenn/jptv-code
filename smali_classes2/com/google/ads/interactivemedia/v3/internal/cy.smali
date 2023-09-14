.class public final enum Lcom/google/ads/interactivemedia/v3/internal/cy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/cy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cy;

.field public static final enum OFF:Lcom/google/ads/interactivemedia/v3/internal/cy;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "1"
    .end annotation
.end field

.field public static final enum ON:Lcom/google/ads/interactivemedia/v3/internal/cy;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cy;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bfy;
        a = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/cy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/cy;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cy;->OFF:Lcom/google/ads/interactivemedia/v3/internal/cy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cy;->ON:Lcom/google/ads/interactivemedia/v3/internal/cy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cy;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cy;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cy;->OFF:Lcom/google/ads/interactivemedia/v3/internal/cy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cy;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cy;->ON:Lcom/google/ads/interactivemedia/v3/internal/cy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cy;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cy;->$values()[Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cy;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/cy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cy;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/cy;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-object v0
.end method
