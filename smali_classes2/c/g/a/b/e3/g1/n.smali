.class public final Lc/g/a/b/e3/g1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# instance fields
.field public final a:Lc/g/a/b/e3/g1/o0/e;

.field public final b:Lc/g/a/b/j3/i0;

.field public final c:Lc/g/a/b/j3/i0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lc/g/a/b/e3/g1/p;

.field public g:Lc/g/a/b/z2/l;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/q;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/g/a/b/e3/g1/n;->d:I

    new-instance p2, Lc/g/a/b/e3/g1/o0/a;

    invoke-direct {p2}, Lc/g/a/b/e3/g1/o0/a;-><init>()V

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/g1/o0/a;->a(Lc/g/a/b/e3/g1/q;)Lc/g/a/b/e3/g1/o0/e;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/g1/o0/e;

    iput-object p1, p0, Lc/g/a/b/e3/g1/n;->a:Lc/g/a/b/e3/g1/o0/e;

    new-instance p1, Lc/g/a/b/j3/i0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lc/g/a/b/j3/i0;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/n;->b:Lc/g/a/b/j3/i0;

    new-instance p1, Lc/g/a/b/j3/i0;

    invoke-direct {p1}, Lc/g/a/b/j3/i0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/n;->c:Lc/g/a/b/j3/i0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/n;->e:Ljava/lang/Object;

    new-instance p1, Lc/g/a/b/e3/g1/p;

    invoke-direct {p1}, Lc/g/a/b/e3/g1/p;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/n;->f:Lc/g/a/b/e3/g1/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/e3/g1/n;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/g1/n;->j:I

    iput-wide p1, p0, Lc/g/a/b/e3/g1/n;->l:J

    iput-wide p1, p0, Lc/g/a/b/e3/g1/n;->m:J

    return-void
.end method

.method public static b(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lc/g/a/b/e3/g1/n;->l:J

    iput-wide p3, p0, Lc/g/a/b/e3/g1/n;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/n;->a:Lc/g/a/b/e3/g1/o0/e;

    iget v1, p0, Lc/g/a/b/e3/g1/n;->d:I

    invoke-interface {v0, p1, v1}, Lc/g/a/b/e3/g1/o0/e;->d(Lc/g/a/b/z2/l;I)V

    invoke-interface {p1}, Lc/g/a/b/z2/l;->p()V

    new-instance v0, Lc/g/a/b/z2/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/g/a/b/z2/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/g/a/b/z2/l;->i(Lc/g/a/b/z2/x;)V

    iput-object p1, p0, Lc/g/a/b/e3/g1/n;->g:Lc/g/a/b/z2/l;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/n;->h:Z

    return v0
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/n;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/a/b/e3/g1/n;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 11

    iget-object p2, p0, Lc/g/a/b/e3/g1/n;->g:Lc/g/a/b/z2/l;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/g/a/b/e3/g1/n;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {p2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lc/g/a/b/z2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lc/g/a/b/e3/g1/n;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v1, v0}, Lc/g/a/b/j3/i0;->P(I)V

    iget-object v1, p0, Lc/g/a/b/e3/g1/n;->b:Lc/g/a/b/j3/i0;

    invoke-virtual {v1, p1}, Lc/g/a/b/j3/i0;->O(I)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/n;->b:Lc/g/a/b/j3/i0;

    invoke-static {p1}, Lc/g/a/b/e3/g1/o;->b(Lc/g/a/b/j3/i0;)Lc/g/a/b/e3/g1/o;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/b/e3/g1/n;->b(J)J

    move-result-wide v3

    iget-object v5, p0, Lc/g/a/b/e3/g1/n;->f:Lc/g/a/b/e3/g1/p;

    invoke-virtual {v5, p1, v1, v2}, Lc/g/a/b/e3/g1/p;->e(Lc/g/a/b/e3/g1/o;J)Z

    iget-object p1, p0, Lc/g/a/b/e3/g1/n;->f:Lc/g/a/b/e3/g1/p;

    invoke-virtual {p1, v3, v4}, Lc/g/a/b/e3/g1/p;->f(J)Lc/g/a/b/e3/g1/o;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lc/g/a/b/e3/g1/n;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    iget-wide v1, p0, Lc/g/a/b/e3/g1/n;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    iget-wide v1, p1, Lc/g/a/b/e3/g1/o;->i:J

    iput-wide v1, p0, Lc/g/a/b/e3/g1/n;->i:J

    :cond_4
    iget v1, p0, Lc/g/a/b/e3/g1/n;->j:I

    if-ne v1, p2, :cond_5

    iget p2, p1, Lc/g/a/b/e3/g1/o;->h:I

    iput p2, p0, Lc/g/a/b/e3/g1/n;->j:I

    :cond_5
    iget-object p2, p0, Lc/g/a/b/e3/g1/n;->a:Lc/g/a/b/e3/g1/o0/e;

    iget-wide v1, p0, Lc/g/a/b/e3/g1/n;->i:J

    iget v7, p0, Lc/g/a/b/e3/g1/n;->j:I

    invoke-interface {p2, v1, v2, v7}, Lc/g/a/b/e3/g1/o0/e;->c(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/g/a/b/e3/g1/n;->h:Z

    :cond_6
    iget-object p2, p0, Lc/g/a/b/e3/g1/n;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lc/g/a/b/e3/g1/n;->k:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lc/g/a/b/e3/g1/n;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lc/g/a/b/e3/g1/n;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/g/a/b/e3/g1/n;->f:Lc/g/a/b/e3/g1/p;

    invoke-virtual {p1}, Lc/g/a/b/e3/g1/p;->h()V

    iget-object p1, p0, Lc/g/a/b/e3/g1/n;->a:Lc/g/a/b/e3/g1/o0/e;

    iget-wide v1, p0, Lc/g/a/b/e3/g1/n;->l:J

    iget-wide v3, p0, Lc/g/a/b/e3/g1/n;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Lc/g/a/b/e3/g1/o0/e;->a(JJ)V

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/n;->k:Z

    iput-wide v5, p0, Lc/g/a/b/e3/g1/n;->l:J

    iput-wide v5, p0, Lc/g/a/b/e3/g1/n;->m:J

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lc/g/a/b/e3/g1/n;->c:Lc/g/a/b/j3/i0;

    iget-object v2, p1, Lc/g/a/b/e3/g1/o;->l:[B

    invoke-virtual {v1, v2}, Lc/g/a/b/j3/i0;->M([B)V

    iget-object v5, p0, Lc/g/a/b/e3/g1/n;->a:Lc/g/a/b/e3/g1/o0/e;

    iget-object v6, p0, Lc/g/a/b/e3/g1/n;->c:Lc/g/a/b/j3/i0;

    iget-wide v7, p1, Lc/g/a/b/e3/g1/o;->i:J

    iget v9, p1, Lc/g/a/b/e3/g1/o;->h:I

    iget-boolean v10, p1, Lc/g/a/b/e3/g1/o;->f:Z

    invoke-interface/range {v5 .. v10}, Lc/g/a/b/e3/g1/o0/e;->b(Lc/g/a/b/j3/i0;JIZ)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/n;->f:Lc/g/a/b/e3/g1/p;

    invoke-virtual {p1, v3, v4}, Lc/g/a/b/e3/g1/p;->f(J)Lc/g/a/b/e3/g1/o;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/e3/g1/n;->j:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/n;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
