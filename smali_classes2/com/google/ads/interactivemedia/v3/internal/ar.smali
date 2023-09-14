.class public final enum Lcom/google/ads/interactivemedia/v3/internal/ar;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/ar;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/ar;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/ar;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/ar;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/ar;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ar;->b:Lcom/google/ads/interactivemedia/v3/internal/ar;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ar;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/ar;->c:Lcom/google/ads/interactivemedia/v3/internal/ar;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ar;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/ar;->d:Lcom/google/ads/interactivemedia/v3/internal/ar;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/ar;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/ar;->e:[Lcom/google/ads/interactivemedia/v3/internal/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/ar;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ar;->e:[Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ar;

    return-object v0
.end method
