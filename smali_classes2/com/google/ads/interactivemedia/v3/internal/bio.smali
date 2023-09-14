.class public final Lcom/google/ads/interactivemedia/v3/internal/bio;
.super Lcom/google/ads/interactivemedia/v3/internal/bfv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
        "Lcom/google/ads/interactivemedia/v3/internal/bfl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfn;->a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->h()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bio;->a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->j()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfj;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bio;->a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i()V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 2

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->j(Ljava/lang/Number;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->l(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->b()V

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bio;->b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->d()V

    return-void

    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->c()V

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bio;->b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->e()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t write "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bio;->a(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bio;->b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method
