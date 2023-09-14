.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/aja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Lcom/google/ads/interactivemedia/v3/internal/aik;[[[I[I)Landroid/util/Pair;
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
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/aja;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/aja;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h([Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-array v4, v1, [[[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    new-array v8, v7, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    aput-object v8, v3, v6

    new-array v7, v7, [[I

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    aget-object v8, p1, v7

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    if-ge v7, v8, :cond_9

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v11, v1, :cond_6

    aget-object v15, p1, v11

    const/4 v10, 0x0

    :goto_4
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v5, v1, :cond_2

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v11

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v10, v13, :cond_4

    if-ne v10, v13, :cond_5

    const/4 v5, 0x5

    if-ne v9, v5, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v10

    move v12, v11

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v10

    move v12, v11

    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v12, v1, :cond_7

    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v12

    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    new-array v5, v5, [I

    const/4 v9, 0x0

    :goto_7
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v9, v10, :cond_8

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/lr;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v5

    :goto_8
    aget v5, v2, v12

    aget-object v9, v3, v12

    aput-object v8, v9, v5

    aget-object v8, v4, v12

    aput-object v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    aput v5, v2, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/act;

    new-array v5, v1, [I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_a

    aget v1, v2, v7

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/act;

    aget-object v9, v3, v7

    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    aput-object v8, v0, v7

    aget-object v8, v4, v7

    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v4, v7

    aget-object v1, p1, v7

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->K()Ljava/lang/String;

    aget-object v1, p1, v7

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()I

    move-result v1

    aput v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    aget v2, v2, v1

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/act;

    aget-object v1, v3, v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aik;

    invoke-direct {v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/act;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/aip;->f(Lcom/google/ads/interactivemedia/v3/internal/aik;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/ls;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/aii;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/aja;

    return-void
.end method
