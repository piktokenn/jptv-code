.class public final Lcom/google/ads/interactivemedia/v3/internal/amv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/amu;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/amu;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->d:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amu;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(J)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->d:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->e:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->d:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->e:I

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Lcom/google/ads/interactivemedia/v3/internal/amu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Z

    move-result v0

    return v0
.end method
