.class public final Lcom/google/ads/interactivemedia/v3/internal/ayy;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awu;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdj;",
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
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->f()Lcom/google/ads/interactivemedia/v3/internal/bdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axk;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/axj;->b()Lcom/google/ads/interactivemedia/v3/internal/awu;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->f()Lcom/google/ads/interactivemedia/v3/internal/bdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->a()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;Lcom/google/ads/interactivemedia/v3/internal/awu;)V

    return-object v1
.end method
