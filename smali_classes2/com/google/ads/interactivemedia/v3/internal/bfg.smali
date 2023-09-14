.class public final Lcom/google/ads/interactivemedia/v3/internal/bfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bff<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bgi;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bhg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bez;Ljava/util/Map;ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgk;",
            "Lcom/google/ads/interactivemedia/v3/internal/bez;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;ZI",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ThreadLocal;

    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d:Ljava/util/Map;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bgi;-><init>(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->e:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;->W:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bhm;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->B:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->m:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->g:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->i:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->k:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p6, Lcom/google/ads/interactivemedia/v3/internal/bft;->a:I

    if-ne p5, p6, :cond_0

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->t:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    invoke-direct {p5}, Lcom/google/ads/interactivemedia/v3/internal/bfc;-><init>()V

    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-static {p6, v1, p5}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfa;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-static {p6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfb;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-static {p6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->v:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->o:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->q:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/bfd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p6

    invoke-static {v1, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->s:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->x:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->D:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->F:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->z:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->A:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->H:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->J:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->N:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->P:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->U:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->L:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->d:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->S:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhr;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhq;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->Q:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-direct {p5, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;I)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;I)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->f:Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->X:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bhp;

    invoke-direct {p5, p4, p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bez;Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bhg;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    return-void
.end method

.method public static g(D)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bff;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bff;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bff;->a(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GSON (${project.version}) cannot handle "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfw;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->f:Lcom/google/ads/interactivemedia/v3/internal/bhg;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjj;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->t()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    return-object p2

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "AssertionError (GSON ${project.version}): "

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    throw p2
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bjm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->h(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bjl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bjl;)V
    .locals 6

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->n(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->q()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->m(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->p()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->n(Z)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->m(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v3, "AssertionError (GSON ${project.version}): "

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->n(Z)V

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->m(Z)V

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->e:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
