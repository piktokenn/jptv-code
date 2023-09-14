.class public Lcom/facebook/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdView$AdViewLoadConfig;,
        Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    }
.end annotation


# instance fields
.field private final mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

.field private final mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 6
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/ads/AdView$a;

    invoke-direct {v4, p0}, Lcom/facebook/ads/AdView$a;-><init>(Lcom/facebook/ads/AdView;)V

    iput-object v4, p0, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/ads/AdView$a;

    invoke-direct {v4, p0}, Lcom/facebook/ads/AdView$a;-><init>(Lcom/facebook/ads/AdView;)V

    iput-object v4, p0, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    return-void
.end method

.method public static synthetic access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->destroy()V

    return-void
.end method

.method public disableAutoRefresh()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/Ad;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/Ad;->loadAdFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->setAdListener(Lcom/facebook/ads/AdListener;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method
