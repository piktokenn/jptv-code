.class public abstract Lc/g/a/b/t2/c0;
.super Lc/g/a/b/u0;
.source ""

# interfaces
.implements Lc/g/a/b/j3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/t2/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/g/a/b/v2/c<",
        "Lc/g/a/b/v2/f;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "+",
        "Lc/g/a/b/v2/e;",
        ">;>",
        "Lc/g/a/b/u0;",
        "Lc/g/a/b/j3/b0;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final n:Lc/g/a/b/t2/u$a;

.field public final o:Lc/g/a/b/t2/v;

.field public final p:Lc/g/a/b/v2/f;

.field public q:Lc/g/a/b/v2/d;

.field public r:Lc/g/a/b/k1;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lc/g/a/b/v2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public w:Lc/g/a/b/v2/f;

.field public x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public y:Lc/g/a/b/x2/y;

.field public z:Lc/g/a/b/x2/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/a/b/t2/s;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lc/g/a/b/t2/c0;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;)V
    .locals 1

    new-instance v0, Lc/g/a/b/t2/d0;

    invoke-direct {v0, p3, p4}, Lc/g/a/b/t2/d0;-><init>(Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;)V

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/t2/c0;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/g/a/b/u0;-><init>(I)V

    new-instance v1, Lc/g/a/b/t2/u$a;

    invoke-direct {v1, p1, p2}, Lc/g/a/b/t2/u$a;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;)V

    iput-object v1, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iput-object p3, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    new-instance p1, Lc/g/a/b/t2/c0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/g/a/b/t2/c0$b;-><init>(Lc/g/a/b/t2/c0;Lc/g/a/b/t2/c0$a;)V

    invoke-interface {p3, p1}, Lc/g/a/b/t2/v;->n(Lc/g/a/b/t2/v$c;)V

    invoke-static {}, Lc/g/a/b/v2/f;->q()Lc/g/a/b/v2/f;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/t2/c0;->p:Lc/g/a/b/v2/f;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/b/t2/c0;->A:I

    iput-boolean v0, p0, Lc/g/a/b/t2/c0;->C:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lc/g/a/b/t2/c0;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;)V

    return-void
.end method

.method public static synthetic M(Lc/g/a/b/t2/c0;)Lc/g/a/b/t2/u$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/b/t2/c0;->C:Z

    :try_start_0
    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->b0(Lc/g/a/b/x2/y;)V

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Z()V

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iget-object v1, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/u$a;->e(Lc/g/a/b/v2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iget-object v2, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    invoke-virtual {v1, v2}, Lc/g/a/b/t2/u$a;->e(Lc/g/a/b/v2/d;)V

    throw v0
.end method

.method public E(ZZ)V
    .locals 0

    new-instance p1, Lc/g/a/b/v2/d;

    invoke-direct {p1}, Lc/g/a/b/v2/d;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    iget-object p2, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    invoke-virtual {p2, p1}, Lc/g/a/b/t2/u$a;->f(Lc/g/a/b/v2/d;)V

    invoke-virtual {p0}, Lc/g/a/b/u0;->y()Lc/g/a/b/k2;

    move-result-object p1

    iget-boolean p1, p1, Lc/g/a/b/k2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p1}, Lc/g/a/b/t2/v;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p1}, Lc/g/a/b/t2/v;->i()V

    :goto_0
    return-void
.end method

.method public F(JZ)V
    .locals 0

    iget-boolean p3, p0, Lc/g/a/b/t2/c0;->u:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p3}, Lc/g/a/b/t2/v;->q()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p3}, Lc/g/a/b/t2/v;->flush()V

    :goto_0
    iput-wide p1, p0, Lc/g/a/b/t2/c0;->D:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/t2/c0;->E:Z

    iput-boolean p1, p0, Lc/g/a/b/t2/c0;->F:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/t2/c0;->G:Z

    iput-boolean p1, p0, Lc/g/a/b/t2/c0;->H:Z

    iget-object p1, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->R()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->play()V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->e0()V

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->pause()V

    return-void
