.class public final Lcom/google/ads/interactivemedia/v3/internal/ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lm;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ll;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/akt;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/mg;

.field private e:I

.field private f:Ljava/lang/Object;

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private final i:J

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ll;Lcom/google/ads/interactivemedia/v3/internal/lm;Lcom/google/ads/interactivemedia/v3/internal/mg;ILcom/google/ads/interactivemedia/v3/internal/akt;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:Lcom/google/ads/interactivemedia/v3/internal/ll;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->a:Lcom/google/ads/interactivemedia/v3/internal/lm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->c:Lcom/google/ads/interactivemedia/v3/internal/akt;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->h:I

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/lm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->a:Lcom/google/ads/interactivemedia/v3/internal/lm;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->d:Lcom/google/ads/interactivemedia/v3/internal/mg;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized j(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->k:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->g:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x7d0

    add-long/2addr p1, v0

    :goto_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->m:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->l(Lcom/google/ads/interactivemedia/v3/internal/ln;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->f:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ln;->e:I

    return-void
.end method
