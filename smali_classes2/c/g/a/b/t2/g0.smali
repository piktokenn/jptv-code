.class public Lc/g/a/b/t2/g0;
.super Lc/g/a/b/a3/t;
.source ""

# interfaces
.implements Lc/g/a/b/j3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/t2/g0$b;
    }
.end annotation


# instance fields
.field public final O0:Landroid/content/Context;

.field public final P0:Lc/g/a/b/t2/u$a;

.field public final Q0:Lc/g/a/b/t2/v;

.field public R0:I

.field public S0:Z

.field public T0:Lc/g/a/b/k1;

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Lc/g/a/b/h2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/a3/q$b;Lc/g/a/b/a3/u;ZLandroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/a3/t;-><init>(ILc/g/a/b/a3/q$b;Lc/g/a/b/a3/u;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/t2/g0;->O0:Landroid/content/Context;

    iput-object p7, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    new-instance p1, Lc/g/a/b/t2/u$a;

    invoke-direct {p1, p5, p6}, Lc/g/a/b/t2/u$a;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;)V

    iput-object p1, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    new-instance p1, Lc/g/a/b/t2/g0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/g/a/b/t2/g0$b;-><init>(Lc/g/a/b/t2/g0;Lc/g/a/b/t2/g0$a;)V

    invoke-interface {p7, p1}, Lc/g/a/b/t2/v;->n(Lc/g/a/b/t2/v$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/a3/u;ZLandroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V
    .locals 8

    sget-object v2, Lc/g/a/b/a3/q$b;->a:Lc/g/a/b/a3/q$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/t2/g0;-><init>(Landroid/content/Context;Lc/g/a/b/a3/q$b;Lc/g/a/b/a3/u;ZLandroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V

    return-void
.end method

.method public static synthetic n1(Lc/g/a/b/t2/g0;)Lc/g/a/b/t2/u$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    return-object p0
.end method

.method public static synthetic o1(Lc/g/a/b/t2/g0;)Lc/g/a/b/h2$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/t2/g0;->Z0:Lc/g/a/b/h2$a;

    return-object p0
.end method

.method public static p1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/g/a/b/j3/x0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/g/a/b/j3/x0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q1()Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/g/a/b/j3/x0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/g0;->X0:Z

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lc/g/a/b/a3/t;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    iget-object v1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/u$a;->e(Lc/g/a/b/v2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    iget-object v2, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    invoke-virtual {v1, v2}, Lc/g/a/b/t2/u$a;->e(Lc/g/a/b/v2/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lc/g/a/b/a3/t;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    iget-object v2, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    invoke-virtual {v1, v2}, Lc/g/a/b/t2/u$a;->e(Lc/g/a/b/v2/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    iget-object v2, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    invoke-virtual {v1, v2}, Lc/g/a/b/t2/u$a;->e(Lc/g/a/b/v2/d;)V

    throw v0
.end method

.method public E(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/a/b/a3/t;->E(ZZ)V

    iget-object p1, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    iget-object p2, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    invoke-virtual {p1, p2}, Lc/g/a/b/t2/u$a;->f(Lc/g/a/b/v2/d;)V

    invoke-virtual {p0}, Lc/g/a/b/u0;->y()Lc/g/a/b/k2;

    move-result-object p1

    iget-boolean p1, p1, Lc/g/a/b/k2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p1}, Lc/g/a/b/t2/v;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p1}, Lc/g/a/b/t2/v;->i()V

    :goto_0
    return-void
.end method

.method public F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/g/a/b/a3/t;->F(JZ)V

    iget-boolean p3, p0, Lc/g/a/b/t2/g0;->Y0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p3}, Lc/g/a/b/t2/v;->q()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p3}, Lc/g/a/b/t2/v;->flush()V

    :goto_0
    iput-wide p1, p0, Lc/g/a/b/t2/g0;->U0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/t2/g0;->V0:Z

    iput-boolean p1, p0, Lc/g/a/b/t2/g0;->W0:Z

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lc/g/a/b/a3/t;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lc/g/a/b/t2/g0;->X0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lc/g/a/b/t2/g0;->X0:Z

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lc/g/a/b/t2/g0;->X0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lc/g/a/b/t2/g0;->X0:Z

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->reset()V

    :cond_1
    throw v1
.end method

.method public H()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/a3/t;->H()V

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->play()V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/g0;->v1()V

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->pause()V

    invoke-super {p0}, Lc/g/a/b/a3/t;->I()V

    return-void
.end method

.method public I0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/u$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public J0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/t2/u$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/u$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Lc/g/a/b/l1;)Lc/g/a/b/v2/g;
    .locals 2

    invoke-super {p0, p1}, Lc/g/a/b/a3/t;->L0(Lc/g/a/b/l1;)Lc/g/a/b/v2/g;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/t2/g0;->P0:Lc/g/a/b/t2/u$a;

    iget-object p1, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-virtual {v1, p1, v0}, Lc/g/a/b/t2/u$a;->g(Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V

    return-object v0
.end method

.method public M0(Lc/g/a/b/k1;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t2/g0;->T0:Lc/g/a/b/k1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->n0()Lc/g/a/b/a3/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lc/g/a/b/k1;->B:I

    goto :goto_1

    :cond_2
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->a0(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v4, Lc/g/a/b/k1$b;

    invoke-direct {v4}, Lc/g/a/b/k1$b;-><init>()V

    invoke-virtual {v4, v3}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/a/b/k1$b;->Y(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v3, p1, Lc/g/a/b/k1;->C:I

    invoke-virtual {v0, v3}, Lc/g/a/b/k1$b;->M(I)Lc/g/a/b/k1$b;

    move-result-object v0

    iget v3, p1, Lc/g/a/b/k1;->D:I

    invoke-virtual {v0, v3}, Lc/g/a/b/k1$b;->N(I)Lc/g/a/b/k1$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p2

    iget-boolean v0, p0, Lc/g/a/b/t2/g0;->S0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lc/g/a/b/k1;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lc/g/a/b/k1;->z:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_2
    iget v3, p1, Lc/g/a/b/k1;->z:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p2, p1, v1, v2}, Lc/g/a/b/t2/v;->p(Lc/g/a/b/k1;I[I)V
    :try_end_0
    .catch Lc/g/a/b/t2/v$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lc/g/a/b/t2/v$a;->b:Lc/g/a/b/k1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public O(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/a3/s;->e(Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;

    move-result-object v0

    iget v1, v0, Lc/g/a/b/v2/g;->e:I

    invoke-virtual {p0, p1, p3}, Lc/g/a/b/t2/g0;->r1(Lc/g/a/b/a3/s;Lc/g/a/b/k1;)I

    move-result v2

    iget v3, p0, Lc/g/a/b/t2/g0;->R0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lc/g/a/b/v2/g;

    iget-object v3, p1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lc/g/a/b/v2/g;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    return-object v1
.end method

.method public O0()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/a3/t;->O0()V

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->k()V

    return-void
.end method

.method public P0(Lc/g/a/b/v2/f;)V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/t2/g0;->V0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc/g/a/b/v2/f;->e:J

    iget-wide v2, p0, Lc/g/a/b/t2/g0;->U0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lc/g/a/b/v2/f;->e:J

    iput-wide v0, p0, Lc/g/a/b/t2/g0;->U0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/t2/g0;->V0:Z

    :cond_1
    return-void
.end method

.method public R0(JJLc/g/a/b/a3/q;Ljava/nio/ByteBuffer;IIIJZZLc/g/a/b/k1;)Z
    .locals 0

    invoke-static {p6}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/b/t2/g0;->T0:Lc/g/a/b/k1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/a3/q;

    invoke-interface {p1, p7, p3}, Lc/g/a/b/a3/q;->i(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lc/g/a/b/a3/q;->i(IZ)V

    :cond_1
    iget-object p1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    iget p3, p1, Lc/g/a/b/v2/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lc/g/a/b/v2/d;->f:I

    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p1}, Lc/g/a/b/t2/v;->k()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p1, p6, p10, p11, p9}, Lc/g/a/b/t2/v;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lc/g/a/b/t2/v$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/a/b/t2/v$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lc/g/a/b/a3/q;->i(IZ)V

    :cond_3
    iget-object p1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    iget p3, p1, Lc/g/a/b/v2/d;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lc/g/a/b/v2/d;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lc/g/a/b/t2/v$e;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lc/g/a/b/t2/v$b;->d:Lc/g/a/b/k1;

    iget-boolean p3, p1, Lc/g/a/b/t2/v$b;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    throw p1
.end method

.method public W0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->e()V
    :try_end_0
    .catch Lc/g/a/b/t2/v$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lc/g/a/b/t2/v$e;->d:Lc/g/a/b/k1;

    iget-boolean v2, v0, Lc/g/a/b/t2/v$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lc/g/a/b/a3/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

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

.method public c()Lc/g/a/b/z1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->c()Lc/g/a/b/z1;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0, p1}, Lc/g/a/b/t2/v;->d(Lc/g/a/b/z1;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0}, Lc/g/a/b/t2/v;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/g/a/b/a3/t;->e()Z

    move-result v0

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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h1(Lc/g/a/b/k1;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v0, p1}, Lc/g/a/b/t2/v;->a(Lc/g/a/b/k1;)Z

    move-result p1

    return p1
.end method

.method public i1(Lc/g/a/b/a3/u;Lc/g/a/b/k1;)I
    .locals 10

    iget-object v0, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lc/g/a/b/a3/t;->j1(Lc/g/a/b/k1;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v7, p2}, Lc/g/a/b/t2/v;->a(Lc/g/a/b/k1;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lc/g/a/b/a3/v;->q()Lc/g/a/b/a3/s;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lc/g/a/b/i2;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v2, p2}, Lc/g/a/b/t2/v;->a(Lc/g/a/b/k1;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    iget v7, p2, Lc/g/a/b/k1;->z:I

    iget v8, p2, Lc/g/a/b/k1;->A:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object v7

    invoke-interface {v2, v7}, Lc/g/a/b/t2/v;->a(Lc/g/a/b/k1;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lc/g/a/b/t2/g0;->s0(Lc/g/a/b/a3/u;Lc/g/a/b/k1;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/a3/s;

    invoke-virtual {p1, p2}, Lc/g/a/b/a3/s;->m(Lc/g/a/b/k1;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lc/g/a/b/a3/s;->o(Lc/g/a/b/k1;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Lc/g/a/b/i2;->b(III)I

    move-result p1

    return p1
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/g0;->v1()V

    :cond_0
    iget-wide v0, p0, Lc/g/a/b/t2/g0;->U0:J

    return-wide v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lc/g/a/b/u0;->p(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lc/g/a/b/h2$a;

    iput-object p2, p0, Lc/g/a/b/t2/g0;->Z0:Lc/g/a/b/h2$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->g(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->r(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lc/g/a/b/t2/z;

    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->s(Lc/g/a/b/t2/z;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lc/g/a/b/t2/p;

    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->j(Lc/g/a/b/t2/p;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lc/g/a/b/t2/v;->setVolume(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0(FLc/g/a/b/k1;[Lc/g/a/b/k1;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lc/g/a/b/k1;->A:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final r1(Lc/g/a/b/a3/s;Lc/g/a/b/k1;)I
    .locals 1

    iget-object p1, p1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/g/a/b/t2/g0;->O0:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->v0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lc/g/a/b/k1;->n:I

    return p1
.end method

.method public s0(Lc/g/a/b/a3/u;Lc/g/a/b/k1;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/a3/u;",
            "Lc/g/a/b/k1;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/a3/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-interface {v1, p2}, Lc/g/a/b/t2/v;->a(Lc/g/a/b/k1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/g/a/b/a3/v;->q()Lc/g/a/b/a3/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lc/g/a/b/a3/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lc/g/a/b/a3/v;->p(Ljava/util/List;Lc/g/a/b/k1;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lc/g/a/b/a3/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s1(Lc/g/a/b/a3/s;Lc/g/a/b/k1;[Lc/g/a/b/k1;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/t2/g0;->r1(Lc/g/a/b/a3/s;Lc/g/a/b/k1;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lc/g/a/b/a3/s;->e(Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;

    move-result-object v4

    iget v4, v4, Lc/g/a/b/v2/g;->d:I

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v3}, Lc/g/a/b/t2/g0;->r1(Lc/g/a/b/a3/s;Lc/g/a/b/k1;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public t1(Lc/g/a/b/k1;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lc/g/a/b/k1;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lc/g/a/b/k1;->A:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lc/g/a/b/j3/c0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lc/g/a/b/j3/c0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lc/g/a/b/j3/x0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lc/g/a/b/t2/g0;->q1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p3, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    iget p3, p1, Lc/g/a/b/k1;->z:I

    iget p1, p1, Lc/g/a/b/k1;->A:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/a/b/t2/v;->o(Lc/g/a/b/k1;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public u0(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Landroid/media/MediaCrypto;F)Lc/g/a/b/a3/q$a;
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/u0;->B()[Lc/g/a/b/k1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/b/t2/g0;->s1(Lc/g/a/b/a3/s;Lc/g/a/b/k1;[Lc/g/a/b/k1;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/t2/g0;->R0:I

    iget-object v0, p1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->p1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/t2/g0;->S0:Z

    iget-object v0, p1, Lc/g/a/b/a3/s;->c:Ljava/lang/String;

    iget v1, p0, Lc/g/a/b/t2/g0;->R0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lc/g/a/b/t2/g0;->t1(Lc/g/a/b/k1;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object p4, p1, Lc/g/a/b/a3/s;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    move-object p4, p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-object p4, p0, Lc/g/a/b/t2/g0;->T0:Lc/g/a/b/k1;

    new-instance p4, Lc/g/a/b/a3/q$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lc/g/a/b/a3/q$a;-><init>(Lc/g/a/b/a3/s;Landroid/media/MediaFormat;Lc/g/a/b/k1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p4
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/g0;->W0:Z

    return-void
.end method

.method public v()Lc/g/a/b/j3/b0;
    .locals 0

    return-object p0
.end method

.method public final v1()V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t2/g0;->Q0:Lc/g/a/b/t2/v;

    invoke-virtual {p0}, Lc/g/a/b/t2/g0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/g/a/b/t2/v;->h(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lc/g/a/b/t2/g0;->W0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/a/b/t2/g0;->U0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/g/a/b/t2/g0;->U0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/t2/g0;->W0:Z

    :cond_1
    return-void
.end method
