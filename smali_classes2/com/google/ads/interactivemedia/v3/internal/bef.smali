.class public final Lcom/google/ads/interactivemedia/v3/internal/bef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bel;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bel;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bel;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->b:Lcom/google/ads/interactivemedia/v3/internal/bel;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->b:Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;->b()[B

    move-result-object v0

    return-object v0
.end method
