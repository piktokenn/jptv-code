.class public final Lcom/google/ads/interactivemedia/v3/internal/rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zn;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zl;)V

    invoke-virtual {v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    return-object v1
.end method
