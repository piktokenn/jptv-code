.class public final Lcom/google/ads/interactivemedia/v3/internal/aig;
.super Lcom/google/ads/interactivemedia/v3/internal/aip;
.source ""


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ave<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/ave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ave<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/ads/interactivemedia/v3/internal/aia;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ahu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->b:[I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->a:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ave;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->c:Lcom/google/ads/interactivemedia/v3/internal/ave;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;->c:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ave;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ave;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->d:Lcom/google/ads/interactivemedia/v3/internal/ave;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->a:Lcom/google/ads/interactivemedia/v3/internal/aia;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahu;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/aia;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->f:Lcom/google/ads/interactivemedia/v3/internal/ahu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/ave;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->c:Lcom/google/ads/interactivemedia/v3/internal/ave;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/ave;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->d:Lcom/google/ads/interactivemedia/v3/internal/ave;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(IZ)Z
    .locals 3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/acr;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/acr;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_9

    if-eq p2, v2, :cond_9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-lez v7, :cond_5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    if-gt v6, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-gt p1, p2, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v9, v8, :cond_3

    move v8, p1

    move v9, p2

    goto :goto_3

    :cond_3
    move v9, p1

    move v8, p2

    :goto_3
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_4

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    :goto_4
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    mul-int v8, v6, v5

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v8, v4, :cond_5

    move v4, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v4, v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_5
    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()I

    move-result p3

    if-eq p3, p2, :cond_7

    if-le p3, v4, :cond_8

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aik;[[[I[I)Landroid/util/Pair;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aik;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/ls;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/aii;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aia;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/aih;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v6, v3, :cond_1b

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aik;->a(I)I

    move-result v12

    if-ne v12, v3, :cond_1a

    if-nez v7, :cond_18

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v7

    aget-object v12, p2, v6

    aget v13, p3, v6

    iget-boolean v14, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    if-nez v14, :cond_e

    iget-boolean v14, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    if-nez v14, :cond_e

    iget-boolean v14, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    if-eq v11, v14, :cond_0

    const/16 v14, 0x10

    goto :goto_1

    :cond_0
    const/16 v14, 0x18

    :goto_1
    iget-boolean v15, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:Z

    if-eqz v15, :cond_1

    and-int/2addr v13, v14

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-ge v15, v10, :cond_e

    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v10

    aget-object v27, v12, v15

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->b:I

    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->c:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    move/from16 v28, v8

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:I

    move-object/from16 v29, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:I

    move/from16 v16, v15

    iget v15, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    move/from16 v30, v6

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    move-object/from16 v31, v12

    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    move-object/from16 v32, v2

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    move-object/from16 v33, v7

    const/4 v7, 0x2

    if-ge v2, v7, :cond_2

    :goto_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->b:[I

    move/from16 v36, v13

    move/from16 v37, v16

    goto/16 :goto_a

    :cond_2
    invoke-static {v10, v15, v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/aig;->j(Lcom/google/ads/interactivemedia/v3/internal/acr;IIZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v7, :cond_3

    goto :goto_4

    :cond_3
    if-nez v13, :cond_9

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_8

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v35, v6

    if-eqz v17, :cond_6

    move/from16 v36, v13

    move/from16 v17, v15

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v18

    aget v19, v27, v15

    move-object/from16 v38, v10

    move/from16 v37, v16

    move/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v7

    move/from16 v17, v19

    move/from16 v18, v14

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v15 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/aig;->k(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;IIIIIIIIII)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v10

    move/from16 v16, v37

    move-object/from16 v10, v38

    goto :goto_6

    :cond_5
    move-object/from16 v38, v10

    move/from16 v37, v16

    move/from16 v10, v17

    if-le v13, v10, :cond_7

    move-object/from16 v34, v7

    move v15, v13

    goto :goto_7

    :cond_6
    move-object/from16 v38, v10

    move/from16 v36, v13

    move v10, v15

    move/from16 v37, v16

    :cond_7
    move v15, v10

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v35

    move/from16 v13, v36

    move/from16 v16, v37

    move-object/from16 v10, v38

    goto/16 :goto_5

    :cond_8
    move-object/from16 v38, v10

    move/from16 v36, v13

    move/from16 v37, v16

    goto :goto_8

    :cond_9
    move-object/from16 v38, v10

    move/from16 v36, v13

    move/from16 v37, v16

    const/16 v34, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v10, v38

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v15

    aget v17, v27, v7

    move-object/from16 v16, v34

    move/from16 v18, v14

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v15 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/aig;->k(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;IIIIIIIIII)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v38, v10

    goto :goto_9

    :cond_b
    move-object/from16 v10, v38

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aig;->b:[I

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/awa;->b(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-direct {v1, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v28

    move-object/from16 v4, v29

    move/from16 v6, v30

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    move-object/from16 v7, v33

    move/from16 v13, v36

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move/from16 v30, v6

    move-object/from16 v33, v7

    move/from16 v28, v8

    move-object/from16 v31, v12

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v33

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, -0x1

    :goto_c
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-ge v2, v4, :cond_14

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v4

    move-object/from16 v5, v32

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:I

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    iget-boolean v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:Z

    invoke-static {v4, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aig;->j(Lcom/google/ads/interactivemedia/v3/internal/acr;IIZ)Ljava/util/List;

    move-result-object v6

    aget-object v7, v31, v2

    const/4 v8, 0x0

    :goto_d
    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v8, v10, :cond_13

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_f

    goto :goto_e

    :cond_f
    aget v11, v7, v8

    iget-boolean v12, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/aif;

    aget v12, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v11, v10, v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aia;IZ)V

    iget-boolean v10, v11, Lcom/google/ads/interactivemedia/v3/internal/aif;->a:Z

    if-nez v10, :cond_10

    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:Z

    if-nez v10, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(Lcom/google/ads/interactivemedia/v3/internal/aif;)I

    move-result v10

    if-lez v10, :cond_12

    :cond_11
    move-object v0, v4

    move v9, v8

    move-object v1, v11

    :cond_12
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v5

    goto :goto_c

    :cond_14
    move-object/from16 v5, v32

    if-nez v0, :cond_15

    const/4 v10, 0x0

    goto :goto_f

    :cond_15
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aih;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v9, v2, v1

    invoke-direct {v10, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    goto :goto_f

    :cond_16
    move-object/from16 v5, v32

    move-object v10, v1

    :goto_f
    aput-object v10, v29, v30

    move-object/from16 v0, p1

    move/from16 v1, v30

    if-eqz v10, :cond_17

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    goto :goto_10

    :cond_18
    move-object v5, v2

    move-object/from16 v29, v4

    move/from16 v28, v8

    move-object/from16 v0, p1

    move v1, v6

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-lez v2, :cond_19

    const/4 v11, 0x1

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    or-int v8, v28, v11

    goto :goto_12

    :cond_1a
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v29, v4

    move v1, v6

    move/from16 v28, v8

    :goto_12
    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move-object v2, v5

    move-object/from16 v4, v29

    const/4 v3, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v29, v4

    move/from16 v28, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_13
    const/4 v6, 0x2

    if-ge v2, v6, :cond_32

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aik;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_30

    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->B:Z

    if-nez v6, :cond_1d

    if-nez v28, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v6, 0x1

    :goto_15
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v7

    aget-object v8, p2, v2

    aget v9, p3, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_16
    iget v13, v7, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-ge v10, v13, :cond_23

    invoke-virtual {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v13

    aget-object v14, v8, v10

    move/from16 v16, v11

    const/4 v15, 0x0

    :goto_17
    iget v11, v13, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v15, v11, :cond_22

    aget v11, v14, v15

    move/from16 v17, v12

    iget-boolean v12, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v11

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    move-object/from16 v18, v13

    aget v13, v14, v15

    invoke-direct {v12, v11, v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aia;I)V

    iget-boolean v11, v12, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a:Z

    if-nez v11, :cond_1e

    iget-boolean v11, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    if-nez v11, :cond_1e

    goto :goto_18

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a(Lcom/google/ads/interactivemedia/v3/internal/ahy;)I

    move-result v11

    if-lez v11, :cond_21

    :cond_1f
    move/from16 v16, v10

    move-object v9, v12

    move v12, v15

    goto :goto_19

    :cond_20
    move-object/from16 v18, v13

    :cond_21
    :goto_18
    move/from16 v12, v17

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    goto :goto_17

    :cond_22
    move/from16 v17, v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    goto :goto_16

    :cond_23
    const/4 v10, -0x1

    if-ne v11, v10, :cond_24

    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_24
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v7

    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->y:Z

    if-nez v10, :cond_2b

    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->x:Z

    if-nez v10, :cond_2b

    if-eqz v6, :cond_2b

    aget-object v6, v8, v11

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:I

    iget-boolean v10, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Z

    iget-boolean v11, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Z

    iget-boolean v13, v5, Lcom/google/ads/interactivemedia/v3/internal/aia;->v:Z

    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v14

    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    new-array v15, v15, [I

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v4, v0, :cond_2a

    if-eq v4, v12, :cond_27

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    move/from16 v17, v2

    aget v2, v6, v4

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_29

    if-gt v2, v8, :cond_29

    if-nez v13, :cond_25

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-eq v2, v6, :cond_29

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ne v2, v6, :cond_29

    :cond_25
    if-nez v10, :cond_26

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_26
    if-nez v11, :cond_28

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_29

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-ne v0, v2, :cond_29

    goto :goto_1b

    :cond_27
    move/from16 v17, v2

    move-object/from16 v18, v6

    :cond_28
    :goto_1b
    add-int/lit8 v0, v5, 0x1

    aput v4, v15, v5

    move v5, v0

    :cond_29
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v6, v18

    goto :goto_1a

    :cond_2a
    move/from16 v17, v2

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2c

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-direct {v2, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    goto :goto_1c

    :cond_2b
    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v4, 0x1

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    if-nez v2, :cond_2d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aih;

    new-array v0, v4, [I

    const/4 v4, 0x0

    aput v12, v0, v4

    invoke-direct {v2, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    :cond_2d
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_31

    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a(Lcom/google/ads/interactivemedia/v3/internal/ahy;)I

    move-result v2

    if-lez v2, :cond_31

    :cond_2e
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2f

    const/4 v1, 0x0

    aput-object v1, v29, v3

    :cond_2f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aih;

    aput-object v1, v29, v17

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aih;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aih;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    move-object v4, v1

    move/from16 v3, v17

    move-object v1, v0

    goto :goto_1e

    :cond_30
    move/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    :cond_31
    move-object/from16 v4, v16

    :goto_1e
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v32

    goto/16 :goto_13

    :cond_32
    move-object/from16 v16, v4

    move-object/from16 v32, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, -0x1

    :goto_1f
    move-object/from16 v3, p1

    if-ge v1, v2, :cond_44

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    if-eq v4, v2, :cond_42

    const/4 v2, 0x3

    if-eq v4, v2, :cond_39

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v2

    aget-object v4, p2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-ge v8, v10, :cond_37

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v10

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_21
    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v12, v13, :cond_36

    aget v13, v11, v12

    move-object/from16 v14, v32

    iget-boolean v15, v14, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    invoke-static {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    move-object/from16 p3, v2

    aget v2, v11, v12

    invoke-direct {v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;I)V

    if-eqz v6, :cond_33

    invoke-virtual {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Lcom/google/ads/interactivemedia/v3/internal/ahz;)I

    move-result v2

    if-lez v2, :cond_35

    :cond_33
    move-object v5, v10

    move v9, v12

    move-object v6, v15

    goto :goto_22

    :cond_34
    move-object/from16 p3, v2

    :cond_35
    :goto_22
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p3

    move-object/from16 v32, v14

    goto :goto_21

    :cond_36
    move-object/from16 p3, v2

    move-object/from16 v14, v32

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_37
    move-object/from16 v14, v32

    if-nez v5, :cond_38

    const/4 v2, 0x0

    goto :goto_23

    :cond_38
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aih;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v4, 0x0

    aput v9, v6, v4

    invoke-direct {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    :goto_23
    aput-object v2, v29, v1

    move-object/from16 v4, v16

    goto/16 :goto_28

    :cond_39
    move-object/from16 v14, v32

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v2

    aget-object v4, p2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_24
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-ge v8, v10, :cond_3e

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v10

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_25
    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v12, v13, :cond_3d

    aget v13, v11, v12

    iget-boolean v15, v14, Lcom/google/ads/interactivemedia/v3/internal/aia;->z:Z

    invoke-static {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/aig;->e(IZ)Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/aie;

    move-object/from16 p3, v2

    aget v2, v11, v12

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-direct {v15, v13, v14, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/aia;ILjava/lang/String;)V

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Z

    if-eqz v2, :cond_3c

    if-eqz v6, :cond_3a

    invoke-virtual {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/aie;->a(Lcom/google/ads/interactivemedia/v3/internal/aie;)I

    move-result v2

    if-lez v2, :cond_3c

    :cond_3a
    move-object v5, v10

    move v9, v12

    move-object v6, v15

    goto :goto_26

    :cond_3b
    move-object/from16 p3, v2

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_3c
    :goto_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p3

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    goto :goto_25

    :cond_3d
    move-object/from16 p3, v2

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    goto :goto_24

    :cond_3e
    move-object/from16 v4, v16

    if-nez v5, :cond_3f

    const/4 v2, 0x0

    goto :goto_27

    :cond_3f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aih;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v8, 0x0

    aput v9, v10, v8

    invoke-direct {v2, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_27
    if-eqz v2, :cond_43

    if-eqz v0, :cond_40

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aie;

    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/aie;->a(Lcom/google/ads/interactivemedia/v3/internal/aie;)I

    move-result v5

    if-lez v5, :cond_43

    :cond_40
    const/4 v0, -0x1

    if-eq v7, v0, :cond_41

    const/4 v0, 0x0

    aput-object v0, v29, v7

    :cond_41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aih;

    aput-object v0, v29, v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aie;

    move v7, v1

    goto :goto_28

    :cond_42
    move-object/from16 v4, v16

    move-object/from16 v14, v32

    :cond_43
    :goto_28
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v4

    move-object/from16 v32, v14

    const/4 v2, 0x2

    goto/16 :goto_1f

    :cond_44
    move-object/from16 v14, v32

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v0, :cond_48

    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/aia;->c(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    aput-object v0, v29, v1

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aia;->d(ILcom/google/ads/interactivemedia/v3/internal/act;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aia;->b(ILcom/google/ads/interactivemedia/v3/internal/act;)Lcom/google/ads/interactivemedia/v3/internal/aid;

    move-result-object v4

    if-nez v4, :cond_46

    move-object v5, v0

    goto :goto_2a

    :cond_46
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aih;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aid;->a:I

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v2

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aid;->b:[I

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aid;->d:I

    invoke-direct {v5, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/aih;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[II)V

    :goto_2a
    aput-object v5, v29, v1

    :cond_47
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_29

    :cond_48
    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aig;->f:Lcom/google/ads/interactivemedia/v3/internal/ahu;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->g()Lcom/google/ads/interactivemedia/v3/internal/aja;

    move-result-object v10

    invoke-static/range {v29 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->f([Lcom/google/ads/interactivemedia/v3/internal/aih;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v11

    const/4 v4, 0x2

    new-array v12, v4, [Lcom/google/ads/interactivemedia/v3/internal/aii;

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v4, :cond_4c

    aget-object v4, v29, v13

    if-eqz v4, :cond_4b

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aih;->b:[I

    array-length v5, v6

    if-nez v5, :cond_49

    goto :goto_2e

    :cond_49
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4a

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aij;

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/aih;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    const/4 v15, 0x0

    aget v6, v6, v15

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aih;->c:I

    invoke-direct {v5, v7, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/aij;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;II)V

    goto :goto_2d

    :cond_4a
    const/4 v15, 0x0

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aih;->a:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/aih;->c:I

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-object v4, v2

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a(Lcom/google/ads/interactivemedia/v3/internal/acr;[IILcom/google/ads/interactivemedia/v3/internal/aja;Lcom/google/ads/interactivemedia/v3/internal/aty;)Lcom/google/ads/interactivemedia/v3/internal/ahv;

    move-result-object v5

    :goto_2d
    aput-object v5, v12, v13

    goto :goto_2f

    :cond_4b
    :goto_2e
    const/4 v15, 0x0

    :goto_2f
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_2c

    :cond_4c
    const/4 v15, 0x0

    new-array v2, v4, [Lcom/google/ads/interactivemedia/v3/internal/ls;

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_4f

    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/aia;->c(I)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aik;->a(I)I

    move-result v4

    const/4 v6, 0x7

    if-eq v4, v6, :cond_4d

    aget-object v4, v12, v5

    if-eqz v4, :cond_4e

    :cond_4d
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:Lcom/google/ads/interactivemedia/v3/internal/ls;

    goto :goto_31

    :cond_4e
    move-object v4, v0

    :goto_31
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto :goto_30

    :cond_4f
    iget-boolean v0, v14, Lcom/google/ads/interactivemedia/v3/internal/aia;->A:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, -0x1

    :goto_32
    if-ge v0, v5, :cond_57

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;->a(I)I

    move-result v6

    aget-object v8, v12, v0

    const/4 v9, 0x1

    if-eq v6, v9, :cond_50

    if-ne v6, v5, :cond_56

    const/4 v6, 0x2

    :cond_50
    if-eqz v8, :cond_56

    aget-object v9, p2, v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;->b(I)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/acr;)I

    move-result v10

    const/4 v11, 0x0

    :goto_33
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v13

    if-ge v11, v13, :cond_52

    aget-object v13, v9, v10

    invoke-interface {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_51

    goto :goto_35

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_52
    const/4 v11, 0x1

    if-ne v6, v11, :cond_54

    const/4 v6, -0x1

    if-eq v4, v6, :cond_53

    goto :goto_34

    :cond_53
    move v4, v0

    goto :goto_36

    :cond_54
    const/4 v6, -0x1

    if-eq v7, v6, :cond_55

    :goto_34
    const/4 v0, 0x0

    goto :goto_37

    :cond_55
    move v7, v0

    goto :goto_36

    :cond_56
    :goto_35
    const/4 v6, -0x1

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_57
    const/4 v6, -0x1

    const/4 v0, 0x1

    :goto_37
    if-eq v4, v6, :cond_58

    if-eq v7, v6, :cond_58

    const/4 v5, 0x1

    goto :goto_38

    :cond_58
    const/4 v5, 0x0

    :goto_38
    and-int/2addr v0, v5

    if-eqz v0, :cond_59

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ls;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ls;-><init>(Z)V

    aput-object v0, v2, v4

    aput-object v0, v2, v7

    :cond_59
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
