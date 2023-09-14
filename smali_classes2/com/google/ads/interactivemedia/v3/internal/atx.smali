.class public final Lcom/google/ads/interactivemedia/v3/internal/atx;
.super Lcom/google/ads/interactivemedia/v3/internal/aty;
.source ""


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/aty;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aty;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->c:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aty;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->a:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->c:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ats;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->c:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ats;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->c:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ats;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->b:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->f(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->c:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/aty;"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->d(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->c:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->h(II)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atx;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->h(II)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object p1

    return-object p1
.end method
