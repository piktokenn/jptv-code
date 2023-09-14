.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;,
        Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    }
.end annotation


# instance fields
.field private final mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public isAdLoaded()Z
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public loadAd(Ljava/util/EnumSet;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Ljava/util/EnumSet;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/Ad;->loadAdFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method

.method public setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V

    return-void
.end method

.method public show()Z
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show()Z

    move-result v0

    return v0
.end method

.method public show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result p1

    return p1
.end method
