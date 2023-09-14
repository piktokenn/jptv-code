.class public Lcom/google/ads/interactivemedia/v3/internal/xx;
.super Lcom/google/ads/interactivemedia/v3/internal/px;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Decoder failed: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_2
    return-void
.end method
