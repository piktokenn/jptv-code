.class public final Lcom/google/ads/interactivemedia/v3/internal/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/de;
.implements Lcom/google/ads/interactivemedia/v3/internal/ec;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/er;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ed;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/er;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:Lcom/google/ads/interactivemedia/v3/internal/er;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->omid:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/ar;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/al;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->j(Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Landroid/view/View;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->j(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:Z

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/al;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/as;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->b:Lcom/google/ads/interactivemedia/v3/internal/at;

    invoke-static {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b(Lcom/google/ads/interactivemedia/v3/internal/aq;Lcom/google/ads/interactivemedia/v3/internal/as;Lcom/google/ads/interactivemedia/v3/internal/at;Lcom/google/ads/interactivemedia/v3/internal/at;)Lcom/google/ads/interactivemedia/v3/internal/am;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/au;->c()Lcom/google/ads/interactivemedia/v3/internal/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:Z

    if-eq v3, v4, :cond_2

    const-string v3, "false"

    goto :goto_0

    :cond_2
    const-string v3, "true"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{ssai:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/an;->b(Lcom/google/ads/interactivemedia/v3/internal/au;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->a(Lcom/google/ads/interactivemedia/v3/internal/am;Lcom/google/ads/interactivemedia/v3/internal/an;)Lcom/google/ads/interactivemedia/v3/internal/al;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/ar;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/es;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/al;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/es;->h()V

    :cond_5
    :goto_2
    return-void
.end method
