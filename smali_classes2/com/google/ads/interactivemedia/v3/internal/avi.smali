.class public final Lcom/google/ads/interactivemedia/v3/internal/avi;
.super Lcom/google/ads/interactivemedia/v3/internal/auk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/auk<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aud;Lcom/google/ads/interactivemedia/v3/internal/aty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "TK;*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->a:Lcom/google/ads/interactivemedia/v3/internal/aud;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ats;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->a:Lcom/google/ads/interactivemedia/v3/internal/aud;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/avt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avt<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->s()Lcom/google/ads/interactivemedia/v3/internal/avu;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->e()Lcom/google/ads/interactivemedia/v3/internal/avt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avi;->a:Lcom/google/ads/interactivemedia/v3/internal/aud;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
