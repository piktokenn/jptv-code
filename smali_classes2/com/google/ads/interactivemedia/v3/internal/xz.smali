.class public final Lcom/google/ads/interactivemedia/v3/internal/xz;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/xy;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V
    .locals 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "neg_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/xy;)V
    .locals 7

    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder init failed: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/4 v4, 0x0

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/xz;Lcom/google/ads/interactivemedia/v3/internal/xz;)Lcom/google/ads/interactivemedia/v3/internal/xz;
    .locals 7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->b:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->c:Lcom/google/ads/interactivemedia/v3/internal/xy;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xz;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/xy;Ljava/lang/String;)V

    return-object p1
.end method
