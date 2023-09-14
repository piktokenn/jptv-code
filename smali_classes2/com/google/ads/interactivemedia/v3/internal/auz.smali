.class public abstract Lcom/google/ads/interactivemedia/v3/internal/auz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ava;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ava;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->q(ILjava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ava;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V

    return-object v0
.end method
