.class public final Lc/g/a/b/a3/n;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lc/g/a/b/j3/w;

.field public final e:Lc/g/a/b/j3/w;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/b/a3/n;->b:Landroid/os/HandlerThread;

    new-instance p1, Lc/g/a/b/j3/w;

    invoke-direct {p1}, Lc/g/a/b/j3/w;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/n;->d:Lc/g/a/b/j3/w;

    new-instance p1, Lc/g/a/b/j3/w;

    invoke-direct {p1}, Lc/g/a/b/j3/w;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/n;->e:Lc/g/a/b/j3/w;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/n;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/n;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private synthetic i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/n;->n(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/n;->e:Lc/g/a/b/j3/w;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/w;->a(I)V

    iget-object v0, p0, Lc/g/a/b/a3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/a3/n;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/a3/n;->k()V

    iget-object v1, p0, Lc/g/a/b/a3/n;->d:Lc/g/a/b/j3/w;

    invoke-virtual {v1}, Lc/g/a/b/j3/w;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/a3/n;->d:Lc/g/a/b/j3/w;

    invoke-virtual {v1}, Lc/g/a/b/j3/w;->e()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/a3/n;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/a3/n;->k()V

    iget-object v1, p0, Lc/g/a/b/a3/n;->e:Lc/g/a/b/j3/w;

    invoke-virtual {v1}, Lc/g/a/b/j3/w;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lc/g/a/b/a3/n;->e:Lc/g/a/b/j3/w;

    invoke-virtual {v1}, Lc/g/a/b/j3/w;->e()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lc/g/a/b/a3/n;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/b/a3/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/a3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lc/g/a/b/a3/n;->h:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lc/g/a/b/a3/n;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/g/a/b/a3/n;->k:J

    iget-object v1, p0, Lc/g/a/b/a3/n;->c:Landroid/os/Handler;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lc/g/a/b/a3/d;

    invoke-direct {v2, p0, p1}, Lc/g/a/b/a3/d;-><init>(Lc/g/a/b/a3/n;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/a3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lc/g/a/b/a3/n;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/a3/n;->d:Lc/g/a/b/j3/w;

    invoke-virtual {v0}, Lc/g/a/b/j3/w;->b()V

    iget-object v0, p0, Lc/g/a/b/a3/n;->e:Lc/g/a/b/j3/w;

    invoke-virtual {v0}, Lc/g/a/b/j3/w;->b()V

    iget-object v0, p0, Lc/g/a/b/a3/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lc/g/a/b/a3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/a3/n;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/a3/n;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/n;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/a3/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/b/a3/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/g/a/b/a3/n;->c:Landroid/os/Handler;

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/a3/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/a3/n;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/a3/n;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/a3/n;->l()V

    invoke-virtual {p0}, Lc/g/a/b/a3/n;->m()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/n;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/b/a3/n;->m:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/n;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/b/a3/n;->j:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/b/a3/n;->o(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/a3/n;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/a3/n;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/a/b/a3/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/n;->p(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/a3/n;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/n;->p(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/n;->p(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lc/g/a/b/a3/n;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/a3/n;->d:Lc/g/a/b/j3/w;

    invoke-virtual {v0, p2}, Lc/g/a/b/j3/w;->a(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/a3/n;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/n;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/a3/n;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/a3/n;->e:Lc/g/a/b/j3/w;

    invoke-virtual {v0, p2}, Lc/g/a/b/j3/w;->a(I)V

    iget-object p2, p0, Lc/g/a/b/a3/n;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p2}, Lc/g/a/b/a3/n;->a(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/a/b/a3/n;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final p(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/a/b/a3/n;->m:Ljava/lang/IllegalStateException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/a3/n;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/a/b/a3/n;->l:Z

    iget-object v1, p0, Lc/g/a/b/a3/n;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Lc/g/a/b/a3/n;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
