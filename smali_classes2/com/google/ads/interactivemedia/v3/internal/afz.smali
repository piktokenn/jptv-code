.class public final Lcom/google/ads/interactivemedia/v3/internal/afz;
.super Lcom/google/ads/interactivemedia/v3/internal/adn;
.source ""


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/agk;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private final K:Lcom/google/ads/interactivemedia/v3/internal/afn;

.field private L:Lcom/google/ads/interactivemedia/v3/internal/afn;

.field public final a:I

.field public final b:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/zn;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ZLcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/afn;Lcom/google/ads/interactivemedia/v3/internal/zn;Lcom/google/ads/interactivemedia/v3/internal/alx;Z)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->A:Z

    move/from16 v0, p18

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    move/from16 v0, p19

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->J:Z

    move/from16 v0, p20

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:I

    iput-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->m:Landroid/net/Uri;

    move/from16 v0, p22

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->s:Z

    move-object/from16 v0, p23

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    move/from16 v0, p21

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->t:Z

    move-object v0, p1

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->v:Lcom/google/ads/interactivemedia/v3/internal/afy;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->w:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->x:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object/from16 v0, p25

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-object/from16 v0, p26

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->y:Lcom/google/ads/interactivemedia/v3/internal/zn;

    move-object/from16 v0, p27

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    move/from16 v0, p28

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->n:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:I

    return-void
.end method

.method public static m(Lcom/google/ads/interactivemedia/v3/internal/afz;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/afw;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    add-long/2addr p4, v1

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    if-nez p1, :cond_4

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    :goto_2
    if-eqz p1, :cond_7

    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v2
.end method

.method public static n(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ke;JLcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/afw;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/agp;Lcom/google/ads/interactivemedia/v3/internal/afz;[B[BZ)Lcom/google/ads/interactivemedia/v3/internal/afz;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afy;",
            "Lcom/google/ads/interactivemedia/v3/internal/ajh;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/ahf;",
            "Lcom/google/ads/interactivemedia/v3/internal/afw;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;IZ",
            "Lcom/google/ads/interactivemedia/v3/internal/agp;",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;",
            "[B[BZ)",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e(J)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d(J)V

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->d:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v14

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/afz;->r(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/afz;->p(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object v13

    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/afz;->r(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    move/from16 p13, v8

    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    move-object/from16 v17, v12

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ajl;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/afz;->p(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object v0

    move/from16 v19, p13

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    add-long v4, p3, v4

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long v25, v4, v7

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    add-int/2addr v0, v1

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->m:Landroid/net/Uri;

    move-object/from16 v7, p7

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->y:Lcom/google/ads/interactivemedia/v3/internal/zn;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    if-eqz v10, :cond_7

    iget-boolean v9, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->I:Z

    if-nez v9, :cond_7

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:I

    if-ne v9, v0, :cond_7

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-object/from16 v24, v3

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v36, v24

    goto :goto_8

    :cond_8
    move-object/from16 v7, p7

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zn;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zl;)V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v8

    :goto_8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-object v11, v1

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:J

    move-wide/from16 v27, v8

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    move/from16 v29, v3

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/afw;->d:Z

    const/4 v3, 0x1

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    move/from16 v32, v2

    move-object/from16 v2, p11

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aml;

    move-result-object v34

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object/from16 v35, v2

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-wide/from16 v23, v4

    move/from16 v31, v0

    move/from16 v33, p10

    move/from16 v39, p15

    invoke-direct/range {v11 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;ZLcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/afn;Lcom/google/ads/interactivemedia/v3/internal/zn;Lcom/google/ads/interactivemedia/v3/internal/alx;Z)V

    return-object v1
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/rk;)J
    .locals 8

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->y:Lcom/google/ads/interactivemedia/v3/internal/zn;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v5

    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->z:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-wide v0
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    if-eqz p3, :cond_1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v10, p1

    move-object v3, v2

    goto :goto_0

    :cond_1
    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v3

    move-object/from16 v10, p1

    :goto_0
    :try_start_0
    invoke-interface {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    move-result-wide v8

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aje;JJ)V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_6

    invoke-direct {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/afz;->o(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/rg;->i()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->c()Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-result-object v3

    move-object v4, v15

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->v:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->w:Ljava/util/List;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d()Ljava/util/Map;

    move-result-object v16

    move-object v11, v4

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/afp;

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/afp;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/afn;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-nez v9, :cond_4

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vp;

    if-nez v9, :cond_4

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/vs;

    if-nez v9, :cond_4

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tt;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/agk;->w(J)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v11

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    :goto_3
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/agk;->w(J)V

    :goto_4
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agk;->q()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rj;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    goto :goto_5

    :cond_6
    move-object v4, v15

    :goto_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->x:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/agk;->t(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :cond_9
    :try_start_2
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    :goto_7
    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afn;->a:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {v0, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rj;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    return-void

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->K(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static r(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v2, -0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v3, v2, 0x10

    add-int/2addr v3, v1

    sub-int/2addr v2, v1

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/aty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agk;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->H:Lcom/google/ads/interactivemedia/v3/internal/aty;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->I:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->C:Lcom/google/ads/interactivemedia/v3/internal/agk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->K:Lcom/google/ads/interactivemedia/v3/internal/afn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->L:Lcom/google/ads/interactivemedia/v3/internal/afn;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->q:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->r:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->B:Z

    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afz;->q(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->D:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->E:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->t:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->u:Lcom/google/ads/interactivemedia/v3/internal/aml;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->s:Z

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->i(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->A:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afz;->q(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Z)V

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->G:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->J:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->J:Z

    return v0
.end method
