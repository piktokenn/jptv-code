.class public final Lcom/google/ads/interactivemedia/v3/internal/aei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ade;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/afb;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aei;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, -0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/afb;)Lcom/google/ads/interactivemedia/v3/internal/aei;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/afb;->k()Lcom/google/ads/interactivemedia/v3/internal/aef;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    const/4 v8, 0x0

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-object v9

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-object v9

    :cond_1
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_2

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-object v9

    :cond_2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, -0x1

    add-long/2addr v4, v11

    invoke-interface {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    move-result-wide v11

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aef;->b(JJ)J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/aef;->d()J

    move-result-wide v13

    move-wide v15, v6

    invoke-interface {v8, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(J)J

    move-result-wide v6

    move-object v3, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    cmp-long v17, v11, v6

    if-nez v17, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sub-long/2addr v4, v13

    add-long/2addr v1, v4

    move-wide/from16 v4, p1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_3
    cmp-long v4, v11, v6

    if-ltz v4, :cond_5

    cmp-long v4, v6, v9

    if-gez v4, :cond_4

    move-wide/from16 v4, p1

    invoke-interface {v8, v9, v10, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v15

    sub-long/2addr v1, v6

    goto :goto_0

    :cond_4
    move-wide/from16 v4, p1

    invoke-interface {v3, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    add-long/2addr v1, v6

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-object v9

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aef;)Lcom/google/ads/interactivemedia/v3/internal/aei;
    .locals 9

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aei;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/afb;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(JLcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/ade;JLcom/google/ads/interactivemedia/v3/internal/aef;)V

    return-object v8
.end method

.method public final k(J)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aef;->i(J)Lcom/google/ads/interactivemedia/v3/internal/aey;

    move-result-object p1

    return-object p1
.end method

.method public final l(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aef;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aei;->f(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
