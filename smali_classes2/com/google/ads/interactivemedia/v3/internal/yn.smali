.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/yp;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/xw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yp;Lcom/google/ads/interactivemedia/v3/internal/xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:Lcom/google/ads/interactivemedia/v3/internal/yp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:Lcom/google/ads/interactivemedia/v3/internal/xw;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:Lcom/google/ads/interactivemedia/v3/internal/xw;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xw;->a(J)V

    return-void
.end method
