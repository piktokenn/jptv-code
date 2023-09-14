.class public final Lcom/google/ads/interactivemedia/v3/internal/awq;
.super Lcom/google/ads/interactivemedia/v3/internal/awb$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/awb$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb$i;-><init>()V

    return-void
.end method

.method public static p()Lcom/google/ads/interactivemedia/v3/internal/awq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/awq<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/awq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
