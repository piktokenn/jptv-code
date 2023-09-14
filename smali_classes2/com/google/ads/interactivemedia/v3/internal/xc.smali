.class public final Lcom/google/ads/interactivemedia/v3/internal/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/xf;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wz;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/ads/interactivemedia/v3/internal/xh;

.field private s:I

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aml;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vw;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>([B)V

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/xf;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Lcom/google/ads/interactivemedia/v3/internal/xf;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->g:Lcom/google/ads/interactivemedia/v3/internal/xf;

    const p4, 0x1b8a0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->j:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/wz;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wu;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->r:Lcom/google/ads/interactivemedia/v3/internal/xh;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/xc;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    return p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/xc;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    return p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/xc;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/rm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->g:Lcom/google/ads/interactivemedia/v3/internal/xf;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/xh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->r:Lcom/google/ads/interactivemedia/v3/internal/xh;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/xc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->n:I

    return-void
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/xc;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->r:Lcom/google/ads/interactivemedia/v3/internal/xh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    if-eq v3, v10, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->p:Z

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->p:Z

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wy;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->c()Lcom/google/ads/interactivemedia/v3/internal/aml;

    move-result-object v4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    move-result-wide v5

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->t:I

    const v16, 0x1b8a0

    move-object v3, v7

    move-object v13, v7

    move v14, v8

    move-wide v7, v11

    const/4 v15, 0x0

    move v9, v14

    const/4 v14, 0x2

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aml;JJII)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/rd;->b()Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->k:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    :goto_1
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    goto :goto_2

    :cond_3
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_2
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->q:Z

    if-eqz v3, :cond_5

    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->q:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->d(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/4 v1, 0x1

    return v1

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->d()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result v1

    return v1

    :cond_7
    const/4 v14, 0x2

    const/4 v15, 0x0

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-lt v3, v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v5

    invoke-static {v2, v5, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    :goto_5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v3

    const/4 v5, -0x1

    if-ge v3, v4, :cond_c

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v3

    rsub-int v6, v3, 0x24b8

    invoke-interface {v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    move-result v6

    if-ne v6, v5, :cond_b

    return v5

    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awa;->f([BII)I

    move-result v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    add-int/lit16 v4, v3, 0xbc

    if-le v4, v2, :cond_e

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    if-ne v1, v14, :cond_f

    const/16 v1, 0x178

    if-gt v2, v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    if-le v4, v1, :cond_10

    return v15

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    return v15

    :cond_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0x1fff

    and-int/lit8 v6, v2, 0x20

    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/xh;

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    if-eq v8, v14, :cond_17

    and-int/lit8 v2, v2, 0xf

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v8, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_16

    goto :goto_7

    :cond_16
    const/4 v10, 0x1

    add-int/2addr v8, v10

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_17

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/xh;->c()V

    :cond_17
    if-eqz v6, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_18

    const/4 v10, 0x2

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v9, v10

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_19
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    if-eq v5, v14, :cond_1a

    if-nez v2, :cond_1a

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/xh;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    :cond_1b
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    if-eq v1, v14, :cond_11

    if-nez v2, :cond_11

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->o:Z

    if-eqz v1, :cond_11

    const-wide/16 v1, -0x1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->q:Z

    goto/16 :goto_7
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->m:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 9

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->e()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->c()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aml;->h(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->l:Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rd;->c(J)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/xh;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->s:I

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
