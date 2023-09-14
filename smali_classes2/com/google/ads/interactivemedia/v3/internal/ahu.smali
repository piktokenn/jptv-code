.class public final Lcom/google/ads/interactivemedia/v3/internal/ahu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akt;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/akt;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/acr;[IILcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/aty;)Lcom/google/ads/interactivemedia/v3/internal/ahv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/acr;",
            "[II",
            "Lcom/google/ads/interactivemedia/v3/internal/aja;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/internal/aht;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahv;"
        }
    .end annotation

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahv;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/akt;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[IILcom/google/ads/interactivemedia/v3/internal/aja;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/akt;)V

    return-object v7
.end method
