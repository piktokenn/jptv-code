.class public abstract Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/eb;
.implements Lcom/google/ads/interactivemedia/v3/internal/fl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dn;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/es;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field private i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/fq;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/internal/fq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {p5, p9}, Lcom/google/ads/interactivemedia/v3/internal/ch;->k(Z)V

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->f(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/es;->d(Landroid/view/View;)V

    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/dg;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/df;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/es;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/de;)V

    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->m:Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->f(Lcom/google/ads/interactivemedia/v3/internal/eb;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->h(Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->g()V

    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->n:Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(Lcom/google/ads/interactivemedia/v3/internal/fl;)V

    :cond_2
    return-void
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->userInteraction:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->focusUiElement:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/e;->build()Lcom/google/ads/interactivemedia/v3/impl/data/f;

    move-result-object p1

    const-string v1, "adsRenderingSettings"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->l()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->j()V

    goto :goto_1

    :cond_5
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, p1, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/fb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->g:Lcom/google/ads/interactivemedia/v3/internal/es;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->f:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->n:Lcom/google/ads/interactivemedia/v3/internal/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fm;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appForegrounding:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final focus()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->n(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->j:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->i:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->m:Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->k:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->init:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fb;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->h:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fb;->h()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b()V

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->d(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
