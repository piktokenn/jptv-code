.class public final Lcom/google/ads/interactivemedia/v3/internal/la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/abe;",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/kz;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            "Lcom/google/ads/interactivemedia/v3/internal/kx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kz;Lcom/google/ads/interactivemedia/v3/internal/nl;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->d:Lcom/google/ads/interactivemedia/v3/internal/kz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/abo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:Lcom/google/ads/interactivemedia/v3/internal/qk;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    invoke-virtual {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/qk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:Lcom/google/ads/interactivemedia/v3/internal/qk;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->q(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ky;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kx;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/kw;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->x()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abi;->f(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->j:Lcom/google/ads/interactivemedia/v3/internal/akq;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->l(Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    return-void
.end method

.method private final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->e:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->s(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->j:Lcom/google/ads/interactivemedia/v3/internal/akq;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->t(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aay;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aay;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->r()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->s(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    return v0
.end method

.method public final i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/acn;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ky;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->p(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->t(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->q(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->u(II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/acn;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->u(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/acn;)Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/im;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abb;->E(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/aay;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->r()V

    return-object p1
.end method

.method public final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->d:Lcom/google/ads/interactivemedia/v3/internal/kz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/kz;->h()V

    return-void
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v0

    return-object v0
.end method
