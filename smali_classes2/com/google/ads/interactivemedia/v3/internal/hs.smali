.class public final Lcom/google/ads/interactivemedia/v3/internal/hs;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V
    .locals 7

    const-string v2, "wZfQ+wDgR9IoosBg1su/yp7pQRnlrEzlYNBZbby3s7Z70mOof0UhZ+SwlYLoIxzT"

    const-string v3, "DXH16eFlLWYw0RtLAgHDBKxBeg2exJb8qLqayb1oQwo="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->x(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->x(J)V

    return-void
.end method
