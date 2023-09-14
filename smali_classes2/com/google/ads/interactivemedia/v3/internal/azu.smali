.class public final Lcom/google/ads/interactivemedia/v3/internal/azu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/axq<",
        "Lcom/google/ads/interactivemedia/v3/internal/awy;",
        "Lcom/google/ads/interactivemedia/v3/internal/awy;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/awy;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/awy;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/axp;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/azt;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/azt;-><init>()V

    return-object p1
.end method
