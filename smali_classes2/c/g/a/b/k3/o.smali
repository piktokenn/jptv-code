.class public abstract Lc/g/a/b/k3/o;
.super Lc/g/a/b/u0;
.source ""


# instance fields
.field public A:Lc/g/a/b/k3/x;

.field public B:Lc/g/a/b/k3/y;

.field public C:Lc/g/a/b/x2/y;

.field public D:Lc/g/a/b/x2/y;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lc/g/a/b/k3/e0;

.field public P:J

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lc/g/a/b/v2/d;

.field public final n:J

.field public final o:I

.field public final p:Lc/g/a/b/k3/d0$a;

.field public final q:Lc/g/a/b/j3/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/t0<",
            "Lc/g/a/b/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc/g/a/b/v2/f;

.field public s:Lc/g/a/b/k1;

.field public t:Lc/g/a/b/k1;

.field public u:Lc/g/a/b/v2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v2/c<",
            "Lc/g/a/b/k3/w;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lc/g/a/b/v2/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lc/g/a/b/k3/w;

.field public w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/g/a/b/u0;-><init>(I)V

    iput-wide p1, p0, Lc/g/a/b/k3/o;->n:J

    iput p5, p0, Lc/g/a/b/k3/o;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/a/b/k3/o;->K:J

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->O()V

    new-instance p1, Lc/g/a/b/j3/t0;

    invoke-direct {p1}, Lc/g/a/b/j3/t0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/o;->q:Lc/g/a/b/j3/t0;

    invoke-static {}, Lc/g/a/b/v2/f;->q()Lc/g/a/b/v2/f;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/k3/o;->r:Lc/g/a/b/v2/f;

    new-instance p1, Lc/g/a/b/k3/d0$a;

    invoke-direct {p1, p3, p4}, Lc/g/a/b/k3/d0$a;-><init>(Landroid/os/Handler;Lc/g/a/b/k3/d0;)V

    iput-object p1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/k3/o;->E:I

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/k3/o;->x:I

    return-void
.end method

