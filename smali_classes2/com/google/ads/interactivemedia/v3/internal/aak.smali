.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aak;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aac;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/aaj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/akq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aah;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aah;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aak;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aai;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aak;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/aai;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->f(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    invoke-interface {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->l(Lcom/google/ads/interactivemedia/v3/internal/abh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->s()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    return-void
.end method

.method public abstract C(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/mg;",
            ")V"
        }
    .end annotation
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Lcom/google/ads/interactivemedia/v3/internal/akq;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Landroid/os/Handler;

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->o(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abi;->r(Lcom/google/ads/interactivemedia/v3/internal/abp;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->c:Lcom/google/ads/interactivemedia/v3/internal/aai;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->q(Lcom/google/ads/interactivemedia/v3/internal/ql;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/abg;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->h(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->b:Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->j(Lcom/google/ads/interactivemedia/v3/internal/abh;)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a:Lcom/google/ads/interactivemedia/v3/internal/abi;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/abi;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
