.class public final Lcom/google/ads/interactivemedia/v3/internal/agc;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aho;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/km;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahp;JI[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    iget-object p11, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {p11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->j:Lcom/google/ads/interactivemedia/v3/internal/afo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->l:Lcom/google/ads/interactivemedia/v3/internal/awa;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->k:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->f:J

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->d:I

    return-void
.end method

.method private static A(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/aha;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            ">;J)",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static B(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ahc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;",
            ">;J)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ai(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    return-object p0
.end method


# virtual methods
.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->r()V

    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object v7

    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->j:Lcom/google/ads/interactivemedia/v3/internal/afo;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->i:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->k:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->l:Lcom/google/ads/interactivemedia/v3/internal/awa;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ahp;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/awa;I[B[B[B[B)V

    return-object v17
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->i:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->p(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/aho;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->q()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->c:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->e()V

    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/ahf;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v22, Lcom/google/ads/interactivemedia/v3/internal/agg;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->f()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v22 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a()J

    move-result-wide v16

    sub-long v16, v14, v16

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    add-long v14, v16, v14

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v3

    :goto_3
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    if-eqz v2, :cond_4

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->f:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/amn;->m(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b()J

    move-result-wide v20

    sub-long v14, v14, v20

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v2, v12, v3

    if-eqz v2, :cond_5

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_6

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    sub-long/2addr v6, v12

    goto :goto_5

    :cond_6
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:J

    cmp-long v12, v6, v3

    if-eqz v12, :cond_7

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    cmp-long v23, v12, v3

    if-eqz v23, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    const-wide/16 v12, 0x3

    mul-long v6, v6, v12

    :goto_5
    add-long/2addr v6, v14

    move-wide/from16 v23, v6

    :goto_6
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    add-long v27, v6, v14

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/amn;->k(JJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v2, v6, v12

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    :cond_9
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    move-result-wide v6

    sub-long v6, v2, v6

    :goto_7
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    if-eqz v2, :cond_b

    move-wide v2, v6

    goto :goto_8

    :cond_b
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agc;->A(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_c
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_e
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agc;->B(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-result-object v2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agc;->A(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    :goto_8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-object v7, v4

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    const/4 v5, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object/from16 v24, v1

    move-wide/from16 v12, v18

    move-wide/from16 v18, v2

    invoke-direct/range {v7 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    goto :goto_d

    :cond_f
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    if-nez v2, :cond_12

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-static {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agc;->B(Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    goto :goto_a

    :cond_12
    :goto_9
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    :goto_a
    move-wide/from16 v18, v2

    goto :goto_c

    :cond_13
    :goto_b
    const-wide/16 v18, 0x0

    :goto_c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-object v7, v4

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agc;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    :goto_d
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->e:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->m()V

    return-void
.end method
