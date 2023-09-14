.class public final Lcom/google/ads/interactivemedia/v3/internal/bfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bez;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bft;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->i:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bey;->a:Lcom/google/ads/interactivemedia/v3/internal/bey;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->e:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bfg;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c:Ljava/util/Map;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->i:I

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bfg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bez;Ljava/util/Map;ZILjava/util/List;)V

    return-object v7
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->e(Z)V

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/auv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->e(Lcom/google/ads/interactivemedia/v3/internal/auv;)Lcom/google/ads/interactivemedia/v3/internal/bgk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    return-void
.end method
