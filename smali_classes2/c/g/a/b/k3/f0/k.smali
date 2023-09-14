.class public final Lc/g/a/b/k3/f0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/k3/y;
.implements Lc/g/a/b/k3/f0/d;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lc/g/a/b/k3/f0/j;

.field public final e:Lc/g/a/b/k3/f0/f;

.field public final f:Lc/g/a/b/j3/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/t0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/a/b/j3/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/t0<",
            "Lc/g/a/b/k3/f0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/g/a/b/k3/f0/j;

    invoke-direct {v0}, Lc/g/a/b/k3/f0/j;-><init>()V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->d:Lc/g/a/b/k3/f0/j;

    new-instance v0, Lc/g/a/b/k3/f0/f;

    invoke-direct {v0}, Lc/g/a/b/k3/f0/f;-><init>()V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->e:Lc/g/a/b/k3/f0/f;

    new-instance v0, Lc/g/a/b/j3/t0;

    invoke-direct {v0}, Lc/g/a/b/j3/t0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->f:Lc/g/a/b/j3/t0;

    new-instance v0, Lc/g/a/b/j3/t0;

    invoke-direct {v0}, Lc/g/a/b/j3/t0;-><init>()V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->g:Lc/g/a/b/j3/t0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lc/g/a/b/k3/f0/k;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/k3/f0/k;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/k3/f0/k;->m:I

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/b/k3/f0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->e:Lc/g/a/b/k3/f0/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b/k3/f0/f;->e(J[F)V

    return-void
.end method

.method public b([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/k3/f0/k;->f:Lc/g/a/b/j3/t0;

    invoke-virtual {v2, v0, v1}, Lc/g/a/b/j3/t0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc/g/a/b/k3/f0/k;->e:Lc/g/a/b/k3/f0/f;

    iget-object v4, p0, Lc/g/a/b/k3/f0/k;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lc/g/a/b/k3/f0/f;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lc/g/a/b/k3/f0/k;->g:Lc/g/a/b/j3/t0;

    invoke-virtual {v2, v0, v1}, Lc/g/a/b/j3/t0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/k3/f0/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/k3/f0/k;->d:Lc/g/a/b/k3/f0/j;

    invoke-virtual {v1, v0}, Lc/g/a/b/k3/f0/j;->d(Lc/g/a/b/k3/f0/h;)V

    :cond_2
    iget-object v2, p0, Lc/g/a/b/k3/f0/k;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/g/a/b/k3/f0/k;->h:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lc/g/a/b/k3/f0/k;->d:Lc/g/a/b/k3/f0/j;

    iget v0, p0, Lc/g/a/b/k3/f0/k;->j:I

    iget-object v1, p0, Lc/g/a/b/k3/f0/k;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lc/g/a/b/k3/f0/j;->a(I[FZ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->f:Lc/g/a/b/j3/t0;

    invoke-virtual {v0}, Lc/g/a/b/j3/t0;->c()V

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->e:Lc/g/a/b/k3/f0/f;

    invoke-virtual {v0}, Lc/g/a/b/k3/f0/f;->d()V

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(JJLc/g/a/b/k1;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lc/g/a/b/k3/f0/k;->f:Lc/g/a/b/j3/t0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lc/g/a/b/j3/t0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lc/g/a/b/k1;->w:[B

    iget p2, p5, Lc/g/a/b/k1;->x:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/f0/k;->i([BIJ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->d:Lc/g/a/b/k3/f0/j;

    invoke-virtual {v0}, Lc/g/a/b/k3/f0/j;->b()V

    invoke-static {}, Lc/g/a/b/j3/u;->b()V

    invoke-static {}, Lc/g/a/b/j3/u;->g()I

    move-result v0

    iput v0, p0, Lc/g/a/b/k3/f0/k;->j:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lc/g/a/b/k3/f0/k;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lc/g/a/b/k3/f0/k;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lc/g/a/b/k3/f0/a;

    invoke-direct {v1, p0}, Lc/g/a/b/k3/f0/a;-><init>(Lc/g/a/b/k3/f0/k;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k3/f0/k;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lc/g/a/b/k3/f0/k;->l:I

    return-void
.end method

.method public final i([BIJ)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/k3/f0/k;->n:[B

    iget v1, p0, Lc/g/a/b/k3/f0/k;->m:I

    iput-object p1, p0, Lc/g/a/b/k3/f0/k;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lc/g/a/b/k3/f0/k;->l:I

    :cond_0
    iput p2, p0, Lc/g/a/b/k3/f0/k;->m:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lc/g/a/b/k3/f0/k;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lc/g/a/b/k3/f0/k;->n:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lc/g/a/b/k3/f0/k;->m:I

    invoke-static {p2, p1}, Lc/g/a/b/k3/f0/i;->a([BI)Lc/g/a/b/k3/f0/h;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lc/g/a/b/k3/f0/j;->c(Lc/g/a/b/k3/f0/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lc/g/a/b/k3/f0/k;->m:I

    invoke-static {p1}, Lc/g/a/b/k3/f0/h;->b(I)Lc/g/a/b/k3/f0/h;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lc/g/a/b/k3/f0/k;->g:Lc/g/a/b/j3/t0;

    invoke-virtual {p2, p3, p4, p1}, Lc/g/a/b/j3/t0;->a(JLjava/lang/Object;)V

    return-void
.end method
