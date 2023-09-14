.class public final Lcom/google/ads/interactivemedia/v3/internal/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/dz;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Request not found for session id: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ev;

    invoke-direct {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/da;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/da;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/es;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v6, :cond_3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v7, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v4, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_4
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/cw;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/cv;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    move-result-object v4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->b(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    move-result-object v9

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v11

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/cv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ev;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Z)V

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cu;->o(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    if-nez v12, :cond_1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Request not found for session id: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    move-result-object v1

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/es;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/es;->i()V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/cw;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    move-result-object v8

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/es;

    move-result-object v9

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->a(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->d(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v16

    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/dn;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-interface/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v6, v7, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/view/View;)V

    move-object v1, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cu;->o(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->m(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->n(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v2, "adsLoaded message did not contain cue points."

    invoke-direct {v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/co;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/dn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method
