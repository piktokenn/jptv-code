.class public final Lcom/google/ads/interactivemedia/v3/internal/ask;
.super Lcom/google/ads/interactivemedia/v3/internal/asi;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/asl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Lcom/google/ads/interactivemedia/v3/internal/asl;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asj;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asl;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Lcom/google/ads/interactivemedia/v3/internal/asl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/asi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asj;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Lcom/google/ads/interactivemedia/v3/internal/asl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Lcom/google/ads/interactivemedia/v3/internal/asl;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/asl;->f:Lcom/google/ads/interactivemedia/v3/internal/asm;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asm;->q(Lcom/google/ads/interactivemedia/v3/internal/asm;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->d:Lcom/google/ads/interactivemedia/v3/internal/asl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asj;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
