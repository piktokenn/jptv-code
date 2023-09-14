.class public final Lcom/google/ads/interactivemedia/v3/internal/auh;
.super Lcom/google/ads/interactivemedia/v3/internal/ats;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/ats<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/aui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aui<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aui<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ats;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->a:Lcom/google/ads/interactivemedia/v3/internal/aui;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->a:Lcom/google/ads/interactivemedia/v3/internal/aui;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aui;->b:Lcom/google/ads/interactivemedia/v3/internal/aud;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->b()Lcom/google/ads/interactivemedia/v3/internal/ats;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->s()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ats;

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ats;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->a:Lcom/google/ads/interactivemedia/v3/internal/aui;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/avt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avt<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->a:Lcom/google/ads/interactivemedia/v3/internal/aui;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aue;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aui;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->e()Lcom/google/ads/interactivemedia/v3/internal/avt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->a:Lcom/google/ads/interactivemedia/v3/internal/aui;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aui;->c:I

    return v0
.end method