.method public static V(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->O()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->N()V

    :try_start_0
    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->s0(Lc/g/a/b/x2/y;)V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v1, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    invoke-virtual {v0, v1}, Lc/g/a/b/k3/d0$a;->c(Lc/g/a/b/v2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v2, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    invoke-virtual {v1, v2}, Lc/g/a/b/k3/d0$a;->c(Lc/g/a/b/v2/d;)V

    throw v0
.end method

.method public E(ZZ)V
    .locals 1

    new-instance p1, Lc/g/a/b/v2/d;

    invoke-direct {p1}, Lc/g/a/b/v2/d;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget-object v0, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    invoke-virtual {v0, p1}, Lc/g/a/b/k3/d0$a;->e(Lc/g/a/b/v2/d;)V

    iput-boolean p2, p0, Lc/g/a/b/k3/o;->H:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/k3/o;->I:Z

    return-void
.end method

.method public F(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/k3/o;->M:Z

    iput-boolean p1, p0, Lc/g/a/b/k3/o;->N:Z

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->N()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/k3/o;->J:J

    iput p1, p0, Lc/g/a/b/k3/o;->R:I

    iget-object p1, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->T()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->q0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lc/g/a/b/k3/o;->K:J

    :goto_0
    iget-object p1, p0, Lc/g/a/b/k3/o;->q:Lc/g/a/b/j3/t0;

    invoke-virtual {p1}, Lc/g/a/b/j3/t0;->c()V

    return-void
.end method

.method public H()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/k3/o;->Q:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/b/k3/o;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lc/g/a/b/k3/o;->T:J

    return-void
.end method

.method public I()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/k3/o;->K:J

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Z()V

    return-void
.end method

.method public J([Lc/g/a/b/k1;JJ)V
    .locals 0

    iput-wide p4, p0, Lc/g/a/b/k3/o;->U:J

    invoke-super/range {p0 .. p5}, Lc/g/a/b/u0;->J([Lc/g/a/b/k1;JJ)V

    return-void
.end method

.method public M(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;
    .locals 7

    new-instance v6, Lc/g/a/b/v2/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    return-object v6
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/k3/o;->G:Z

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/k3/o;->O:Lc/g/a/b/k3/e0;

    return-void
.end method

.method public abstract P(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ")",
            "Lc/g/a/b/v2/c<",
            "Lc/g/a/b/k3/w;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lc/g/a/b/v2/e;",
            ">;"
        }
    .end annotation
.end method

.method public final Q(JJ)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    invoke-interface {v0}, Lc/g/a/b/v2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v3, v2, Lc/g/a/b/v2/d;->f:I

    iget v0, v0, Lc/g/a/b/v2/h;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lc/g/a/b/v2/d;->f:I

    iget v2, p0, Lc/g/a/b/k3/o;->S:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/g/a/b/k3/o;->S:I

    :cond_1
    iget-object v0, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lc/g/a/b/k3/o;->E:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->l0()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Y()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v2, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/k3/o;->N:Z

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/o;->k0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lc/g/a/b/v2/h;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lc/g/a/b/k3/o;->i0(J)V

    iput-object v2, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method public R(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->x0(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public final S()Z
    .locals 7

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lc/g/a/b/k3/o;->E:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lc/g/a/b/k3/o;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lc/g/a/b/v2/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/w;

    iput-object v0, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lc/g/a/b/k3/o;->E:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lc/g/a/b/v2/a;->setFlags(I)V

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    iget-object v4, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    invoke-interface {v0, v4}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    iput v3, p0, Lc/g/a/b/k3/o;->E:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v0

    iget-object v3, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lc/g/a/b/k3/o;->M:Z

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    iget-object v3, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    invoke-interface {v0, v3}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    return v1

    :cond_5
    iget-boolean v0, p0, Lc/g/a/b/k3/o;->L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/k3/o;->q:Lc/g/a/b/j3/t0;

    iget-object v3, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    iget-wide v5, v3, Lc/g/a/b/v2/f;->e:J

    iget-object v3, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    invoke-virtual {v0, v5, v6, v3}, Lc/g/a/b/j3/t0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lc/g/a/b/k3/o;->L:Z

    :cond_6
    iget-object v0, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->o()V

    iget-object v0, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    iget-object v1, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    iput-object v1, v0, Lc/g/a/b/k3/w;->i:Lc/g/a/b/k1;

    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->j0(Lc/g/a/b/k3/w;)V

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    iget-object v1, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    invoke-interface {v0, v1}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iget v0, p0, Lc/g/a/b/k3/o;->S:I

    add-int/2addr v0, v4

    iput v0, p0, Lc/g/a/b/k3/o;->S:I

    iput-boolean v4, p0, Lc/g/a/b/k3/o;->F:Z

    iget-object v0, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v1, v0, Lc/g/a/b/v2/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lc/g/a/b/v2/d;->c:I

    iput-object v2, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->e0(Lc/g/a/b/l1;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/k3/o;->S:I

    iget v1, p0, Lc/g/a/b/k3/o;->E:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->l0()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Y()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    iget-object v2, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    invoke-interface {v1}, Lc/g/a/b/v2/c;->flush()V

    iput-boolean v0, p0, Lc/g/a/b/k3/o;->F:Z

    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lc/g/a/b/k3/o;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/u0;->L(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v0, p2, Lc/g/a/b/v2/d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lc/g/a/b/v2/d;->i:I

    iget p2, p0, Lc/g/a/b/k3/o;->S:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lc/g/a/b/k3/o;->x0(I)V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->T()V

    return v1
.end method

.method public final Y()V
    .locals 10

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k3/o;->D:Lc/g/a/b/x2/y;

    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->o0(Lc/g/a/b/x2/y;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/a/b/k3/o;->C:Lc/g/a/b/x2/y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/g/a/b/x2/y;->f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/k3/o;->C:Lc/g/a/b/x2/y;

    invoke-interface {v1}, Lc/g/a/b/x2/y;->getError()Lc/g/a/b/x2/y$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    invoke-virtual {p0, v4, v0}, Lc/g/a/b/k3/o;->P(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    iget v0, p0, Lc/g/a/b/k3/o;->x:I

    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->p0(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    invoke-interface {v0}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lc/g/a/b/k3/d0$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v2, v0, Lc/g/a/b/v2/d;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lc/g/a/b/v2/d;->a:I
    :try_end_0
    .catch Lc/g/a/b/v2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    invoke-virtual {v2, v0}, Lc/g/a/b/k3/d0$a;->C(Ljava/lang/Exception;)V

    iget-object v2, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0
.end method

.method public final Z()V
    .locals 6

    iget v0, p0, Lc/g/a/b/k3/o;->Q:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/k3/o;->P:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget v5, p0, Lc/g/a/b/k3/o;->Q:I

    invoke-virtual {v4, v5, v2, v3}, Lc/g/a/b/k3/d0$a;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lc/g/a/b/k3/o;->Q:I

    iput-wide v0, p0, Lc/g/a/b/k3/o;->P:J

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/k3/o;->I:Z

    iget-boolean v1, p0, Lc/g/a/b/k3/o;->G:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lc/g/a/b/k3/o;->G:Z

    iget-object v0, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v1, p0, Lc/g/a/b/k3/o;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/g/a/b/k3/d0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/k3/o;->N:Z

    return v0
.end method

.method public final b0(II)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/o;->O:Lc/g/a/b/k3/e0;

    if-eqz v0, :cond_0

    iget v1, v0, Lc/g/a/b/k3/e0;->c:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lc/g/a/b/k3/e0;->d:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lc/g/a/b/k3/e0;

    invoke-direct {v0, p1, p2}, Lc/g/a/b/k3/e0;-><init>(II)V

    iput-object v0, p0, Lc/g/a/b/k3/o;->O:Lc/g/a/b/k3/e0;

    iget-object p1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    invoke-virtual {p1, v0}, Lc/g/a/b/k3/d0$a;->D(Lc/g/a/b/k3/e0;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/k3/o;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v1, p0, Lc/g/a/b/k3/o;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/g/a/b/k3/d0$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/o;->O:Lc/g/a/b/k3/e0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    invoke-virtual {v1, v0}, Lc/g/a/b/k3/d0$a;->D(Lc/g/a/b/k3/e0;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 9

    iget-object v0, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/u0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lc/g/a/b/k3/o;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->U()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lc/g/a/b/k3/o;->K:J

    return v1

    :cond_2
    iget-wide v4, p0, Lc/g/a/b/k3/o;->K:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/g/a/b/k3/o;->K:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lc/g/a/b/k3/o;->K:J

    return v0
.end method

.method public e0(Lc/g/a/b/l1;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/k3/o;->L:Z

    iget-object v1, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc/g/a/b/k1;

    iget-object p1, p1, Lc/g/a/b/l1;->a:Lc/g/a/b/x2/y;

    invoke-virtual {p0, p1}, Lc/g/a/b/k3/o;->s0(Lc/g/a/b/x2/y;)V

    iget-object v4, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    iput-object v5, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    iget-object p1, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Y()V

    iget-object p1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v0, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lc/g/a/b/k3/d0$a;->f(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/b/k3/o;->D:Lc/g/a/b/x2/y;

    iget-object v2, p0, Lc/g/a/b/k3/o;->C:Lc/g/a/b/x2/y;

    if-eq v1, v2, :cond_1

    new-instance v1, Lc/g/a/b/v2/g;

    invoke-interface {p1}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lc/g/a/b/k3/o;->M(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;

    move-result-object v1

    :goto_1
    iget p1, v1, Lc/g/a/b/v2/g;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc/g/a/b/k3/o;->F:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lc/g/a/b/k3/o;->E:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/k3/o;->l0()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Y()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v0, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    goto :goto_0
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->d0()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->N()V

    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->q0()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->O()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->N()V

    return-void
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->d0()V

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->c0()V

    return-void
.end method

.method public i0(J)V
    .locals 0

    iget p1, p0, Lc/g/a/b/k3/o;->S:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/a/b/k3/o;->S:I

    return-void
.end method

.method public j0(Lc/g/a/b/k3/w;)V
    .locals 0

    return-void
.end method

.method public final k0(JJ)Z
    .locals 11

    iget-wide v0, p0, Lc/g/a/b/k3/o;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lc/g/a/b/k3/o;->J:J

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lc/g/a/b/v2/h;->timeUs:J

    sub-long/2addr v0, p1

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->U()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lc/g/a/b/k3/o;->V(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lc/g/a/b/k3/o;->w0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lc/g/a/b/v2/h;->timeUs:J

    iget-wide v7, p0, Lc/g/a/b/k3/o;->U:J

    sub-long/2addr v5, v7

    iget-object v2, p0, Lc/g/a/b/k3/o;->q:Lc/g/a/b/j3/t0;

    invoke-virtual {v2, v5, v6}, Lc/g/a/b/j3/t0;->j(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/k1;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lc/g/a/b/k3/o;->t:Lc/g/a/b/k1;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iget-wide v9, p0, Lc/g/a/b/k3/o;->T:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-boolean v9, p0, Lc/g/a/b/k3/o;->I:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    iget-boolean v9, p0, Lc/g/a/b/k3/o;->H:Z

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v9, p0, Lc/g/a/b/k3/o;->G:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1, v7, v8}, Lc/g/a/b/k3/o;->v0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    iget-wide v7, p0, Lc/g/a/b/k3/o;->J:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lc/g/a/b/k3/o;->t0(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/k3/o;->X(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lc/g/a/b/k3/o;->u0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lc/g/a/b/k3/o;->R(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p3, v0, p1

    if-gez p3, :cond_c

    iget-object p1, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lc/g/a/b/k3/o;->t:Lc/g/a/b/k1;

    invoke-virtual {p0, p1, v5, v6, p2}, Lc/g/a/b/k3/o;->m0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLc/g/a/b/k1;)V

    return v3

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    iget-object p1, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lc/g/a/b/k3/o;->t:Lc/g/a/b/k1;

    invoke-virtual {p0, p1, v5, v6, p2}, Lc/g/a/b/k3/o;->m0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLc/g/a/b/k1;)V

    return v3
.end method

.method public l0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/k3/o;->v:Lc/g/a/b/k3/w;

    iput-object v0, p0, Lc/g/a/b/k3/o;->w:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lc/g/a/b/k3/o;->E:I

    iput-boolean v1, p0, Lc/g/a/b/k3/o;->F:Z

    iput v1, p0, Lc/g/a/b/k3/o;->S:I

    iget-object v1, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v3, v2, Lc/g/a/b/v2/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/g/a/b/v2/d;->b:I

    invoke-interface {v1}, Lc/g/a/b/v2/c;->release()V

    iget-object v1, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    iget-object v2, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    invoke-interface {v2}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/b/k3/d0$a;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->o0(Lc/g/a/b/x2/y;)V

    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLc/g/a/b/k1;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/k3/o;->B:Lc/g/a/b/k3/y;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/k3/y;->d(JJLc/g/a/b/k1;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lc/g/a/b/w0;->d(J)J

    move-result-wide p2

    iput-wide p2, p0, Lc/g/a/b/k3/o;->T:J

    iget p2, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Lc/g/a/b/k3/o;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lc/g/a/b/k3/o;->A:Lc/g/a/b/k3/x;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lc/g/a/b/k3/o;->R(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/k3/o;->b0(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/g/a/b/k3/o;->A:Lc/g/a/b/k3/x;

    invoke-interface {p2, p1}, Lc/g/a/b/k3/x;->setOutputBuffer(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lc/g/a/b/k3/o;->z:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/k3/o;->n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Lc/g/a/b/k3/o;->R:I

    iget-object p1, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget p2, p1, Lc/g/a/b/v2/d;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lc/g/a/b/v2/d;->e:I

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->a0()V

    :goto_3
    return-void
.end method

.method public abstract n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public o(JJ)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/k3/o;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/k3/o;->r:Lc/g/a/b/v2/f;

    invoke-virtual {v1}, Lc/g/a/b/v2/f;->clear()V

    iget-object v1, p0, Lc/g/a/b/k3/o;->r:Lc/g/a/b/v2/f;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lc/g/a/b/k3/o;->e0(Lc/g/a/b/l1;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/k3/o;->r:Lc/g/a/b/v2/f;

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/k3/o;->M:Z

    iput-boolean p1, p0, Lc/g/a/b/k3/o;->N:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Y()V

    iget-object v0, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/o;->Q(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/g/a/b/k3/o;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lc/g/a/b/j3/v0;->c()V
    :try_end_0
    .catch Lc/g/a/b/v2/e; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    invoke-virtual {p1}, Lc/g/a/b/v2/d;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lc/g/a/b/k3/o;->p:Lc/g/a/b/k3/d0$a;

    invoke-virtual {p2, p1}, Lc/g/a/b/k3/d0$a;->C(Ljava/lang/Exception;)V

    iget-object p2, p0, Lc/g/a/b/k3/o;->s:Lc/g/a/b/k1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final o0(Lc/g/a/b/x2/y;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/o;->C:Lc/g/a/b/x2/y;

    invoke-static {v0, p1}, Lc/g/a/b/x2/x;->a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V

    iput-object p1, p0, Lc/g/a/b/k3/o;->C:Lc/g/a/b/x2/y;

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lc/g/a/b/k3/o;->r0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    check-cast p2, Lc/g/a/b/k3/y;

    iput-object p2, p0, Lc/g/a/b/k3/o;->B:Lc/g/a/b/k3/y;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lc/g/a/b/u0;->p(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract p0(I)V
.end method

.method public final q0()V
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/k3/o;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/k3/o;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lc/g/a/b/k3/o;->K:J

    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lc/g/a/b/k3/o;->z:Landroid/view/Surface;

    iput-object v1, p0, Lc/g/a/b/k3/o;->A:Lc/g/a/b/k3/x;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lc/g/a/b/k3/o;->x:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc/g/a/b/k3/x;

    iput-object v1, p0, Lc/g/a/b/k3/o;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/g/a/b/k3/x;

    iput-object v0, p0, Lc/g/a/b/k3/o;->A:Lc/g/a/b/k3/x;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lc/g/a/b/k3/o;->A:Lc/g/a/b/k3/x;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/k3/o;->x:I

    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lc/g/a/b/k3/o;->y:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lc/g/a/b/k3/o;->y:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/k3/o;->u:Lc/g/a/b/v2/c;

    if-eqz p1, :cond_2

    iget p1, p0, Lc/g/a/b/k3/o;->x:I

    invoke-virtual {p0, p1}, Lc/g/a/b/k3/o;->p0(I)V

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/k3/o;->f0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lc/g/a/b/k3/o;->g0()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->h0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s0(Lc/g/a/b/x2/y;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/o;->D:Lc/g/a/b/x2/y;

    invoke-static {v0, p1}, Lc/g/a/b/x2/x;->a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V

    iput-object p1, p0, Lc/g/a/b/k3/o;->D:Lc/g/a/b/x2/y;

    return-void
.end method

.method public t0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lc/g/a/b/k3/o;->W(J)Z

    move-result p1

    return p1
.end method

.method public u0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lc/g/a/b/k3/o;->V(J)Z

    move-result p1

    return p1
.end method

.method public v0(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lc/g/a/b/k3/o;->V(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v1, v0, Lc/g/a/b/v2/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/g/a/b/v2/d;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public x0(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/o;->V:Lc/g/a/b/v2/d;

    iget v1, v0, Lc/g/a/b/v2/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lc/g/a/b/v2/d;->g:I

    iget v1, p0, Lc/g/a/b/k3/o;->Q:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/g/a/b/k3/o;->Q:I

    iget v1, p0, Lc/g/a/b/k3/o;->R:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/g/a/b/k3/o;->R:I

    iget p1, v0, Lc/g/a/b/v2/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lc/g/a/b/v2/d;->h:I

    iget p1, p0, Lc/g/a/b/k3/o;->o:I

    if-lez p1, :cond_0

    iget v0, p0, Lc/g/a/b/k3/o;->Q:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/k3/o;->Z()V

    :cond_0
    return-void
.end method
