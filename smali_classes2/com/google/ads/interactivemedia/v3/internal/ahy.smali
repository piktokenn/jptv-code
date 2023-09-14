.class public final Lcom/google/ads/interactivemedia/v3/internal/ahy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/ahy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aia;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aia;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->c:Lcom/google/ads/interactivemedia/v3/internal/aia;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->d:Z

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->e:I

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->g:I

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->j:Z

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->k:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->l:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    if-gt v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ac()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->h:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->i:I

    :goto_7
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/aia;->w:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ahy;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->d:Z

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

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->d:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ave;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->b(II)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->g:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->b(II)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ave;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->c:Lcom/google/ads/interactivemedia/v3/internal/aia;

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

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->j:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ave;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->i:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ate;->b(II)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aig;->c()Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ate;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ate;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a(Lcom/google/ads/interactivemedia/v3/internal/ahy;)I

    move-result p1

    return p1
.end method
