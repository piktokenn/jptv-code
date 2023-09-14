.class public final Lcom/google/ads/interactivemedia/v3/internal/td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rm;


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/rm;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/td;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:J

    return-wide v0
.end method


# virtual methods
.method public final aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    return-object p1
.end method

.method public final ba()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void
.end method

.method public final bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/td;Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    return-void
.end method
