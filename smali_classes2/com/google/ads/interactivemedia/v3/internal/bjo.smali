.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bjp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bjo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/bly;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract X()Lcom/google/ads/interactivemedia/v3/internal/bjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract Y(Lcom/google/ads/interactivemedia/v3/internal/bjp;)Lcom/google/ads/interactivemedia/v3/internal/bjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic Z(Lcom/google/ads/interactivemedia/v3/internal/blz;)Lcom/google/ads/interactivemedia/v3/internal/bly;
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->aU()Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bjp;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjo;->Y(Lcom/google/ads/interactivemedia/v3/internal/bjp;)Lcom/google/ads/interactivemedia/v3/internal/bjo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aa([BILcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjo;->X()Lcom/google/ads/interactivemedia/v3/internal/bjo;

    move-result-object v0

    return-object v0
.end method
