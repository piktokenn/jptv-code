.class public final Lcom/google/ads/interactivemedia/v3/internal/atm;
.super Lcom/google/ads/interactivemedia/v3/internal/atp;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atm;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atm;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atm;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atm;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atm;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->j(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
