.class public final Lcom/google/ads/interactivemedia/v3/internal/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rq;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private g:I

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ys;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private j:I

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/so;

.field private m:I

.field private n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/sp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:[B

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/alx;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result p2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->d:Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->n(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/ru;ILcom/google/ads/interactivemedia/v3/internal/rq;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final g()V
    .locals 11

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_d

    const-wide/16 v8, -0x1

    if-eq v2, v7, :cond_9

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->m(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/ru;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v7

    sub-int/2addr v6, v2

    invoke-interface {v1, v7, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->g()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->j:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sq;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->g()V

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v5

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    return v4

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    if-ne v3, v5, :cond_c

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/rm;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v15

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    invoke-direct {v1, v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v15, v8

    if-eqz v1, :cond_b

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/ru;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/so;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->k:I

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;IJJ)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b()Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return v4

    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-array v5, v7, [B

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-interface {v1, v5, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v9, 0x6

    if-nez v8, :cond_f

    const/16 v3, 0x26

    new-array v8, v3, [B

    invoke-interface {v1, v8, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-direct {v3, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>([BI)V

    :goto_4
    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    goto/16 :goto_5

    :cond_f
    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    if-eqz v10, :cond_13

    if-ne v8, v6, :cond_10

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v11

    invoke-interface {v1, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->j(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->e(Lcom/google/ads/interactivemedia/v3/internal/rt;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    move-result-object v3

    goto :goto_4

    :cond_10
    if-ne v8, v7, :cond_11

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v11

    invoke-interface {v1, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;ZZ)Lcom/google/ads/interactivemedia/v3/internal/sh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    move-result-object v3

    goto :goto_4

    :cond_11
    if-ne v8, v9, :cond_12

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v11

    invoke-interface {v1, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v13

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/arm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v16

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v17

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v18

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v19

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    new-array v11, v3, [B

    invoke-virtual {v8, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yy;

    move-object v12, v3

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/yy;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->d(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    move-result-object v3

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :goto_5
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    if-eqz v5, :cond_e

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ru;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->j:I

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->i:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:[B

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->h:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ru;->c([BLcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v1, v7

    if-nez v3, :cond_15

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return v4

    :cond_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:[B

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->k(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->h:Lcom/google/ads/interactivemedia/v3/internal/ys;

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    return v4
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->e:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->f:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->l:Lcom/google/ads/interactivemedia/v3/internal/so;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->n:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->m:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->k(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Lcom/google/ads/interactivemedia/v3/internal/ys;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-interface {p1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
