.class public Lcom/google/ads/interactivemedia/v3/internal/aui;
.super Lcom/google/ads/interactivemedia/v3/internal/asq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/asq<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "TK;+",
            "Lcom/google/ads/interactivemedia/v3/internal/ats<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aud;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "TK;+",
            "Lcom/google/ads/interactivemedia/v3/internal/ats<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->b:Lcom/google/ads/interactivemedia/v3/internal/aud;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aui;)V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final o()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic v()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aui;->b:Lcom/google/ads/interactivemedia/v3/internal/aud;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
