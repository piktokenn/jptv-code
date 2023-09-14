.class public final Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;
.implements Lcom/google/ads/interactivemedia/v3/internal/fj;
.implements Lcom/google/ads/interactivemedia/v3/internal/fe;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lx;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ais;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/fh;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/aar;

.field private n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fk;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->i:Lcom/google/ads/interactivemedia/v3/internal/fg;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/avq;->c(I)Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->j:Lcom/google/ads/interactivemedia/v3/internal/fh;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->H(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->I(Lcom/google/ads/interactivemedia/v3/internal/anf;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ais;

    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ais;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/ais;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/lx;->P(Landroid/view/SurfaceView;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fi;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/aar;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/ais;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/ais;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/fi;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    return-object p0
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->i(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rn;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rn;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afo;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/afo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afo;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->l:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Lcom/google/ads/interactivemedia/v3/internal/ada;

    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ada;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adz;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aee;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->F(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->V()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->i()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->l()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called loadAd on an ad from a different ad break."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->C(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aar;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/abi;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>()V

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acn;[Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->N(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->J(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->N(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->O(Landroid/view/SurfaceHolder;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->o:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->N(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd when player state is not LOADED."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd without appropriate call to loadAd first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final release()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->i:Lcom/google/ads/interactivemedia/v3/internal/fg;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->L(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->j:Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->M(Lcom/google/ads/interactivemedia/v3/internal/anf;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->K()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resize(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:Lcom/google/ads/interactivemedia/v3/internal/ais;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    if-nez v0, :cond_0

    const-string p1, "IMASDK"

    const-string v0, "Attempting to stop when no current ad source"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->m()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f()I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->C(I)V

    return-void

    :cond_2
    if-le v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->m:Lcom/google/ads/interactivemedia/v3/internal/aar;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->J(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
