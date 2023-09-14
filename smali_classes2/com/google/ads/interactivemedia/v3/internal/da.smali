.class public final Lcom/google/ads/interactivemedia/v3/internal/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private h:Ljava/lang/Float;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private transient n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cx;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->e:Lcom/google/ads/interactivemedia/v3/internal/cx;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cz;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->f:Lcom/google/ads/interactivemedia/v3/internal/cz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cy;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->g:Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->e:Lcom/google/ads/interactivemedia/v3/internal/cx;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/cy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->g:Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/cz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->f:Lcom/google/ads/interactivemedia/v3/internal/cz;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->d:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public final getExtraParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->i:Ljava/util/List;

    return-object v0
.end method

.method public final setAdTagUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->a:Ljava/lang/String;

    return-void
.end method

.method public final setAdWillAutoPlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cx;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/cx;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cx;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/cx;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->e:Lcom/google/ads/interactivemedia/v3/internal/cx;

    return-void
.end method

.method public final setAdWillPlayMuted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cz;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/cz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cz;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/cz;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->f:Lcom/google/ads/interactivemedia/v3/internal/cz;

    return-void
.end method

.method public final setAdsResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->c:Ljava/lang/String;

    return-void
.end method

.method public final setContentDuration(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->h:Ljava/lang/Float;

    return-void
.end method

.method public final setContentKeywords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->i:Ljava/util/List;

    return-void
.end method

.method public final setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->d:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->j:Ljava/lang/String;

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->k:Ljava/lang/String;

    return-void
.end method

.method public final setContinuousPlayback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cy;->ON:Lcom/google/ads/interactivemedia/v3/internal/cy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cy;->OFF:Lcom/google/ads/interactivemedia/v3/internal/cy;

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->g:Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-void
.end method

.method public final setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLiveStreamPrefetchSeconds(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->m:Ljava/lang/Float;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->n:Ljava/lang/Object;

    return-void
.end method

.method public final setVastLoadTimeout(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da;->l:Ljava/lang/Float;

    return-void
.end method
