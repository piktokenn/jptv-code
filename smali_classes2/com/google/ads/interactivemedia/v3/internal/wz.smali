.class public final Lcom/google/ads/interactivemedia/v3/internal/wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aml;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;I)I
    .locals 11

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->f:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p2, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/awa;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    move-wide v6, v3

    :cond_4
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->f:Z

    :goto_1
    return v0

    :cond_5
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:Z

    if-nez v1, :cond_b

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_7

    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    :goto_2
    if-ge p2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/awa;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_9

    move-wide v6, v3

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:Z

    :goto_5
    return v0

    :cond_b
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_c

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    return v0

    :cond_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:J

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aml;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:Z

    return v0
.end method
