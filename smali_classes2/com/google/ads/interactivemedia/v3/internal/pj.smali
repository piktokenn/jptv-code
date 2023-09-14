.class public final Lcom/google/ads/interactivemedia/v3/internal/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/om;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lp;->b()V

    :cond_0
    return-void
.end method
