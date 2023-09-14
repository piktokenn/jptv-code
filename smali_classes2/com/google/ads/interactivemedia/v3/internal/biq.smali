.class public final Lcom/google/ads/interactivemedia/v3/internal/biq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bfv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biq;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/biq;->b:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biq;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biq;->b:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
