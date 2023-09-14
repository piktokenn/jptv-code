.class public final Lcom/google/ads/interactivemedia/v3/internal/wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    :cond_3
    move/from16 v2, p2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v7

    if-lez v7, :cond_11

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v7

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_5

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    :cond_5
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    if-eq v8, v4, :cond_f

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    if-nez v8, :cond_f

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c()V

    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    goto/16 :goto_6

    :cond_6
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->i:I

    const/16 v9, 0xa

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-direct {p0, v1, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->i:I

    invoke-direct {p0, v1, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->l:J

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Z

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v7

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v9

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    int-to-long v13, v7

    const/16 v7, 0x1e

    shl-long/2addr v13, v7

    shl-int/2addr v9, v10

    int-to-long v4, v9

    or-long/2addr v4, v13

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v4, v13

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->h:Z

    if-nez v9, :cond_7

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->g:Z

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v9

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v14

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    int-to-long v8, v9

    shl-long v7, v8, v7

    shl-int/lit8 v9, v13, 0xf

    int-to-long v9, v9

    or-long/2addr v7, v9

    int-to-long v9, v14

    or-long/2addr v7, v9

    invoke-virtual {v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->h:Z

    :cond_7
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->l:J

    :cond_8
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->k:Z

    if-eq v6, v4, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    :goto_3
    or-int/2addr v2, v8

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v4, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d(JI)V

    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    const/4 v4, -0x1

    goto/16 :goto_7

    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wp;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;[BI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v7, 0x18

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    const/4 v8, 0x2

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->k:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->g:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v5

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->i:I

    if-nez v4, :cond_d

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    :cond_c
    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    if-gez v4, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->j:I

    goto :goto_4

    :goto_5
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wp;->d(I)V

    goto :goto_7

    :cond_e
    const/4 v4, -0x1

    :cond_f
    :goto_6
    const/4 v8, 0x2

    goto :goto_7

    :cond_10
    const/4 v8, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/aml;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vz;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->e()V

    return-void
.end method
