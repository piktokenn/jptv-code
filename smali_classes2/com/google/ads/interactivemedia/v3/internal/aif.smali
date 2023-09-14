.class public final Lcom/google/ads/interactivemedia/v3/internal/aif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/aif;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aia;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aia;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:Lcom/google/ads/interactivemedia/v3/internal/aia;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-eq v4, v2, :cond_0

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-eq v4, v2, :cond_1

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    if-eq v4, v2, :cond_3

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    if-eqz p4, :cond_8

    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-eq p4, v2, :cond_5

    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-eq p4, v2, :cond_6

    iget v4, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    if-eq p4, v2, :cond_9

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Z

    invoke-static {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:I

    :goto_2
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_b

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const v3, 0x7fffffff

    :goto_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aif;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->b()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->b()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ate;->j()Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ave;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:Lcom/google/ads/interactivemedia/v3/internal/aia;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->b()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ate;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aif;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(Lcom/google/ads/interactivemedia/v3/internal/aif;)I

    move-result p1

    return p1
.end method
