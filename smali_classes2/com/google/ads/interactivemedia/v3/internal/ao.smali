.class public final enum Lcom/google/ads/interactivemedia/v3/internal/ao;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field private static final synthetic d:[Lcom/google/ads/interactivemedia/v3/internal/ao;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->b:Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/ao;->c:Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/ao;->d:[Lcom/google/ads/interactivemedia/v3/internal/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ao;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ao;->d:[Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ao;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ao;->e:Ljava/lang/String;

    return-object v0
.end method
