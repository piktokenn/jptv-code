.class public final Lcom/google/ads/interactivemedia/v3/internal/bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bi;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/bi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bh;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Lcom/google/ads/interactivemedia/v3/internal/bh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->b:Lcom/google/ads/interactivemedia/v3/internal/bh;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bg;->a:Lcom/google/ads/interactivemedia/v3/internal/bi;

    return-object v0
.end method
