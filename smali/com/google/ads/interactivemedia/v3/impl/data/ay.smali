.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/x;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/x;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;
    .locals 15

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/da;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->a()Lcom/google/ads/interactivemedia/v3/internal/cx;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->c()Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->b()Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->d()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->f()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/da;->e()Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v12, p8

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/df;)Ljava/util/Map;

    move-result-object v12

    invoke-interface/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v14

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/at;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-object/from16 v0, p7

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-object/from16 v1, p5

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-object/from16 v1, p3

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-object/from16 v1, p4

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    xor-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsNativeNetworkRequests()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fj;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/internal/cy;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/cx;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/cz;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object v0

    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;
    .locals 5

    move-object v0, p9

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/df;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p9}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    if-ne v2, v3, :cond_0

    const-string v2, "dash"

    goto :goto_0

    :cond_0
    const-string v2, "hls"

    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->consentSettings(Lcom/google/ads/interactivemedia/v3/impl/data/at;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/fo;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    xor-int/lit8 p2, p6, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsNativeNetworkRequests()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p9}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object p0

    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/internal/df;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/df;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aub;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aud;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->i()Lcom/google/ads/interactivemedia/v3/internal/auk;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;->a()Lcom/google/ads/interactivemedia/v3/internal/aud;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static supportsNativeNetworkRequests()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/at;
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/fo;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/cs;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/cy;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/cx;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/cz;
.end method
