.class public final Lcom/google/ads/interactivemedia/v3/internal/dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
        "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfl;
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
