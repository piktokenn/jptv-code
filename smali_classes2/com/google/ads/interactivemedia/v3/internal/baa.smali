.class public final Lcom/google/ads/interactivemedia/v3/internal/baa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/awu;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/awx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/awu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/awu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->a:Lcom/google/ads/interactivemedia/v3/internal/awu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awu;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baa;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awx;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
