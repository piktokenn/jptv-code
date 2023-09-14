.class public final Lcom/google/ads/interactivemedia/v3/internal/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cl;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Lcom/google/ads/interactivemedia/v3/internal/cl;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->c(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cm;->d(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Lcom/google/ads/interactivemedia/v3/internal/cl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cl;->b(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    return-void
.end method

.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->start:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cm;->d(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->waiting:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onContentComplete()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Lcom/google/ads/interactivemedia/v3/internal/cl;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cl;->a(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->end:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->error:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->loaded:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->pause:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->play:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cm;->c(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bo;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    move-result-object p2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cm;->d(Lcom/google/ads/interactivemedia/v3/internal/dv;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    return-void
.end method
