.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/bb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bb;

.field public static final enum GET:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

.field public static final enum POST:Lcom/google/ads/interactivemedia/v3/impl/data/bb;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/bb;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bb;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/bb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    return-object v0
.end method
