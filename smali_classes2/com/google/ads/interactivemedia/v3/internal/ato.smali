.class public final Lcom/google/ads/interactivemedia/v3/internal/ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a(Lcom/google/ads/interactivemedia/v3/internal/atq;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->d:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atq;->l(Lcom/google/ads/interactivemedia/v3/internal/atq;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->p(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/atq;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->j(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->a:Lcom/google/ads/interactivemedia/v3/internal/atp;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/atp;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->b:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->c:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/atq;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ato;->d:I

    return-void
.end method
