.class public final Lcom/google/ads/interactivemedia/v3/internal/adq;
.super Lcom/google/ads/interactivemedia/v3/internal/acx;
.source ""


# instance fields
.field private final m:I

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJILcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 16

    move-object/from16 v15, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V

    move/from16 v0, p11

    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:I

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->b()Lcom/google/ads/interactivemedia/v3/internal/acz;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acz;->a(J)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->c(I)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    const v1, 0x7fffffff

    invoke-interface {v2, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:J

    long-to-int v6, v0

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    iput-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->p:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->p:Z

    return v0
.end method
