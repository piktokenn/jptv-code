.class public final Lcom/google/ads/interactivemedia/v3/internal/lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ala;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lf;->a()Lcom/google/ads/interactivemedia/v3/internal/lg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ala;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lg;->a:Lcom/google/ads/interactivemedia/v3/internal/ala;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/ala;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lg;->a:Lcom/google/ads/interactivemedia/v3/internal/ala;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lg;->a:Lcom/google/ads/interactivemedia/v3/internal/ala;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lg;->a:Lcom/google/ads/interactivemedia/v3/internal/ala;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ala;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lg;->a:Lcom/google/ads/interactivemedia/v3/internal/ala;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ala;->hashCode()I

    move-result v0

    return v0
.end method
