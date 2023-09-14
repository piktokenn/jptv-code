.class public final Lcom/google/ads/interactivemedia/v3/internal/agv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahp;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ahp;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ags;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/agu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aho;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/agz;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agv;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->n:Lcom/google/ads/interactivemedia/v3/internal/afo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->o:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/agv;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-lez v3, :cond_3

    goto/16 :goto_2

    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-object v2, v0

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->t:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->e:Z

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->h:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    move/from16 v22, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->m:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    move-object/from16 v26, v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v0, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    if-eqz v3, :cond_8

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    :cond_7
    :goto_3
    move-wide v12, v3

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->y(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    add-long/2addr v3, v5

    goto :goto_3

    :cond_b
    int-to-long v5, v5

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b()J

    move-result-wide v3

    goto :goto_3

    :goto_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->e:Z

    if-eqz v3, :cond_d

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    :cond_c
    :goto_6
    move v15, v0

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->y(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    sub-int/2addr v0, v1

    goto :goto_6

    :goto_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-object v5, v0

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->t:Ljava/util/List;

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    move-wide/from16 v16, v3

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->h:I

    move/from16 v18, v1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    move/from16 v25, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->m:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    move-object/from16 v30, v1

    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V

    :goto_9
    return-object v0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->l:Z

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->h:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->y(Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->i()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/agv;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/agy;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/agu;->a(Lcom/google/ads/interactivemedia/v3/internal/agu;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/agu;->b(Lcom/google/ads/interactivemedia/v3/internal/agu;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->x(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->e(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->s(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/afo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->n:Lcom/google/ads/interactivemedia/v3/internal/afo;

    return-object p0
.end method

.method private final x(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static y(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahc;
    .locals 4

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    if-eqz p3, :cond_0

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/agz;

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/agz;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/agy;

    iget-object p5, p5, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/agz;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    if-ge v0, p5, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/agu;->d(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->g()V

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    return-wide v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->c()Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/agz;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-nez p2, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->x(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->e(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->h()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->l(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->g()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/aho;)V
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->h:Lcom/google/ads/interactivemedia/v3/internal/aho;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->n:Lcom/google/ads/interactivemedia/v3/internal/afo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->a()Lcom/google/ads/interactivemedia/v3/internal/akl;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akj;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->i()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agu;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->l:Z

    return v0
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akb;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide p3

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    invoke-virtual {v0, p2, p1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    if-eqz p7, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    goto :goto_1

    :cond_1
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final v(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->j()Z

    move-result p1

    return p1
.end method
