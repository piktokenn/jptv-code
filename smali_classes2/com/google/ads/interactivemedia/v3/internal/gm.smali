.class public abstract Lcom/google/ads/interactivemedia/v3/internal/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gl;


# static fields
.field public static volatile a:Lcom/google/ads/interactivemedia/v3/internal/hc;


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Landroid/util/DisplayMetrics;

.field private r:D

.field private s:D

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->n:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fu;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v0, p4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v5, v0

    if-lez v5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/f;->c([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_0
    move-object v0, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aoo;->f:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-eqz v9, :cond_1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/hc;->d()Lcom/google/ads/interactivemedia/v3/internal/gk;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/aoo;->n:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v8, v10, :cond_2

    const-string v10, "te"

    goto :goto_2

    :cond_2
    const-string v10, "be"

    goto :goto_2

    :cond_3
    move-object v9, v4

    move-object v10, v9

    :goto_2
    const/4 v14, 0x2

    if-ne v2, v3, :cond_4

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v4

    iput-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    const/16 v0, 0x3ea

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    if-ne v2, v14, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    const/16 v4, 0x3f0

    move-object v4, v0

    const/16 v0, 0x3f0

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->e(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    const/16 v4, 0x3e8

    move-object v4, v0

    const/16 v0, 0x3e8

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v9, v0, v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/gk;->e(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    const/4 v8, 0x2

    goto :goto_6

    :goto_4
    move-object/from16 v17, v0

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    if-ne v2, v3, :cond_7

    const/16 v0, 0x3eb

    const/16 v12, 0x3eb

    goto :goto_5

    :cond_7
    if-ne v2, v14, :cond_8

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_5

    :cond_8
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v12, 0x3e9

    :goto_5
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v5, v15, v5

    move-object v11, v9

    const/4 v8, 0x2

    move-wide v14, v5

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_c

    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->aj()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u;

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;->b(Lcom/google/ads/interactivemedia/v3/internal/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    if-ne v2, v3, :cond_a

    const/16 v4, 0x3ee

    goto :goto_7

    :cond_a
    if-ne v2, v8, :cond_b

    const/16 v4, 0x3f2

    goto :goto_7

    :cond_b
    const/16 v4, 0x3ec

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v9, v4, v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/gk;->e(IJLjava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    if-ne v2, v3, :cond_d

    const/16 v2, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_9

    :cond_d
    if-ne v2, v8, :cond_e

    const/16 v2, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_9

    :cond_e
    const/16 v2, 0x3ed

    const/16 v12, 0x3ed

    :goto_9
    const/4 v13, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v14, v2, v5

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:D

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:D

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:D

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    goto/16 :goto_3

    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->f(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->d([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:F

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract e(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)Lcom/google/ads/interactivemedia/v3/internal/k;
.end method

.method public abstract f(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
.end method

.method public abstract i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
.end method
