.class public final Lcom/google/ads/interactivemedia/v3/internal/vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    return-void
.end method

.method private final f(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/vg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/alx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->f(I)I

    move-result v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:I

    add-int/2addr v3, v4

    if-lez v1, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->B(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    invoke-interface {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v1, v1, v4

    const/16 v4, 0xff

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Z

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    if-ne v3, v1, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:I

    goto/16 :goto_0

    :cond_8
    return v0
.end method
