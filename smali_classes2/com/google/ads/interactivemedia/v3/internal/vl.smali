.class public abstract Lcom/google/ads/interactivemedia/v3/internal/vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vf;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/ads/interactivemedia/v3/internal/vj;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    :cond_0
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vh;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;->e()Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:J

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b()Lcom/google/ads/interactivemedia/v3/internal/alx;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/vl;->f(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v6

    invoke-interface {v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iput-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:J

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b()Lcom/google/ads/interactivemedia/v3/internal/alx;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/vl;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:I

    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vj;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>([B)V

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a()Lcom/google/ads/interactivemedia/v3/internal/vg;

    move-result-object v1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/va;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v4

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/va;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vl;JJJJZ)V

    iput-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    :goto_4
    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method public final f(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    return-void
.end method

.method public final j(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vl;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    sget p4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vh;->g(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    :cond_1
    return-void
.end method
