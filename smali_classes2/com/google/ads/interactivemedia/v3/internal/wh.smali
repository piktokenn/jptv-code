.class public final Lcom/google/ads/interactivemedia/v3/internal/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ww;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/wg;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ww;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->h:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->h:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alr;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->m:J

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_2
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    const/4 v9, 0x3

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v12, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/alr;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/alq;

    move-result-object v9

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/alr;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/alp;

    move-result-object v11

    iget v12, v9, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:I

    iget v13, v9, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:I

    iget v15, v9, Lcom/google/ads/interactivemedia/v3/internal/alq;->c:I

    invoke-static {v12, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/aku;->a(III)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->i:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v1, "video/avc"

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:I

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/alq;->f:I

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/alq;->g:F

    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    invoke-virtual {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(Lcom/google/ads/interactivemedia/v3/internal/alq;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/alq;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(Lcom/google/ads/interactivemedia/v3/internal/alq;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    :goto_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/alp;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V

    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    invoke-virtual {v4, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V

    :cond_6
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/wg;->f(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->m:J

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-wide/from16 v8, v17

    invoke-virtual/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e(JIJ)V

    move v1, v5

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;->f([BII)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wg;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;ZZ)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ww;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->m:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->h:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d()V

    :cond_0
    return-void
.end method
