.class public final Lcom/google/ads/interactivemedia/v3/internal/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wu;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->e(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aml;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aml;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->C(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/xc;->s(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->C(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v8

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xh;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xe;

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    invoke-direct {v8, v14, v13, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xf;

    move-result-object v13

    invoke-interface {v13, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/xf;->b(ILcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xh;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/xc;->t(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xh;)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xh;

    move-result-object v8

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/rm;

    move-result-object v13

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/xg;

    invoke-direct {v15, v6, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(III)V

    invoke-interface {v8, v2, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/xh;->b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    :cond_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v13, 0x5

    invoke-virtual {v1, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->C(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v5

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v15

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v11

    add-int v12, v11, v10

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    if-ge v4, v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v19

    add-int v9, v19, v16

    if-le v9, v12, :cond_5

    goto/16 :goto_a

    :cond_5
    const/16 v7, 0x59

    const/16 v16, 0xac

    const/16 v20, 0x87

    const/16 v21, 0x81

    if-ne v4, v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v22

    const-wide/32 v24, 0x41432d33

    cmp-long v4, v22, v24

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const-wide/32 v24, 0x45414333

    cmp-long v4, v22, v24

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-wide/32 v20, 0x41432d34

    cmp-long v4, v22, v20

    if-nez v4, :cond_8

    :goto_4
    const/16 v3, 0xac

    goto :goto_6

    :cond_8
    const-wide/32 v20, 0x48455643

    cmp-long v4, v22, v20

    if-nez v4, :cond_a

    const/16 v3, 0x24

    goto :goto_6

    :cond_9
    const/16 v13, 0x6a

    if-ne v4, v13, :cond_b

    :goto_5
    const/16 v3, 0x81

    :cond_a
    :goto_6
    const/4 v7, 0x4

    goto :goto_9

    :cond_b
    const/16 v13, 0x7a

    if-ne v4, v13, :cond_c

    :goto_7
    const/16 v3, 0x87

    goto :goto_6

    :cond_c
    const/16 v13, 0x7f

    if-ne v4, v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v4

    if-ne v4, v14, :cond_a

    goto :goto_4

    :cond_d
    const/16 v13, 0x7b

    if-ne v4, v13, :cond_e

    const/16 v3, 0x8a

    goto :goto_6

    :cond_e
    const/16 v13, 0xa

    if-ne v4, v13, :cond_f

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_f
    const/4 v13, 0x3

    if-ne v4, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    if-ge v4, v9, :cond_10

    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    const/4 v7, 0x4

    new-array v13, v7, [B

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-direct {v14, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x59

    const/4 v13, 0x3

    const/16 v14, 0x15

    goto :goto_8

    :cond_10
    const/4 v7, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_9

    :cond_11
    const/4 v7, 0x4

    const/16 v13, 0x6f

    if-ne v4, v13, :cond_12

    const/16 v3, 0x101

    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    sub-int/2addr v9, v4

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v13, 0x5

    const/16 v14, 0x15

    goto/16 :goto_3

    :cond_13
    :goto_a
    const/4 v7, 0x4

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v9

    invoke-static {v9, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct {v4, v3, v11, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v5, v3, :cond_14

    const/4 v3, 0x5

    if-ne v5, v3, :cond_15

    :cond_14
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:I

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_16

    move v3, v5

    goto :goto_b

    :cond_16
    move v3, v15

    :goto_b
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/xc;->i(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v9, 0x15

    goto :goto_d

    :cond_17
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v10

    if-ne v10, v9, :cond_18

    const/16 v9, 0x15

    if-ne v5, v9, :cond_19

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xh;

    move-result-object v4

    goto :goto_c

    :cond_18
    const/16 v9, 0x15

    :cond_19
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xf;

    move-result-object v10

    invoke-interface {v10, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/xf;->b(ILcom/google/ads/interactivemedia/v3/internal/xe;)Lcom/google/ads/interactivemedia/v3/internal/xh;

    move-result-object v4

    :goto_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1a

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    invoke-virtual {v5, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v15, v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_d
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_1c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v1, :cond_1f

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->i(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/xh;

    if-eqz v5, :cond_1e

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xh;

    move-result-object v7

    if-eq v5, v7, :cond_1d

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/rm;

    move-result-object v7

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/16 v9, 0x2000

    invoke-direct {v8, v6, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(III)V

    invoke-interface {v5, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xh;->b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    goto :goto_f

    :cond_1d
    const/16 v9, 0x2000

    :goto_f
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/16 v9, 0x2000

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->o(Lcom/google/ads/interactivemedia/v3/internal/xc;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/rm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->q(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V

    :goto_11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->p(Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    return-void

    :cond_20
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->e:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v4, 0x0

    goto :goto_12

    :cond_21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->e(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v2

    const/4 v3, -0x1

    add-int/lit8 v4, v2, -0x1

    :goto_12
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->q(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->e(Lcom/google/ads/interactivemedia/v3/internal/xc;)I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/rm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    goto :goto_11

    :cond_22
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 0

    return-void
.end method
