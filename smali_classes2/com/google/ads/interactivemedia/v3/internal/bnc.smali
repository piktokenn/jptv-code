.class public final Lcom/google/ads/interactivemedia/v3/internal/bnc;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/blk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/ads/interactivemedia/v3/internal/blk;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/blk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/blk;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bnc;)Lcom/google/ads/interactivemedia/v3/internal/blk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/google/ads/interactivemedia/v3/internal/blk;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blk;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blk;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bnc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bna;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bna;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bnc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
