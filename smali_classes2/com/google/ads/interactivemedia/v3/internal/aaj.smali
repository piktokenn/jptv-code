.class public final Lcom/google/ads/interactivemedia/v3/internal/aaj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abi;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/abh;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aai;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/aai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            "Lcom/google/ads/interactivemedia/v3/internal/abh;",
            "Lcom/google/ads/interactivemedia/v3/internal/aai;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    return-void
.end method
