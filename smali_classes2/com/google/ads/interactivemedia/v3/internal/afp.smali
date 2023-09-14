.class public final Lcom/google/ads/interactivemedia/v3/internal/afp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/afy;


# static fields
.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[I

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    if-ne v2, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/afn;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/rk;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/afn;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/agg;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/agg;->e(Ljava/util/Map;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->f(Landroid/net/Uri;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/afp;->b:[I

    array-length v7, v6

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    array-length v8, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v6, v9

    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xb

    if-eqz v11, :cond_e

    const/4 v13, 0x1

    if-eq v11, v13, :cond_d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_c

    if-eq v11, v7, :cond_b

    const/16 v14, 0x8

    if-eq v11, v14, :cond_6

    if-eq v11, v12, :cond_2

    const/16 v13, 0xd

    if-eq v11, v13, :cond_1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/agq;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-direct {v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/agq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    goto/16 :goto_6

    :cond_2
    if-eqz p3, :cond_3

    const/16 v14, 0x30

    move-object/from16 v15, p3

    goto :goto_2

    :cond_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v15, "application/cea-608"

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x10

    move-object v15, v14

    const/16 v14, 0x10

    :goto_2
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v7, "audio/mp4a-latm"

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v14, v14, 0x2

    :cond_4
    const-string v7, "video/avc"

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    or-int/lit8 v14, v14, 0x4

    :cond_5
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/xc;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vw;

    invoke-direct {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(ILjava/util/List;)V

    const v14, 0x1b8a0

    invoke-direct {v6, v13, v1, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/xf;I)V

    move-object v13, v6

    goto :goto_6

    :cond_6
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ul;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-nez v6, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    move-result v14

    if-ge v7, v14, :cond_7

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v14

    instance-of v15, v14, Lcom/google/ads/interactivemedia/v3/internal/agn;

    if-eqz v15, :cond_9

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/agn;

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/agn;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x4

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_a

    move-object/from16 v7, p3

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    invoke-direct {v13, v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/tt;

    const-wide/16 v6, 0x0

    invoke-direct {v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(J)V

    goto :goto_6

    :cond_c
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    goto :goto_6

    :cond_e
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    :goto_6
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p6

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afn;

    invoke-direct {v2, v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    return-object v2

    :cond_f
    if-nez v10, :cond_11

    if-eq v11, v2, :cond_10

    if-eq v11, v3, :cond_10

    if-eq v11, v4, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    move-object v10, v13

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afn;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aml;)V

    return-object v2
.end method
