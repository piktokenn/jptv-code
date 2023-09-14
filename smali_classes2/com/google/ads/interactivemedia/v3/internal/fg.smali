.class public final Lcom/google/ads/interactivemedia/v3/internal/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final al(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->g(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->g(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->c(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->al(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    return-void
.end method

.method public final Q(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->e(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/aar;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "IMASDK"

    const-string v0, "Position discontinuity occurred when there is no active media source."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->d(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b(Lcom/google/ads/interactivemedia/v3/internal/fi;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->al(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b(Lcom/google/ads/interactivemedia/v3/internal/fi;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/lc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nm;->c:I

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b(Lcom/google/ads/interactivemedia/v3/internal/fi;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->g(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xd

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Player Error:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    return-void
.end method

.method public final synthetic af()V
    .locals 0

    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
