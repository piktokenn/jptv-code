.class public final Lcom/google/ads/interactivemedia/v3/internal/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wu;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->C(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/xb;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/xb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->r(Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xa;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 0

    return-void
.end method
