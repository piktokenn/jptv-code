.class public final Lcom/google/ads/interactivemedia/v3/internal/st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/su;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/sr;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Lcom/google/ads/interactivemedia/v3/internal/ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/su;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/alx;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-object p1
.end method

.method private final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:J

    add-long/2addr v14, v10

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/su;->c()J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:J

    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    if-ne v2, v3, :cond_4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Lcom/google/ads/interactivemedia/v3/internal/sr;

    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/st;->g()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Lcom/google/ads/interactivemedia/v3/internal/sr;

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/st;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/alx;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sw;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z

    move-result v2

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v5, :cond_5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/st;->g()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Lcom/google/ads/interactivemedia/v3/internal/sx;

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/st;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/alx;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/sw;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/su;->c()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ry;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/su;->d()[J

    move-result-object v11

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/su;->e()[J

    move-result-object v14

    invoke-direct {v10, v11, v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ry;-><init>([J[JJ)V

    invoke-interface {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    goto :goto_3

    :cond_6
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Lcom/google/ads/interactivemedia/v3/internal/su;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/su;->c()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:J

    neg-long v10, v4

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x0

    :goto_5
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->j:J

    :cond_8
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:I

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    if-eqz v3, :cond_0

    return v8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v1, v2, v8, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->n:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    goto/16 :goto_0

    :cond_c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:I

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:I

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Lcom/google/ads/interactivemedia/v3/internal/sr;

    if-nez v2, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Lcom/google/ads/interactivemedia/v3/internal/sr;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Lcom/google/ads/interactivemedia/v3/internal/sx;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Lcom/google/ads/interactivemedia/v3/internal/sx;

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:I

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->h:I

    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->k:I

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
