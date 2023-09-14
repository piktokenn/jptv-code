.class public Lcom/facebook/ads/NativeAd;
.super Lcom/facebook/ads/NativeAdBase;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/NativeAd$AdCreativeType;
    }
.end annotation


# instance fields
.field private mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {p1, p2, p0, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/NativeAdBase;->mNativeAdBaseApi:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    return-void
.end method


# virtual methods
.method public getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdApi;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    return-object v0
.end method

.method public getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdApi;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->mNativeAdApi:Lcom/facebook/ads/internal/api/NativeAdApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/NativeAdApi;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method