.end method

.method public N(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;
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

.method public abstract O(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ")TT;"
        }
    .end annotation
.end method

.method public final P()Z
    .locals 8

    iget-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    invoke-interface {v0}, Lc/g/a/b/v2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lc/g/a/b/v2/h;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    iget v3, v2, Lc/g/a/b/v2/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lc/g/a/b/v2/d;->f:I

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->k()V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lc/g/a/b/t2/c0;->A:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Z()V

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->U()V

    iput-boolean v3, p0, Lc/g/a/b/t2/c0;->C:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v2, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Y()V
    :try_end_0
    .catch Lc/g/a/b/t2/v$e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, v0, Lc/g/a/b/t2/v$e;->d:Lc/g/a/b/k1;

    iget-boolean v2, v0, Lc/g/a/b/t2/v$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lc/g/a/b/t2/c0;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->S(Lc/g/a/b/v2/c;)Lc/g/a/b/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v0

    iget v4, p0, Lc/g/a/b/t2/c0;->s:I

    invoke-virtual {v0, v4}, Lc/g/a/b/k1$b;->M(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v4, p0, Lc/g/a/b/t2/c0;->t:I

    invoke-virtual {v0, v4}, Lc/g/a/b/k1$b;->N(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v0

    iget-object v4, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v4, v0, v1, v2}, Lc/g/a/b/t2/v;->p(Lc/g/a/b/k1;I[I)V

    iput-boolean v1, p0, Lc/g/a/b/t2/c0;->C:Z

    :cond_4
    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    iget-object v4, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v5, v4, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lc/g/a/b/v2/h;->timeUs:J

    invoke-interface {v0, v5, v6, v7, v3}, Lc/g/a/b/t2/v;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    iget v1, v0, Lc/g/a/b/v2/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lc/g/a/b/v2/d;->e:I

    iget-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v2, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    return v3

    :cond_5
    return v1
.end method

.method public final Q()Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lc/g/a/b/t2/c0;->A:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lc/g/a/b/t2/c0;->G:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lc/g/a/b/v2/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/v2/f;

    iput-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lc/g/a/b/t2/c0;->A:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lc/g/a/b/v2/a;->setFlags(I)V

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    iget-object v4, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-interface {v0, v4}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    iput v3, p0, Lc/g/a/b/t2/c0;->A:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v0

    iget-object v3, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-virtual {p0, v0, v3, v1}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_6

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
    iget-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lc/g/a/b/t2/c0;->G:Z

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    iget-object v3, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-interface {v0, v3}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    return v1

    :cond_5
    iget-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->o()V

    iget-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->X(Lc/g/a/b/v2/f;)V

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    iget-object v1, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    invoke-interface {v0, v1}, Lc/g/a/b/v2/c;->d(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lc/g/a/b/t2/c0;->B:Z

    iget-object v0, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    iget v1, v0, Lc/g/a/b/v2/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lc/g/a/b/v2/d;->c:I

    iput-object v2, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    return v4

    :cond_6
    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->V(Lc/g/a/b/l1;)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method public final R()V
    .locals 2

    iget v0, p0, Lc/g/a/b/t2/c0;->A:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Z()V

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->U()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    iget-object v1, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    iput-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    invoke-interface {v0}, Lc/g/a/b/v2/c;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/t2/c0;->B:Z

    :goto_0
    return-void
.end method

.method public abstract S(Lc/g/a/b/v2/c;)Lc/g/a/b/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/g/a/b/k1;"
        }
    .end annotation
.end method

.method public final T(Lc/g/a/b/k1;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0, p1}, Lc/g/a/b/t2/v;->o(Lc/g/a/b/k1;)I

    move-result p1

    return p1
.end method

.method public final U()V
    .locals 10

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/c0;->z:Lc/g/a/b/x2/y;

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->a0(Lc/g/a/b/x2/y;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/a/b/t2/c0;->y:Lc/g/a/b/x2/y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/g/a/b/x2/y;->f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/t2/c0;->y:Lc/g/a/b/x2/y;

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

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    invoke-virtual {p0, v4, v0}, Lc/g/a/b/t2/c0;->O(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iget-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    invoke-interface {v0}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lc/g/a/b/t2/u$a;->c(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    iget v2, v0, Lc/g/a/b/v2/d;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lc/g/a/b/v2/d;->a:I
    :try_end_0
    .catch Lc/g/a/b/v2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    invoke-virtual {v2, v0}, Lc/g/a/b/t2/u$a;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    invoke-virtual {p0, v0, v2, v1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0
.end method

.method public final V(Lc/g/a/b/l1;)V
    .locals 7

    iget-object v0, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/g/a/b/k1;

    iget-object p1, p1, Lc/g/a/b/l1;->a:Lc/g/a/b/x2/y;

    invoke-virtual {p0, p1}, Lc/g/a/b/t2/c0;->b0(Lc/g/a/b/x2/y;)V

    iget-object v3, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    iput-object v4, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    iget p1, v4, Lc/g/a/b/k1;->C:I

    iput p1, p0, Lc/g/a/b/t2/c0;->s:I

    iget p1, v4, Lc/g/a/b/k1;->D:I

    iput p1, p0, Lc/g/a/b/t2/c0;->t:I

    iget-object p1, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->U()V

    iget-object p1, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iget-object v0, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/g/a/b/t2/u$a;->g(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/c0;->z:Lc/g/a/b/x2/y;

    iget-object v1, p0, Lc/g/a/b/t2/c0;->y:Lc/g/a/b/x2/y;

    if-eq v0, v1, :cond_1

    new-instance v0, Lc/g/a/b/v2/g;

    invoke-interface {p1}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lc/g/a/b/t2/c0;->N(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;

    move-result-object v0

    :goto_0
    iget p1, v0, Lc/g/a/b/v2/g;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc/g/a/b/t2/c0;->B:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Lc/g/a/b/t2/c0;->A:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Z()V

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->U()V

    iput-boolean v1, p0, Lc/g/a/b/t2/c0;->C:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iget-object v1, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    invoke-virtual {p1, v1, v0}, Lc/g/a/b/t2/u$a;->g(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/c0;->F:Z

    return-void
.end method

.method public X(Lc/g/a/b/v2/f;)V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/t2/c0;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc/g/a/b/v2/f;->e:J

    iget-wide v2, p0, Lc/g/a/b/t2/c0;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lc/g/a/b/v2/f;->e:J

    iput-wide v0, p0, Lc/g/a/b/t2/c0;->D:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/t2/c0;->E:Z

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/c0;->H:Z

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->e()V

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/t2/c0;->w:Lc/g/a/b/v2/f;

    iput-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lc/g/a/b/t2/c0;->A:I

    iput-boolean v1, p0, Lc/g/a/b/t2/c0;->B:Z

    iget-object v1, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    iget v3, v2, Lc/g/a/b/v2/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/g/a/b/v2/d;->b:I

    invoke-interface {v1}, Lc/g/a/b/v2/c;->release()V

    iget-object v1, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    iget-object v2, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    invoke-interface {v2}, Lc/g/a/b/v2/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/a/b/t2/u$a;->d(Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->a0(Lc/g/a/b/x2/y;)V

    return-void
.end method

.method public final a(Lc/g/a/b/k1;)I
    .locals 3

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/t2/c0;->d0(Lc/g/a/b/k1;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lc/g/a/b/i2;->b(III)I

    move-result p1

    return p1
.end method

.method public final a0(Lc/g/a/b/x2/y;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->y:Lc/g/a/b/x2/y;

    invoke-static {v0, p1}, Lc/g/a/b/x2/x;->a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V

    iput-object p1, p0, Lc/g/a/b/t2/c0;->y:Lc/g/a/b/x2/y;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/t2/c0;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(Lc/g/a/b/x2/y;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->z:Lc/g/a/b/x2/y;

    invoke-static {v0, p1}, Lc/g/a/b/x2/x;->a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V

    iput-object p1, p0, Lc/g/a/b/t2/c0;->z:Lc/g/a/b/x2/y;

    return-void
.end method

.method public c()Lc/g/a/b/z1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->c()Lc/g/a/b/z1;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lc/g/a/b/k1;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0, p1}, Lc/g/a/b/t2/v;->a(Lc/g/a/b/k1;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0, p1}, Lc/g/a/b/t2/v;->d(Lc/g/a/b/z1;)V

    return-void
.end method

.method public abstract d0(Lc/g/a/b/k1;)I
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/u0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/c0;->x:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

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

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/g/a/b/t2/v;->h(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lc/g/a/b/t2/c0;->F:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/a/b/t2/c0;->D:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/g/a/b/t2/c0;->D:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/t2/c0;->F:Z

    :cond_1
    return-void
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->e0()V

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/t2/c0;->D:J

    return-wide v0
.end method

.method public o(JJ)V
    .locals 0

    iget-boolean p1, p0, Lc/g/a/b/t2/c0;->H:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p1}, Lc/g/a/b/t2/v;->e()V
    :try_end_0
    .catch Lc/g/a/b/t2/v$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Lc/g/a/b/t2/v$e;->d:Lc/g/a/b/k1;

    iget-boolean p4, p1, Lc/g/a/b/t2/v$e;->c:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object p1

    iget-object p3, p0, Lc/g/a/b/t2/c0;->p:Lc/g/a/b/v2/f;

    invoke-virtual {p3}, Lc/g/a/b/v2/f;->clear()V

    iget-object p3, p0, Lc/g/a/b/t2/c0;->p:Lc/g/a/b/v2/f;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/t2/c0;->V(Lc/g/a/b/l1;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lc/g/a/b/t2/c0;->p:Lc/g/a/b/v2/f;

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/t2/c0;->G:Z

    :try_start_1
    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Y()V
    :try_end_1
    .catch Lc/g/a/b/t2/v$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->U()V

    iget-object p1, p0, Lc/g/a/b/t2/c0;->v:Lc/g/a/b/v2/c;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->P()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc/g/a/b/t2/c0;->Q()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lc/g/a/b/j3/v0;->c()V
    :try_end_2
    .catch Lc/g/a/b/v2/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lc/g/a/b/t2/v$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lc/g/a/b/t2/v$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lc/g/a/b/t2/v$e; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lc/g/a/b/t2/c0;->q:Lc/g/a/b/v2/d;

    invoke-virtual {p1}, Lc/g/a/b/v2/d;->c()V

    goto :goto_3

    :catch_2
    move-exception p1

    iget-object p3, p1, Lc/g/a/b/t2/v$e;->d:Lc/g/a/b/k1;

    iget-boolean p4, p1, Lc/g/a/b/t2/v$e;->c:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    iget-object p3, p2, Lc/g/a/b/t2/v$b;->d:Lc/g/a/b/k1;

    iget-boolean p4, p2, Lc/g/a/b/t2/v$b;->c:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    iget-object p3, p2, Lc/g/a/b/t2/v$a;->b:Lc/g/a/b/k1;

    invoke-virtual {p0, p2, p3, p1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lc/g/a/b/t2/c0;->n:Lc/g/a/b/t2/u$a;

    invoke-virtual {p2, p1}, Lc/g/a/b/t2/u$a;->a(Ljava/lang/Exception;)V

    iget-object p2, p0, Lc/g/a/b/t2/c0;->r:Lc/g/a/b/k1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/g/a/b/u0;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->g(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->r(Z)V

    goto :goto_0

    :cond_2
    check-cast p2, Lc/g/a/b/t2/z;

    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->s(Lc/g/a/b/t2/z;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lc/g/a/b/t2/p;

    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->j(Lc/g/a/b/t2/p;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/g/a/b/t2/c0;->o:Lc/g/a/b/t2/v;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public v()Lc/g/a/b/j3/b0;
    .locals 0

    return-object p0
.end method
