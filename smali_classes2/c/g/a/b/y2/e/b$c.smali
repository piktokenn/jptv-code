.class public final Lc/g/a/b/y2/e/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/y2/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/y2/e/b;


# direct methods
.method public constructor <init>(Lc/g/a/b/y2/e/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/y2/e/b;Lc/g/a/b/y2/e/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/y2/e/b$c;-><init>(Lc/g/a/b/y2/e/b;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->y(Lc/g/a/b/y2/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->W(Lc/g/a/b/y2/e/b;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object v1

    iget-boolean v1, v1, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/g/a/b/y2/e/d;->e(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->X(Lc/g/a/b/y2/e/b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v5}, Lc/g/a/b/y2/e/b;->X(Lc/g/a/b/y2/e/b;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1, v3, v4}, Lc/g/a/b/y2/e/b;->Y(Lc/g/a/b/y2/e/b;J)J

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ad preloading timed out"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc/g/a/b/y2/e/b;->e(Lc/g/a/b/y2/e/b;Ljava/lang/Exception;)V

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->k(Lc/g/a/b/y2/e/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->m(Lc/g/a/b/y2/e/b;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->n(Lc/g/a/b/y2/e/b;)Lc/g/a/b/a2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->n(Lc/g/a/b/y2/e/b;)Lc/g/a/b/a2;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/b/a2;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->o(Lc/g/a/b/y2/e/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lc/g/a/b/y2/e/b;->Y(Lc/g/a/b/y2/e/b;J)J

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->A(Lc/g/a/b/y2/e/b;)I

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0, p1, p2}, Lc/g/a/b/y2/e/b;->B(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const-string v0, "loadAd"

    invoke-static {p2, v0, p1}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object v0

    iget-boolean v0, v0, Lc/g/a/b/y2/e/d$a;->o:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    const-string v0, "AdTagLoader"

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->F(Lc/g/a/b/y2/e/b;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/b/y2/e/b;->j(Lc/g/a/b/y2/e/b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    new-instance v1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v2}, Lc/g/a/b/y2/e/b;->T(Lc/g/a/b/y2/e/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[J)V

    invoke-static {v0, v1}, Lc/g/a/b/y2/e/b;->S(Lc/g/a/b/y2/e/b;Lc/g/a/b/e3/c1/h;)Lc/g/a/b/e3/c1/h;

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->U(Lc/g/a/b/y2/e/b;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/g/a/b/y2/e/d;->f(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0, p1}, Lc/g/a/b/y2/e/b;->e(Lc/g/a/b/y2/e/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v2, v1, v0}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->u(Lc/g/a/b/y2/e/b;)Lc/g/a/b/e3/c1/k$a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/e3/c1/k$a;->c(Ljava/lang/Exception;)Lc/g/a/b/e3/c1/k$a;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/a/b/y2/e/b;->w(Lc/g/a/b/y2/e/b;Lc/g/a/b/e3/c1/k$a;)Lc/g/a/b/e3/c1/k$a;

    :cond_3
    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/y2/e/b;->k(Lc/g/a/b/y2/e/b;)V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object v1

    iget-boolean v1, v1, Lc/g/a/b/y2/e/d$a;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0, p1}, Lc/g/a/b/y2/e/b;->q(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const-string v1, "onAdEvent"

    invoke-static {v0, v1, p1}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v1}, Lc/g/a/b/y2/e/b;->c(Lc/g/a/b/y2/e/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lc/g/a/b/y2/e/b;->j(Lc/g/a/b/y2/e/b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1, v0}, Lc/g/a/b/y2/e/b;->K(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/b/y2/e/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/b/y2/e/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/b/y2/e/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/y2/e/b;->R(Lc/g/a/b/y2/e/b;)Lc/g/a/b/y2/e/d$a;

    move-result-object p1

    iget-object p1, p1, Lc/g/a/b/y2/e/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    new-instance v1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v2}, Lc/g/a/b/y2/e/b;->T(Lc/g/a/b/y2/e/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/y2/e/d;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[J)V

    invoke-static {p1, v1}, Lc/g/a/b/y2/e/b;->S(Lc/g/a/b/y2/e/b;Lc/g/a/b/e3/c1/h;)Lc/g/a/b/e3/c1/h;

    iget-object p1, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/y2/e/b;->U(Lc/g/a/b/y2/e/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1, p1}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0, p1}, Lc/g/a/b/y2/e/b;->M(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const-string v1, "pauseAd"

    invoke-static {v0, v1, p1}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0, p1}, Lc/g/a/b/y2/e/b;->I(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const-string v1, "playAd"

    invoke-static {v0, v1, p1}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0}, Lc/g/a/b/y2/e/b;->y(Lc/g/a/b/y2/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    invoke-static {v0, p1}, Lc/g/a/b/y2/e/b;->P(Lc/g/a/b/y2/e/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/b/y2/e/b$c;->a:Lc/g/a/b/y2/e/b;

    const-string v1, "stopAd"

    invoke-static {v0, v1, p1}, Lc/g/a/b/y2/e/b;->V(Lc/g/a/b/y2/e/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
