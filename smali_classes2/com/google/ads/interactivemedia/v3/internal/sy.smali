.class public final Lcom/google/ads/interactivemedia/v3/internal/sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zw;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/rk;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/tb;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/uq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result p1

    return p1
.end method

.method private final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->h([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    return-void
.end method

.method private final varargs h([Lcom/google/ads/interactivemedia/v3/internal/yr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->h:Lcom/google/ads/interactivemedia/v3/internal/rk;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->h:Lcom/google/ads/interactivemedia/v3/internal/rk;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rk;J)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-virtual {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->g()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rk;J)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/td;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(JLcom/google/ads/interactivemedia/v3/internal/rm;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    new-array v1, v6, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/zw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->h([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    return v6

    :cond_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    invoke-interface {v1, v3, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/zw;

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v3

    cmp-long v6, v3, v7

    if-nez v6, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/te;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ta;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_e

    goto :goto_1

    :cond_e
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v6, 0x0

    :goto_2
    if-ltz v5, :cond_13

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/sz;

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/sz;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    if-nez v5, :cond_f

    iget-wide v9, v10, Lcom/google/ads/interactivemedia/v3/internal/sz;->c:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_f
    iget-wide v9, v10, Lcom/google/ads/interactivemedia/v3/internal/sz;->b:J

    sub-long v9, v3, v9

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v1, :cond_10

    cmp-long v6, v3, v9

    if-eqz v6, :cond_10

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    move v6, v1

    :goto_4
    if-nez v5, :cond_11

    move-wide v13, v9

    :cond_11
    if-nez v5, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v7

    if-eqz v1, :cond_b

    cmp-long v1, v19, v7

    if-eqz v1, :cond_b

    cmp-long v1, v11, v7

    if-eqz v1, :cond_b

    cmp-long v1, v13, v7

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zw;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ta;->a:J

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/zw;-><init>(JJJJJ)V

    :goto_5
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/zw;

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zw;->d:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    goto :goto_6

    :cond_15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :cond_16
    :goto_6
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    return v2

    :cond_17
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    return v2

    :cond_18
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    goto :goto_7

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->g()V

    goto :goto_7

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    :cond_1c
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    :cond_1
    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
