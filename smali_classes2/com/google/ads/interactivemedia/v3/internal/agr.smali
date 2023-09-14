.class public final Lcom/google/ads/interactivemedia/v3/internal/agr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/akl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:Lcom/google/ads/interactivemedia/v3/internal/agz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/akl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agz;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahf;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    return-object v0
.end method
