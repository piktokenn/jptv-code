.class public final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Lcom/google/ads/interactivemedia/v3/internal/acx;
.source ""


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ade;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/ade;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V

    move/from16 v1, p15

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->m:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->o:Lcom/google/ads/interactivemedia/v3/internal/ade;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->q:Z

    return-void
.end method

.method public final i()V
    .locals 11

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->b()Lcom/google/ads/interactivemedia/v3/internal/acz;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    invoke-virtual {v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->a(J)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->o:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->n:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ade;->h(Lcom/google/ads/interactivemedia/v3/internal/acz;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J

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

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->o:Lcom/google/ads/interactivemedia/v3/internal/ade;

    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ade;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->r:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->p:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->r:Z

    return v0
.end method
