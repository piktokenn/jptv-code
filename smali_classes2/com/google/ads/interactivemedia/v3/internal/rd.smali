.class public Lcom/google/ads/interactivemedia/v3/internal/rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qx;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/rc;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/qz;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/rc;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Lcom/google/ads/interactivemedia/v3/internal/rc;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:I

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/qx;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;JJJJJ)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    return-void
.end method

.method public static final f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 10

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->b(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->c(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->d(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->e()V

    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rd;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->e(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(Lcom/google/ads/interactivemedia/v3/internal/rb;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;->g(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->e()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->b(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qz;->g(Lcom/google/ads/interactivemedia/v3/internal/qz;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->b(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->c(Lcom/google/ads/interactivemedia/v3/internal/rb;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qz;->h(Lcom/google/ads/interactivemedia/v3/internal/qz;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->e()V

    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/rd;->f(Lcom/google/ads/interactivemedia/v3/internal/rk;JLcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/sc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    return-object v0
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->a(Lcom/google/ads/interactivemedia/v3/internal/qz;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/qz;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qx;->f(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->a(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->b(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->c(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qx;->d(Lcom/google/ads/interactivemedia/v3/internal/qx;)J

    move-result-wide v12

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b()V

    return-void
.end method
