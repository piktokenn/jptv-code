.class public final Lcom/google/ads/interactivemedia/v3/internal/aml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    return-void
.end method

.method public static f(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J

    :cond_2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->g(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, -0x1

    add-long/2addr v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    :cond_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aml;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    :goto_0
    monitor-exit p0

    return-wide v2

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    monitor-exit p0

    return-wide v4

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(ZJ)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->a:Z

    if-nez p1, :cond_1

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->a:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
