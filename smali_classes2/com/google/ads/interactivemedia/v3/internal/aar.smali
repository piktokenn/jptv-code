.class public final Lcom/google/ads/interactivemedia/v3/internal/aar;
.super Lcom/google/ads/interactivemedia/v3/internal/aak;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aak<",
        "Lcom/google/ads/interactivemedia/v3/internal/aap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/kn;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/abe;",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acn;[Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->H(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic D()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public static synthetic I(Lcom/google/ads/interactivemedia/v3/internal/aar;Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->O(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->S()V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acn;->h(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-interface {v5, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v2, v3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iput v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    iput v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result p1

    add-int/2addr v4, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->h(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    move v3, v0

    :goto_1
    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_2
    if-lt p1, v3, :cond_8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v5

    neg-int v5, v5

    invoke-direct {p0, p1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aar;->M(III)V

    iput-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/aap;->f:Z

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/aar;->P(Lcom/google/ads/interactivemedia/v3/internal/aap;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->L(ILjava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    return-void
.end method

.method private final K()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final L(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    add-int/lit8 v1, p1, 0x1

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v3

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->a(II)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->M(III)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->x(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final M(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->x(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized O(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awa;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final P(Lcom/google/ads/interactivemedia/v3/internal/aap;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/aap;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    move-result p2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->M(III)V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->Q()V

    return-void
.end method

.method private final S()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aan;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->K()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final T(ILjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abi;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v1, p1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aaq;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/awa;[B[B[B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private final U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->K()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->R(Lcom/google/ads/interactivemedia/v3/internal/aap;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    return-void
.end method

.method public final declared-synchronized E(I)Lcom/google/ads/interactivemedia/v3/internal/abi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->G(ILcom/google/ads/interactivemedia/v3/internal/abi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(ILcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->T(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->T(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->E(I)Lcom/google/ads/interactivemedia/v3/internal/abi;

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->M(Ljava/util/List;II)V

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aaq;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/awa;[B[B[B)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aay;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aay;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->N()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->P(Lcom/google/ads/interactivemedia/v3/internal/aap;)V

    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/im;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->f:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abb;->E(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/aay;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->N()V

    return-object p1
.end method

.method public final declared-synchronized Y()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aan;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->i()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aam;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aar;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->L(ILjava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->p()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->O(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final bridge synthetic w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
