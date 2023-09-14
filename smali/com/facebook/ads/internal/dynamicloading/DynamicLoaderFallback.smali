.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Parameter Not Nullable",
            "CatchGeneralException"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-interface {v11, v6, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v6, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    invoke-interface/range {v12 .. v17}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    :try_start_0
    invoke-interface/range {v12 .. v17}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v13

    const-class v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v11, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {v11}, Lcom/facebook/ads/Ad;->loadAd()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Ljava/util/EnumSet;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v11, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Z)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6, v14}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAdFromBid(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v11, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAdFromBid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v11, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v11}, Lcom/facebook/ads/Ad;->loadAd()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/Ad;->loadAdFromBid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/AdViewApi;->setAdListener(Lcom/facebook/ads/AdListener;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v11, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    invoke-interface {v11, v6}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v11, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    invoke-interface {v11, v6}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v15, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    invoke-virtual {v1, v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    invoke-interface {v15, v6}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v15, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    invoke-virtual {v1, v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    invoke-interface {v15, v6}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v15, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    invoke-virtual {v1, v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    invoke-interface {v15, v6}, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->loadAd()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v15, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    move-object v1, v15

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v14

    invoke-static {v1, v2, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdListener;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/Ad;

    if-eqz v1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
