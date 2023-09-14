.class public final Lcom/google/ads/interactivemedia/v3/internal/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fb;
.implements Lcom/google/ads/interactivemedia/v3/internal/cl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dn;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cm;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/atq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atq<",
            "Lcom/google/ads/interactivemedia/v3/internal/du;",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/dn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atq;->p()Lcom/google/ads/interactivemedia/v3/internal/atq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p4

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->c:Lcom/google/ads/interactivemedia/v3/internal/dn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->d:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->e:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cl;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->d:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const-string v2, "*"

    invoke-direct {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->g()Lcom/google/ads/interactivemedia/v3/internal/asr;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/du;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x71

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "The adMediaInfo for the "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->e:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->d:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Destroying NativeVideoDisplay"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cm;->b()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/impl/data/ba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/dv;->activate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x21

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2a

    if-eq p2, v1, :cond_2

    const/16 p3, 0x47

    if-eq p2, p3, :cond_5

    const/16 p1, 0x33

    if-eq p2, p1, :cond_1

    const/16 p1, 0x34

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->videoUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->f:Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cm;->a()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->videoUrl:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->c:Lcom/google/ads/interactivemedia/v3/internal/dn;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Load message must contain video url."

    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p1, "Video player does not support resizing."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->c(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Creative resize parameters were not within the containers bounds."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-interface {v6, v7, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ek;->b:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fj;

    return v0
.end method
