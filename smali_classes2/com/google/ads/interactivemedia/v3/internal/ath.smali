.class public final Lcom/google/ads/interactivemedia/v3/internal/ath;
.super Lcom/google/ads/interactivemedia/v3/internal/asn;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asn;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atq;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:I

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->m(Lcom/google/ads/interactivemedia/v3/internal/atq;ILjava/lang/Object;)V

    return-object v0
.end method
