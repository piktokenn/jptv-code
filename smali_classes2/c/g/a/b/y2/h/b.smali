.class public Lc/g/a/b/y2/h/b;
.super Lc/g/a/b/k3/o;
.source ""


# instance fields
.field public final W:I

.field public final X:I

.field public final Y:I

.field public Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;I)V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lc/g/a/b/y2/h/b;-><init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/k3/o;-><init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;I)V

    iput p6, p0, Lc/g/a/b/y2/h/b;->Y:I

    iput p7, p0, Lc/g/a/b/y2/h/b;->W:I

    iput p8, p0, Lc/g/a/b/y2/h/b;->X:I

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;
    .locals 7

    new-instance v6, Lc/g/a/b/v2/g;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    return-object v6
.end method

.method public bridge synthetic P(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/h/b;->y0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/g/a/b/k1;)I
    .locals 3

    invoke-static {}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lc/g/a/b/i2;->b(III)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    invoke-static {v1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibvpxVideoRenderer"

    return-object v0
.end method

.method public n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/h/b;->Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    :cond_0
    new-instance p1, Lc/g/a/b/y2/h/c;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lc/g/a/b/y2/h/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/h/b;->Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->B(I)V

    :cond_0
    return-void
.end method

.method public y0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;
    .locals 6

    const-string v0, "createVpxDecoder"

    invoke-static {v0}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget p1, p1, Lc/g/a/b/k1;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0xc0000

    const/high16 v3, 0xc0000

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    iget v1, p0, Lc/g/a/b/y2/h/b;->W:I

    iget v2, p0, Lc/g/a/b/y2/h/b;->X:I

    iget v5, p0, Lc/g/a/b/y2/h/b;->Y:I

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;-><init>(IIILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I)V

    iput-object p1, p0, Lc/g/a/b/y2/h/b;->Z:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-object p1
.end method
