.class public final Lcom/google/ads/interactivemedia/v3/internal/adm;
.super Lcom/google/ads/interactivemedia/v3/internal/add;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ade;

.field private b:J

.field private volatile l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/acz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/ade;)V
    .locals 10

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/acz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->m:Lcom/google/ads/interactivemedia/v3/internal/acz;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->l:Z

    return-void
.end method

.method public final i()V
    .locals 11

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->m:Lcom/google/ads/interactivemedia/v3/internal/acz;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ade;->h(Lcom/google/ads/interactivemedia/v3/internal/acz;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ade;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adm;->b:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
