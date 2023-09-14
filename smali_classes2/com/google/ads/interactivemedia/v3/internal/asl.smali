.class public Lcom/google/ads/interactivemedia/v3/internal/asl;
.super Lcom/google/ads/interactivemedia/v3/internal/asj;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/asm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asm;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/asj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->f:Lcom/google/ads/interactivemedia/v3/internal/asm;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asm;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/asj;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asj;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->f:Lcom/google/ads/interactivemedia/v3/internal/asm;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asm;->q(Lcom/google/ads/interactivemedia/v3/internal/asm;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asj;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->f:Lcom/google/ads/interactivemedia/v3/internal/asm;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/asm;->s(Lcom/google/ads/interactivemedia/v3/internal/asm;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asj;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ask;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asl;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ask;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ask;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asl;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->f:Lcom/google/ads/interactivemedia/v3/internal/asm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/asm;->r(Lcom/google/ads/interactivemedia/v3/internal/asm;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asl;->f:Lcom/google/ads/interactivemedia/v3/internal/asm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asj;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/asm;->g(Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/asj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
