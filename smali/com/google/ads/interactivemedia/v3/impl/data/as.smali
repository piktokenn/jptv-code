.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/as;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/as;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/as;

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/as;

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/as;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/as;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/as;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/as;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/as;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/as;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;

    const-string v1, "Html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;

    const-string v1, "Static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;

    const-string v1, "IFrame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/as;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/as;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/as;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/as;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/as;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/as;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/as;

    return-object v0
.end method
