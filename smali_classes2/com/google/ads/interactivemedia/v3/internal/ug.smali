.class public final Lcom/google/ads/interactivemedia/v3/internal/ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:[B

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ty;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ty;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/ads/interactivemedia/v3/internal/ys;",
            "Lcom/google/ads/interactivemedia/v3/internal/ys;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    add-int v2, v4, v5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    add-int/2addr v6, v7

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v7

    if-ge v7, v6, :cond_1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v6

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ys;

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {v9, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v6, v7

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v10

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/tx;Lcom/google/ads/interactivemedia/v3/internal/rw;JLcom/google/ads/interactivemedia/v3/internal/qg;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tx;",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/arn<",
            "Lcom/google/ads/interactivemedia/v3/internal/uv;",
            "Lcom/google/ads/interactivemedia/v3/internal/uv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/uy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_94

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v34, v15

    goto/16 :goto_66

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ug;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    move-result v4

    const v5, 0x736f756e

    const/4 v7, -0x1

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v4, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v5, 0x74657874

    if-eq v4, v5, :cond_5

    const v5, 0x7362746c

    if-eq v4, v5, :cond_5

    const v5, 0x73756274

    if-eq v4, v5, :cond_5

    const v5, 0x636c6370

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    const-string v14, "AtomParsers"

    if-ne v5, v7, :cond_6

    move-object/from16 v0, p6

    move-object v2, v11

    move-object/from16 v35, v13

    move-object/from16 v33, v14

    move/from16 v34, v15

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3a

    :cond_6
    const v4, 0x746b6864

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v23

    if-nez v23, :cond_7

    const/16 v10, 0x8

    goto :goto_3

    :cond_7
    const/16 v10, 0x10

    :goto_3
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v10

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v27

    if-nez v23, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v6, :cond_b

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v9

    add-int v33, v27, v8

    aget-byte v9, v9, v33

    if-eq v9, v7, :cond_a

    if-nez v23, :cond_9

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v8

    :goto_6
    const-wide/16 v29, 0x0

    cmp-long v6, v8, v29

    if-nez v6, :cond_c

    goto :goto_7

    :cond_a
    const-wide/16 v29, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 v29, 0x0

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :goto_7
    move-wide/from16 v8, v31

    :cond_c
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v23

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    const/high16 v0, 0x10000

    move/from16 v33, v5

    const/high16 v5, -0x10000

    if-nez v23, :cond_10

    if-ne v6, v0, :cond_f

    if-ne v7, v5, :cond_e

    if-nez v4, :cond_d

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    const/high16 v6, 0x10000

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    move/from16 v0, v23

    :goto_8
    if-nez v0, :cond_12

    if-ne v6, v5, :cond_12

    const/high16 v5, 0x10000

    if-ne v7, v5, :cond_11

    if-nez v4, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    const/high16 v5, -0x10000

    :cond_12
    if-ne v0, v5, :cond_13

    if-nez v6, :cond_13

    if-nez v7, :cond_13

    if-ne v4, v5, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-direct {v7, v10, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>(IJI)V

    cmp-long v0, p2, v31

    if-nez v0, :cond_14

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/uf;->c(Lcom/google/ads/interactivemedia/v3/internal/uf;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_a

    :cond_14
    move-wide/from16 v34, p2

    :goto_a
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x8

    goto :goto_b

    :cond_15
    const/16 v2, 0x10

    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v40

    cmp-long v0, v34, v31

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v40

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v4

    move-wide/from16 v31, v4

    :goto_c
    const v0, 0x6d696e66

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v5

    if-nez v5, :cond_17

    const/16 v8, 0x8

    goto :goto_d

    :cond_17
    const/16 v8, 0x10

    :goto_d
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v8

    if-nez v5, :cond_18

    const/4 v5, 0x4

    goto :goto_e

    :cond_18
    const/16 v5, 0x8

    :goto_e
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v17, v3, 0xa

    and-int/lit8 v17, v17, 0x1f

    add-int/lit8 v0, v17, 0x60

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/uf;->a(Lcom/google/ads/interactivemedia/v3/internal/uf;)I

    move-result v8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/uf;->b(Lcom/google/ads/interactivemedia/v3/internal/uf;)I

    move-result v5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    move/from16 v34, v15

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v15

    move-object/from16 v35, v13

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/uc;

    invoke-direct {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(I)V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v15, :cond_51

    move/from16 v17, v15

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v15

    move-object/from16 v19, v0

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    const-string v4, "childAtomSize must be positive"

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    const v2, 0x61766331

    const v6, 0x656e6376

    if-eq v4, v2, :cond_25

    const v2, 0x61766333

    if-eq v4, v2, :cond_25

    if-eq v4, v6, :cond_25

    const v2, 0x6d317620

    if-eq v4, v2, :cond_25

    const v2, 0x6d703476

    if-eq v4, v2, :cond_25

    const v2, 0x68766331

    if-eq v4, v2, :cond_25

    const v2, 0x68657631

    if-eq v4, v2, :cond_25

    const v2, 0x73323633

    if-eq v4, v2, :cond_25

    const v2, 0x76703038

    if-eq v4, v2, :cond_25

    const v2, 0x76703039

    if-eq v4, v2, :cond_25

    const v2, 0x61763031

    if-eq v4, v2, :cond_25

    const v2, 0x64766176

    if-eq v4, v2, :cond_25

    const v2, 0x64766131

    if-eq v4, v2, :cond_25

    const v2, 0x64766865

    if-eq v4, v2, :cond_25

    const v2, 0x64766831

    if-ne v4, v2, :cond_1a

    goto/16 :goto_18

    :cond_1a
    const v2, 0x6d703461

    if-eq v4, v2, :cond_24

    const v2, 0x656e6361

    if-eq v4, v2, :cond_24

    const v2, 0x61632d33

    if-eq v4, v2, :cond_24

    const v2, 0x65632d33

    if-eq v4, v2, :cond_24

    const v2, 0x61632d34

    if-eq v4, v2, :cond_24

    const v2, 0x64747363

    if-eq v4, v2, :cond_24

    const v2, 0x64747365

    if-eq v4, v2, :cond_24

    const v2, 0x64747368

    if-eq v4, v2, :cond_24

    const v2, 0x6474736c

    if-eq v4, v2, :cond_24

    const v2, 0x73616d72

    if-eq v4, v2, :cond_24

    const v2, 0x73617762

    if-eq v4, v2, :cond_24

    const v2, 0x6c70636d

    if-eq v4, v2, :cond_24

    const v2, 0x736f7774

    if-eq v4, v2, :cond_24

    const v2, 0x74776f73

    if-eq v4, v2, :cond_24

    const v2, 0x2e6d7032

    if-eq v4, v2, :cond_24

    const v2, 0x2e6d7033

    if-eq v4, v2, :cond_24

    const v2, 0x6d686131

    if-eq v4, v2, :cond_24

    const v2, 0x6d686d31

    if-eq v4, v2, :cond_24

    const v2, 0x616c6163

    if-eq v4, v2, :cond_24

    const v2, 0x616c6177

    if-eq v4, v2, :cond_24

    const v2, 0x756c6177

    if-eq v4, v2, :cond_24

    const v2, 0x4f707573

    if-eq v4, v2, :cond_24

    const v2, 0x664c6143

    if-ne v4, v2, :cond_1b

    goto/16 :goto_17

    :cond_1b
    const v2, 0x54544d4c

    if-eq v4, v2, :cond_1f

    const v2, 0x74783367

    if-eq v4, v2, :cond_1f

    const v2, 0x77767474

    if-eq v4, v2, :cond_1f

    const v2, 0x73747070

    if-eq v4, v2, :cond_1f

    const v2, 0x63363038

    if-ne v4, v2, :cond_1c

    goto :goto_12

    :cond_1c
    const v2, 0x6d657474

    if-ne v4, v2, :cond_1d

    add-int/lit8 v2, v15, 0x10

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const v2, 0x63616d6d

    if-ne v4, v2, :cond_1e

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    const-string v4, "application/x-camera-motion"

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    :goto_11
    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_1e
    move/from16 v24, v0

    move/from16 v22, v1

    move-object/from16 v20, v3

    move v3, v5

    move-object/from16 v16, v7

    goto/16 :goto_16

    :cond_1f
    :goto_12
    add-int/lit8 v2, v15, 0x10

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const v2, 0x54544d4c

    const-wide v36, 0x7fffffffffffffffL

    if-ne v4, v2, :cond_20

    const-string v2, "application/ttml+xml"

    :goto_13
    move-object/from16 v16, v7

    move-wide/from16 v6, v36

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    const v2, 0x74783367

    if-ne v4, v2, :cond_21

    add-int/lit8 v2, v0, -0x10

    new-array v4, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v9, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v16, v7

    move-wide/from16 v6, v36

    move-object/from16 v45, v4

    move-object v4, v2

    move-object/from16 v2, v45

    goto :goto_15

    :cond_21
    const v2, 0x77767474

    if-ne v4, v2, :cond_22

    const-string v2, "application/x-mp4-vtt"

    goto :goto_13

    :cond_22
    const v2, 0x73747070

    if-ne v4, v2, :cond_23

    const-string v2, "application/ttml+xml"

    move-object/from16 v16, v7

    move-wide/from16 v6, v29

    goto :goto_14

    :cond_23
    const/4 v6, 0x1

    iput v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_13

    :goto_15
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move/from16 v24, v0

    move/from16 v22, v1

    move-object/from16 v20, v3

    move v3, v5

    :goto_16
    move v2, v8

    move-object/from16 v44, v11

    move-object v1, v13

    move/from16 v27, v15

    move/from16 v21, v33

    const/4 v13, 0x0

    move-object/from16 v33, v14

    move-object v14, v9

    goto/16 :goto_34

    :cond_24
    :goto_17
    move-object/from16 v16, v7

    const/16 v10, 0xc

    move-object v2, v9

    move-object/from16 v20, v3

    move v3, v4

    const v6, 0x7374626c

    const/4 v7, 0x0

    move v4, v15

    move/from16 v42, v5

    move/from16 v21, v33

    move v5, v0

    move-object/from16 v33, v14

    const/16 v14, 0x10

    move v6, v8

    move-object/from16 v7, v20

    move v10, v8

    move/from16 v8, p5

    move-object v14, v9

    move-object/from16 v9, p4

    move/from16 v43, v10

    move-object v10, v13

    move-object/from16 v44, v11

    move v11, v1

    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ug;->i(Lcom/google/ads/interactivemedia/v3/internal/alx;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/uc;I)V

    move/from16 v24, v0

    move/from16 v22, v1

    move-object v1, v13

    move/from16 v27, v15

    move/from16 v3, v42

    move/from16 v2, v43

    const/4 v13, 0x0

    goto/16 :goto_34

    :cond_25
    :goto_18
    move-object/from16 v20, v3

    move/from16 v42, v5

    move-object/from16 v16, v7

    move/from16 v43, v8

    move-object/from16 v44, v11

    move/from16 v21, v33

    move-object/from16 v33, v14

    move-object v14, v9

    add-int/lit8 v2, v15, 0x10

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v3

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v5

    const/16 v7, 0x32

    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v7

    if-ne v4, v6, :cond_28

    invoke-static {v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_26

    const/4 v8, 0x0

    goto :goto_19

    :cond_26
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v8

    :goto_19
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uw;

    aput-object v4, v9, v1

    move v4, v6

    goto :goto_1a

    :cond_27
    move-object v8, v12

    const v4, 0x656e6376

    :goto_1a
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_1b

    :cond_28
    move-object v8, v12

    :goto_1b
    const v6, 0x6d317620

    if-ne v4, v6, :cond_29

    const-string v6, "video/mpeg"

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    :goto_1c
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v22, v1

    move-object v11, v6

    move v2, v7

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_1d
    sub-int v10, v2, v15

    if-ge v10, v0, :cond_4f

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v10

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v24

    if-nez v24, :cond_2b

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v24

    move-object/from16 v25, v8

    sub-int v8, v24, v15

    if-ne v8, v0, :cond_2a

    move/from16 v24, v0

    goto/16 :goto_33

    :cond_2a
    const/4 v8, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v25, v8

    move/from16 v8, v24

    :goto_1e
    move/from16 v24, v0

    move/from16 v27, v15

    if-lez v8, :cond_2c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    const-string v15, "childAtomSize must be positive"

    invoke-static {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    const v15, 0x61766343

    if-ne v0, v15, :cond_2f

    if-nez v11, :cond_2d

    const/4 v6, 0x1

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    :goto_20
    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amo;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amo;

    move-result-object v0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/amo;->a:Ljava/util/List;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/amo;->b:I

    iput v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:I

    if-nez v18, :cond_2e

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/amo;->e:F

    :cond_2e
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amo;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    move/from16 v28, v4

    move-object v11, v7

    move-object/from16 v29, v13

    move-object v13, v15

    goto :goto_22

    :cond_2f
    const v15, 0x68766343

    if-ne v0, v15, :cond_31

    const/4 v0, 0x0

    if-nez v11, :cond_30

    const/4 v6, 0x1

    goto :goto_21

    :cond_30
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amw;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amw;

    move-result-object v0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Ljava/util/List;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:I

    iput v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/lang/String;

    const-string v7, "video/hevc"

    move/from16 v28, v4

    move-object v11, v7

    move-object/from16 v29, v13

    const/4 v13, 0x0

    :goto_22
    move-object v7, v0

    goto/16 :goto_32

    :cond_31
    const v15, 0x64766343

    if-eq v0, v15, :cond_4d

    const v15, 0x64767643

    if-ne v0, v15, :cond_32

    goto/16 :goto_31

    :cond_32
    const v15, 0x76706343

    if-ne v0, v15, :cond_36

    if-nez v11, :cond_33

    const/4 v0, 0x1

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v4, v0, :cond_34

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_24

    :cond_34
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_24
    move-object v11, v0

    move/from16 v28, v4

    :cond_35
    :goto_25
    move-object/from16 v29, v13

    :goto_26
    const/4 v13, 0x0

    goto/16 :goto_32

    :cond_36
    const v15, 0x61763143

    if-ne v0, v15, :cond_38

    if-nez v11, :cond_37

    const/4 v0, 0x1

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    :goto_27
    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    :goto_28
    move-object v11, v0

    move/from16 v28, v4

    move-object/from16 v29, v13

    move-object v13, v15

    goto/16 :goto_32

    :cond_38
    const v15, 0x64323633

    if-ne v0, v15, :cond_3a

    if-nez v11, :cond_39

    const/4 v0, 0x1

    goto :goto_29

    :cond_39
    const/4 v0, 0x0

    :goto_29
    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    goto :goto_28

    :cond_3a
    const v15, 0x65736473

    if-ne v0, v15, :cond_3d

    if-nez v11, :cond_3b

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v0, 0x0

    :goto_2a
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    invoke-static {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v6

    :cond_3c
    move/from16 v28, v4

    move-object v11, v10

    goto :goto_25

    :cond_3d
    const v15, 0x70617370

    if-ne v0, v15, :cond_3e

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v0, v10

    move v12, v0

    move/from16 v28, v4

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/16 v18, 0x1

    goto/16 :goto_32

    :cond_3e
    const v15, 0x73763364

    if-ne v0, v15, :cond_41

    add-int/lit8 v0, v10, 0x8

    :goto_2b
    sub-int v9, v0, v10

    if-ge v9, v8, :cond_40

    invoke-virtual {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v9

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v15

    move/from16 v28, v4

    const v4, 0x70726f6a

    if-ne v15, v4, :cond_3f

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    add-int/2addr v9, v0

    invoke-static {v4, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_2c

    :cond_3f
    add-int/2addr v0, v9

    move/from16 v4, v28

    goto :goto_2b

    :cond_40
    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_2c
    move-object v9, v4

    goto/16 :goto_25

    :cond_41
    move/from16 v28, v4

    const v4, 0x73743364

    if-ne v0, v4, :cond_47

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    if-nez v0, :cond_46

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v10, 0x1

    if-eq v0, v10, :cond_44

    const/4 v10, 0x2

    if-eq v0, v10, :cond_43

    if-eq v0, v4, :cond_42

    goto/16 :goto_25

    :cond_42
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_43
    const/4 v1, 0x2

    goto/16 :goto_25

    :cond_44
    const/4 v10, 0x2

    const/4 v1, 0x1

    goto/16 :goto_25

    :cond_45
    const/4 v10, 0x2

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_46
    const/4 v10, 0x2

    goto/16 :goto_25

    :cond_47
    const/4 v4, 0x3

    const/4 v10, 0x2

    const v15, 0x636f6c72

    if-ne v0, v15, :cond_35

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    const v15, 0x6e636c78

    if-eq v0, v15, :cond_4a

    const v15, 0x6e636c63

    if-ne v0, v15, :cond_48

    goto :goto_2e

    :cond_48
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "Unsupported color type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v29

    if-eqz v29, :cond_49

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_49
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    move-object/from16 v15, v33

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v29, v13

    move-object/from16 v33, v15

    goto/16 :goto_26

    :cond_4a
    :goto_2e
    move-object/from16 v15, v33

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v23

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v29

    invoke-virtual {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    const v4, 0x6e636c78

    if-ne v0, v4, :cond_4b

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    :goto_2f
    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/amq;->a(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v10, v0, :cond_4c

    const/4 v0, 0x2

    goto :goto_30

    :cond_4c
    const/4 v0, 0x1

    :goto_30
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/amq;

    move-object/from16 v33, v15

    invoke-static/range {v29 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/amq;->b(I)I

    move-result v15

    move-object/from16 v29, v13

    const/4 v13, 0x0

    invoke-direct {v10, v4, v0, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/amq;-><init>(III[B)V

    move-object/from16 v23, v10

    goto :goto_32

    :cond_4d
    :goto_31
    move/from16 v28, v4

    move-object/from16 v29, v13

    const/4 v13, 0x0

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amr;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/amr;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/amr;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_4e
    :goto_32
    add-int/2addr v2, v8

    move/from16 v0, v24

    move-object/from16 v8, v25

    move/from16 v15, v27

    move/from16 v4, v28

    move-object/from16 v13, v29

    goto/16 :goto_1d

    :cond_4f
    move/from16 v24, v0

    move-object/from16 v25, v8

    :goto_33
    move-object/from16 v29, v13

    move/from16 v27, v15

    const/4 v13, 0x0

    if-eqz v11, :cond_50

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    move/from16 v3, v42

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ad(I)V

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ab([B)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ah(I)V

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    move-object/from16 v12, v25

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->J(Lcom/google/ads/interactivemedia/v3/internal/amq;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_34

    :cond_50
    move-object/from16 v1, v29

    move/from16 v3, v42

    move/from16 v2, v43

    :goto_34
    add-int v15, v27, v24

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v12, p4

    move-object v13, v1

    move v8, v2

    move v5, v3

    move-object v9, v14

    move-object/from16 v7, v16

    move/from16 v15, v17

    move-object/from16 v3, v20

    move-object/from16 v14, v33

    move-object/from16 v11, v44

    const/16 v2, 0xc

    const v4, 0x7374626c

    const/16 v6, 0x8

    const/4 v10, 0x3

    const-wide/16 v29, 0x0

    move v1, v0

    move-object/from16 v0, v19

    move/from16 v33, v21

    goto/16 :goto_f

    :cond_51
    move-object/from16 v19, v0

    move-object/from16 v16, v7

    move-object/from16 v44, v11

    move-object v1, v13

    move/from16 v21, v33

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const v0, 0x65647473

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v0

    if-eqz v0, :cond_57

    const v3, 0x656c7374

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v0

    if-nez v0, :cond_52

    move-object v4, v13

    goto :goto_38

    :cond_52
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v4, :cond_56

    const/4 v8, 0x1

    if-ne v3, v8, :cond_53

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v9

    goto :goto_36

    :cond_53
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v9

    :goto_36
    aput-wide v9, v5, v7

    if-ne v3, v8, :cond_54

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v9

    goto :goto_37

    :cond_54
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v9

    int-to-long v9, v9

    :goto_37
    aput-wide v9, v6, v7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->A()S

    move-result v9

    if-ne v9, v8, :cond_55

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_38
    if-eqz v4, :cond_57

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    goto :goto_39

    :cond_57
    move-object/from16 v29, v13

    move-object/from16 v30, v29

    :goto_39
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_58

    move-object/from16 v0, p6

    move-object v4, v13

    goto :goto_3a

    :cond_58
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/uv;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uf;->a(Lcom/google/ads/interactivemedia/v3/internal/uf;)I

    move-result v17

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:I

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:I

    move-object/from16 v16, v4

    move/from16 v18, v21

    move-wide/from16 v21, v40

    move-wide/from16 v23, v31

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v28, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/uv;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/ke;I[Lcom/google/ads/interactivemedia/v3/internal/uw;I[J[J)V

    move-object/from16 v0, p6

    :goto_3a
    invoke-interface {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/arn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_93

    const v3, 0x6d646961

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374737a

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v3

    if-eqz v3, :cond_59

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ty;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_3b

    :cond_59
    const v3, 0x73747a32

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v3

    if-eqz v3, :cond_92

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    :goto_3b
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b()I

    move-result v3

    if-nez v3, :cond_5a

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    const/4 v3, 0x0

    new-array v4, v3, [J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v7, v3, [I

    move-object v15, v1

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/uv;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    :goto_3c
    move-object/from16 v0, v35

    goto/16 :goto_65

    :cond_5a
    const v5, 0x7374636f

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v5

    if-nez v5, :cond_5b

    const v5, 0x636f3634

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3d

    :cond_5b
    const/4 v6, 0x0

    :goto_3d
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const v7, 0x73747363

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const v8, 0x73747473

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const v9, 0x73747373

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    goto :goto_3e

    :cond_5c
    move-object v9, v13

    :goto_3e
    const v10, 0x63747473

    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    goto :goto_3f

    :cond_5d
    move-object v2, v13

    :goto_3f
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-direct {v10, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alx;Lcom/google/ads/interactivemedia/v3/internal/alx;Z)V

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v12

    if-eqz v2, :cond_5e

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v14

    goto :goto_40

    :cond_5e
    const/4 v14, 0x0

    :goto_40
    if-eqz v9, :cond_60

    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v5

    if-lez v5, :cond_5f

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v13

    add-int/2addr v13, v7

    goto :goto_42

    :cond_5f
    move-object v9, v13

    goto :goto_41

    :cond_60
    const/4 v5, 0x0

    :goto_41
    const/4 v13, -0x1

    :goto_42
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a()I

    move-result v15

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eq v15, v7, :cond_67

    const-string v7, "audio/raw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    const-string v7, "audio/g711-mlaw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    const-string v7, "audio/g711-alaw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_61
    if-nez v6, :cond_67

    if-nez v14, :cond_66

    if-nez v5, :cond_66

    iget v0, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:I

    new-array v2, v0, [J

    new-array v4, v0, [I

    :goto_43
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a()Z

    move-result v5

    if-eqz v5, :cond_62

    iget v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:I

    iget-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:J

    aput-wide v6, v2, v5

    iget v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:I

    aput v6, v4, v5

    goto :goto_43

    :cond_62
    int-to-long v5, v12

    const/16 v7, 0x2000

    div-int/2addr v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_44
    if-ge v8, v0, :cond_63

    aget v10, v4, v8

    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_63
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_45
    if-ge v12, v0, :cond_65

    aget v16, v4, v12

    aget-wide v17, v2, v12

    move-object/from16 v20, v2

    move/from16 v2, v19

    move/from16 v45, v16

    move/from16 v16, v0

    move/from16 v0, v45

    :goto_46
    if-lez v0, :cond_64

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    aput-wide v17, v8, v14

    move-object/from16 v21, v4

    mul-int v4, v15, v19

    aput v4, v10, v14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v24, v1

    move v4, v2

    int-to-long v1, v13

    mul-long v1, v1, v5

    aput-wide v1, v11, v14

    const/4 v1, 0x1

    aput v1, v9, v14

    aget v1, v10, v14

    int-to-long v1, v1

    add-long v17, v17, v1

    add-int v13, v13, v19

    sub-int v0, v0, v19

    add-int/lit8 v14, v14, 0x1

    move v2, v4

    move-object/from16 v4, v21

    move-object/from16 v1, v24

    goto :goto_46

    :cond_64
    move-object/from16 v24, v1

    move-object/from16 v21, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v19, v2

    move/from16 v0, v16

    move-object/from16 v2, v20

    goto :goto_45

    :cond_65
    move-object/from16 v24, v1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    int-to-long v1, v13

    mul-long v22, v5, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([J[II[J[IJ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:[J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:[I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:I

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->d:[J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->e:[I

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->f:J

    move-object v11, v2

    move/from16 v20, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v12, v24

    move-object v2, v1

    move-wide v0, v7

    goto/16 :goto_55

    :cond_66
    move-object/from16 v24, v1

    const/4 v6, 0x0

    goto :goto_47

    :cond_67
    move-object/from16 v24, v1

    :goto_47
    new-array v0, v3, [J

    new-array v1, v3, [I

    new-array v7, v3, [J

    new-array v15, v3, [I

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v16, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move v14, v13

    move v13, v12

    const-wide/16 v11, 0x0

    :goto_48
    if-ge v5, v3, :cond_73

    move/from16 v26, v19

    const/16 v19, 0x1

    :goto_49
    if-nez v26, :cond_69

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ua;->a()Z

    move-result v19

    if-eqz v19, :cond_68

    move/from16 v27, v13

    move/from16 v28, v14

    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:J

    move/from16 v29, v3

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:I

    move/from16 v26, v3

    move-wide/from16 v17, v13

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v3, v29

    goto :goto_49

    :cond_68
    move/from16 v29, v3

    move/from16 v27, v13

    move/from16 v28, v14

    const/4 v3, 0x0

    goto :goto_4a

    :cond_69
    move/from16 v29, v3

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v3, v26

    :goto_4a
    if-nez v19, :cond_6a

    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v13, v33

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    move v3, v5

    move/from16 v14, v25

    move/from16 v19, v26

    move-object/from16 v26, v0

    move-object v0, v2

    goto/16 :goto_4f

    :cond_6a
    move-object/from16 v13, v33

    if-eqz v2, :cond_6d

    :goto_4b
    if-nez v20, :cond_6c

    if-lez v16, :cond_6b

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v25

    add-int/lit8 v16, v16, -0x1

    goto :goto_4b

    :cond_6b
    const/4 v14, -0x1

    const/16 v20, 0x0

    goto :goto_4c

    :cond_6c
    const/4 v14, -0x1

    :goto_4c
    add-int/lit8 v20, v20, -0x1

    :cond_6d
    move/from16 v14, v25

    aput-wide v17, v0, v5

    move-object/from16 v26, v0

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c()I

    move-result v0

    aput v0, v1, v5

    if-le v0, v6, :cond_6e

    move v6, v0

    :cond_6e
    move-object v0, v2

    move/from16 v19, v3

    int-to-long v2, v14

    add-long/2addr v2, v11

    aput-wide v2, v7, v5

    if-nez v9, :cond_6f

    const/4 v2, 0x1

    goto :goto_4d

    :cond_6f
    const/4 v2, 0x0

    :goto_4d
    aput v2, v15, v5

    move/from16 v2, v28

    if-ne v5, v2, :cond_70

    const/4 v3, 0x1

    aput v3, v15, v5

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_70

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :cond_70
    move/from16 v25, v6

    move/from16 v3, v27

    move-object/from16 v27, v7

    int-to-long v6, v3

    add-long/2addr v11, v6

    add-int/lit8 v6, v23, -0x1

    if-nez v6, :cond_72

    if-lez v22, :cond_71

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    add-int/lit8 v22, v22, -0x1

    move/from16 v23, v3

    move v3, v6

    goto :goto_4e

    :cond_71
    const/16 v23, 0x0

    goto :goto_4e

    :cond_72
    move/from16 v23, v6

    :goto_4e
    aget v6, v1, v5

    int-to-long v6, v6

    add-long v17, v17, v6

    const/4 v7, -0x1

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v33, v13

    move/from16 v6, v25

    move-object/from16 v7, v27

    move v13, v3

    move/from16 v25, v14

    move/from16 v3, v29

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto/16 :goto_48

    :cond_73
    move-object/from16 v26, v0

    move-object v0, v2

    move/from16 v29, v3

    move-object/from16 v27, v7

    move-object/from16 v13, v33

    move/from16 v14, v25

    :goto_4f
    int-to-long v4, v14

    add-long/2addr v4, v11

    if-eqz v0, :cond_75

    :goto_50
    if-lez v16, :cond_75

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v2

    if-eqz v2, :cond_74

    const/4 v0, 0x0

    goto :goto_51

    :cond_74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_50

    :cond_75
    const/4 v0, 0x1

    :goto_51
    if-nez v21, :cond_7b

    if-nez v23, :cond_7a

    if-nez v19, :cond_79

    if-nez v22, :cond_78

    if-nez v20, :cond_77

    if-nez v0, :cond_76

    move-object/from16 v12, v24

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_52

    :cond_76
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v12, v24

    goto/16 :goto_54

    :cond_77
    move/from16 v11, v20

    move-object/from16 v12, v24

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_52

    :cond_78
    move/from16 v11, v20

    move/from16 v10, v22

    move-object/from16 v12, v24

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_52

    :cond_79
    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v10, v22

    move-object/from16 v12, v24

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_52

    :cond_7a
    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v10, v22

    move/from16 v8, v23

    move-object/from16 v12, v24

    const/4 v2, 0x0

    goto :goto_52

    :cond_7b
    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v2, v21

    move/from16 v10, v22

    move/from16 v8, v23

    move-object/from16 v12, v24

    :goto_52
    iget v14, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_7c

    const-string v0, ", ctts invalid"

    goto :goto_53

    :cond_7c
    const-string v0, ""

    :goto_53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x106

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_54
    move-wide v0, v4

    move/from16 v20, v6

    move-object v13, v7

    move-object/from16 v11, v16

    move/from16 v3, v17

    move-object/from16 v2, v26

    :goto_55
    const-wide/32 v6, 0xf4240

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v23

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    if-nez v4, :cond_7d

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    invoke-static {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ap([JJ)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    :goto_56
    move-object v2, v0

    goto/16 :goto_3c

    :cond_7d
    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_80

    iget v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    if-ne v4, v5, :cond_80

    array-length v4, v13

    const/4 v5, 0x2

    if-lt v4, v5, :cond_80

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    aget-wide v21, v4, v5

    iget-wide v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    iget-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v4

    add-long v18, v16, v4

    move-object v4, v13

    move-wide v5, v0

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    invoke-static/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ug;->j([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_80

    const/4 v4, 0x0

    aget-wide v5, v13, v4

    sub-long v21, v16, v5

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v4, v4

    iget-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v4

    sub-long v21, v0, v18

    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v6, v6

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_7e

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7f

    :cond_7e
    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v4, v16

    if-gtz v10, :cond_7f

    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v6, v16

    if-gtz v10, :cond_7f

    long-to-int v0, v4

    move-object/from16 v4, p1

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    long-to-int v0, v6

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:I

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    invoke-static {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ap([JJ)V

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    iget-wide v9, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v23

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    goto/16 :goto_56

    :cond_7f
    move-object/from16 v4, p1

    goto :goto_57

    :cond_80
    move-object/from16 v4, p1

    const-wide/16 v8, 0x0

    :goto_57
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_82

    const/4 v7, 0x0

    aget-wide v16, v5, v7

    cmp-long v5, v16, v8

    if-nez v5, :cond_83

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v7

    const/4 v3, 0x0

    :goto_58
    array-length v8, v13

    if-ge v3, v8, :cond_81

    aget-wide v8, v13, v3

    sub-long v21, v8, v5

    const-wide/32 v23, 0xf4240

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v8

    aput-wide v8, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_81
    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    sub-long v21, v0, v5

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v23

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    goto/16 :goto_56

    :cond_82
    const/4 v7, 0x0

    :cond_83
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    const/4 v0, 0x1

    goto :goto_59

    :cond_84
    const/4 v0, 0x0

    :goto_59
    new-array v1, v6, [I

    new-array v5, v6, [I

    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5a
    iget-object v8, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    array-length v9, v8

    if-ge v10, v9, :cond_88

    move-object v9, v2

    move/from16 v17, v3

    aget-wide v2, v6, v10

    const-wide/16 v18, -0x1

    cmp-long v21, v2, v18

    if-eqz v21, :cond_87

    aget-wide v22, v8, v10

    move-object/from16 v18, v9

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-object/from16 v19, v6

    move/from16 v21, v7

    iget-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v13, v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    move-result v9

    aput v9, v1, v10

    add-long/2addr v2, v6

    invoke-static {v13, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    move-result v2

    aput v2, v5, v10

    :goto_5b
    aget v2, v1, v10

    aget v3, v5, v10

    if-ge v2, v3, :cond_85

    aget v6, v15, v2

    and-int/2addr v6, v8

    if-nez v6, :cond_85

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v10

    const/4 v8, 0x1

    goto :goto_5b

    :cond_85
    sub-int v6, v3, v2

    add-int/2addr v14, v6

    move/from16 v7, v21

    if-eq v7, v2, :cond_86

    const/4 v6, 0x1

    goto :goto_5c

    :cond_86
    const/4 v6, 0x0

    :goto_5c
    or-int v2, v16, v6

    move/from16 v16, v2

    move v7, v3

    goto :goto_5d

    :cond_87
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    :goto_5d
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_5a

    :cond_88
    move-object/from16 v18, v2

    if-eq v14, v3, :cond_89

    const/4 v6, 0x1

    goto :goto_5e

    :cond_89
    const/4 v6, 0x0

    :goto_5e
    or-int v0, v16, v6

    if-eqz v0, :cond_8a

    new-array v2, v14, [J

    goto :goto_5f

    :cond_8a
    move-object/from16 v2, v18

    :goto_5f
    if-eqz v0, :cond_8b

    new-array v3, v14, [I

    goto :goto_60

    :cond_8b
    move-object v3, v11

    :goto_60
    const/4 v6, 0x1

    if-ne v6, v0, :cond_8c

    const/4 v6, 0x0

    goto :goto_61

    :cond_8c
    move/from16 v6, v20

    :goto_61
    if-eqz v0, :cond_8d

    new-array v7, v14, [I

    goto :goto_62

    :cond_8d
    move-object v7, v15

    :goto_62
    new-array v8, v14, [J

    move v10, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    :goto_63
    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    array-length v14, v14

    if-ge v6, v14, :cond_91

    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    aget-wide v25, v14, v6

    aget v14, v1, v6

    move-object/from16 v27, v1

    aget v1, v5, v6

    if-eqz v0, :cond_8e

    sub-int v4, v1, v14

    move-object/from16 v28, v5

    move-object/from16 v5, v18

    invoke-static {v5, v14, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v14, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v14, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_64

    :cond_8e
    move-object/from16 v28, v5

    move-object/from16 v5, v18

    :goto_64
    if-ge v14, v1, :cond_90

    const-wide/32 v21, 0xf4240

    move-object/from16 v18, v5

    iget-wide v4, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    move-wide/from16 v19, v16

    move-wide/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v4

    aget-wide v19, v13, v14

    move/from16 v21, v1

    move-object/from16 v29, v2

    sub-long v1, v19, v25

    move/from16 v19, v6

    move-object/from16 v30, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    const-wide/32 v38, 0xf4240

    iget-wide v1, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    aput-wide v4, v8, v9

    if-eqz v0, :cond_8f

    aget v1, v3, v9

    if-le v1, v10, :cond_8f

    aget v1, v11, v14

    move v10, v1

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v1, v21

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    goto :goto_64

    :cond_90
    move-object/from16 v29, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v30, v7

    const-wide/16 v6, 0x0

    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    aget-wide v4, v1, v19

    add-long v16, v16, v4

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v4, p1

    move v6, v1

    move-object/from16 v1, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v30

    goto/16 :goto_63

    :cond_91
    move-object/from16 v29, v2

    move-object/from16 v30, v7

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/uv;->d:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v16

    move-wide/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v23

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v29

    move-object/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;[J[II[J[IJ)V

    goto/16 :goto_3c

    :goto_65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_92
    const-string v0, "Track has no sample table size information"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lb;

    move-result-object v0

    throw v0

    :cond_93
    move-object/from16 v0, v35

    :goto_66
    add-int/lit8 v15, v34, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_94
    move-object v0, v13

    return-object v0
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/alx;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result p0

    return p0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/alx;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(Lcom/google/ads/interactivemedia/v3/internal/alx;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/alx;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/alx;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/ads/interactivemedia/v3/internal/uw;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->y(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/alx;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/uc;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v9

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v14

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->l()I

    move-result v7

    if-ne v9, v13, :cond_4

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ug;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v5

    :goto_3
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/uw;

    aput-object v15, v10, p9

    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v16, "audio/raw"

    const-string v12, "audio/ac4"

    if-ne v14, v10, :cond_8

    const-string v16, "audio/ac3"

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_9

    :cond_8
    const v10, 0x65632d33

    if-ne v14, v10, :cond_9

    const-string v16, "audio/eac3"

    goto :goto_5

    :cond_9
    const v10, 0x61632d34

    if-ne v14, v10, :cond_a

    move-object/from16 v16, v12

    goto :goto_5

    :cond_a
    const v10, 0x64747363

    if-ne v14, v10, :cond_b

    const-string v16, "audio/vnd.dts"

    goto :goto_5

    :cond_b
    const v10, 0x64747368

    if-eq v14, v10, :cond_1c

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const v10, 0x64747365

    if-ne v14, v10, :cond_d

    const-string v16, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_d
    const v10, 0x73616d72

    if-ne v14, v10, :cond_e

    const-string v16, "audio/3gpp"

    goto :goto_5

    :cond_e
    const v10, 0x73617762

    if-ne v14, v10, :cond_f

    const-string v16, "audio/amr-wb"

    goto :goto_5

    :cond_f
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_1b

    const v10, 0x736f7774

    if-ne v14, v10, :cond_10

    goto :goto_7

    :cond_10
    const v10, 0x74776f73

    if-ne v14, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_9

    :cond_11
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_1a

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_12

    goto :goto_6

    :cond_12
    const v10, 0x6d686131

    if-ne v14, v10, :cond_13

    const-string v16, "audio/mha1"

    goto :goto_5

    :cond_13
    const v10, 0x6d686d31

    if-ne v14, v10, :cond_14

    const-string v16, "audio/mhm1"

    goto :goto_5

    :cond_14
    if-ne v14, v15, :cond_15

    const-string v16, "audio/alac"

    goto :goto_5

    :cond_15
    const v10, 0x616c6177

    if-ne v14, v10, :cond_16

    const-string v16, "audio/g711-alaw"

    goto :goto_5

    :cond_16
    const v10, 0x756c6177

    if-ne v14, v10, :cond_17

    const-string v16, "audio/g711-mlaw"

    goto/16 :goto_5

    :cond_17
    const v10, 0x4f707573

    if-ne v14, v10, :cond_18

    const-string v16, "audio/opus"

    goto/16 :goto_5

    :cond_18
    const v10, 0x664c6143

    if-ne v14, v10, :cond_19

    const-string v16, "audio/flac"

    goto/16 :goto_5

    :cond_19
    const/4 v10, -0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_1a
    :goto_6
    const-string v16, "audio/mpeg"

    goto/16 :goto_5

    :cond_1b
    :goto_7
    const/4 v10, 0x2

    goto :goto_9

    :cond_1c
    :goto_8
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :goto_9
    move-object/from16 v13, v16

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2e

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v15

    if-lez v15, :cond_1d

    const/4 v8, 0x1

    goto :goto_b

    :cond_1d
    const/4 v8, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    const v2, 0x6d686143

    if-ne v8, v2, :cond_1e

    add-int/lit8 v1, v15, -0xd

    new-array v2, v1, [B

    add-int/lit8 v8, v11, 0xd

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v1

    move-object/from16 v19, v1

    move/from16 v16, v10

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    goto/16 :goto_14

    :cond_1e
    const v2, 0x65736473

    if-eq v8, v2, :cond_2b

    if-eqz p6, :cond_22

    const v2, 0x77617665

    if-ne v8, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v2

    :goto_d
    sub-int v8, v2, v11

    if-ge v8, v15, :cond_21

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    move/from16 v16, v10

    if-lez v8, :cond_1f

    const/4 v10, 0x1

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->p(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v10

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v10, v1, :cond_20

    add-int/2addr v2, v8

    move/from16 v10, v16

    move-object/from16 v1, v20

    goto :goto_d

    :cond_20
    const/4 v1, -0x1

    goto :goto_f

    :cond_21
    move/from16 v16, v10

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    goto/16 :goto_13

    :cond_22
    move/from16 v16, v10

    const v1, 0x64616333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nr;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    :goto_10
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/16 v1, 0x14

    goto :goto_c

    :cond_23
    const v1, 0x64656333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nr;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    goto :goto_10

    :cond_24
    const v1, 0x64616334

    if-ne v8, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:I

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v8, v2, :cond_25

    const v2, 0xac44

    goto :goto_11

    :cond_25
    const v2, 0xbb80

    :goto_11
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    goto :goto_10

    :cond_26
    const v1, 0x64647473

    if-ne v8, v1, :cond_27

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    goto :goto_10

    :cond_27
    const v1, 0x644f7073

    if-ne v8, v1, :cond_28

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:[B

    array-length v8, v2

    add-int/2addr v8, v1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v10, v11, 0x8

    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    array-length v2, v2

    invoke-virtual {v0, v8, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/pn;->a([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_28
    const v1, 0x64664c61

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v10, 0x0

    aput-byte v8, v2, v10

    const/16 v8, 0x4c

    const/4 v10, 0x1

    aput-byte v8, v2, v10

    const/16 v8, 0x61

    const/16 v17, 0x2

    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    aput-byte v18, v2, v8

    add-int/lit8 v8, v11, 0xc

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_29
    const v1, 0x616c6163

    const/4 v10, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2a

    add-int/lit8 v2, v15, -0xc

    new-array v7, v2, [B

    add-int/lit8 v8, v11, 0xc

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v9

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    move v9, v2

    goto :goto_14

    :cond_2a
    const/16 v1, 0x14

    goto :goto_12

    :cond_2b
    move/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_13
    if-eq v2, v1, :cond_2d

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2d

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/np;->b([B)Lcom/google/ads/interactivemedia/v3/internal/no;

    move-result-object v1

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->a:I

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->b:I

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/no;->c:Ljava/lang/String;

    :cond_2c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v19

    :cond_2d
    :goto_14
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, v16

    goto/16 :goto_a

    :cond_2e
    move/from16 v16, v10

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_2f

    if-eqz v13, :cond_2f

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    move/from16 v13, v16

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_2f
    return-void
.end method

.method private static j([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
