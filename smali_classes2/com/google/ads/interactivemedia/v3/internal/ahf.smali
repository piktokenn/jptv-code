.class public final Lcom/google/ads/interactivemedia/v3/internal/ahf;
.super Lcom/google/ads/interactivemedia/v3/internal/ahg;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahb;",
            ">;"
        }
    .end annotation
.end field

.field public final q:J

.field public final r:Lcom/google/ads/interactivemedia/v3/internal/ahe;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahe;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahb;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->e:Z

    move/from16 v3, p10

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    move/from16 v3, p13

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->h:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->m:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lcom/google/ads/interactivemedia/v3/internal/aud;->d(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/aud;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aha;

    :goto_0
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    :goto_1
    move-wide v8, v6

    goto :goto_2

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    move-wide v6, v4

    goto :goto_1

    :goto_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v10

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_3
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method
