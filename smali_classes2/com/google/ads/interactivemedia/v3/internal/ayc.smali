.class public final Lcom/google/ads/interactivemedia/v3/internal/ayc;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awu;",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->f()Lcom/google/ads/interactivemedia/v3/internal/baw;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bem;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axh;->f(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bem;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->g()Lcom/google/ads/interactivemedia/v3/internal/bcm;

    move-result-object v3

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axh;->f(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->g()Lcom/google/ads/interactivemedia/v3/internal/bcm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/beh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bem;Lcom/google/ads/interactivemedia/v3/internal/axl;)V

    return-object v0
.end method
