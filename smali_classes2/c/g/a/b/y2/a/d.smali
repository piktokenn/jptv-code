.class public Lc/g/a/b/y2/a/d;
.super Lc/g/a/b/k3/o;
.source ""


# static fields
.field public static final W:I


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public f0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->k(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lc/g/a/b/j3/x0;->k(II)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lc/g/a/b/y2/a/d;->W:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lc/g/a/b/y2/a/d;-><init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/k3/o;-><init>(JLandroid/os/Handler;Lc/g/a/b/k3/d0;I)V

    iput p6, p0, Lc/g/a/b/y2/a/d;->Z:I

    iput p7, p0, Lc/g/a/b/y2/a/d;->X:I

    iput p8, p0, Lc/g/a/b/y2/a/d;->Y:I

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

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/a/d;->y0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/g/a/b/k1;)I
    .locals 2

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/a/b/y2/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lc/g/a/b/i2;->b(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lc/g/a/b/i2;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Libgav1VideoRenderer"

    return-object v0
.end method

.method public n0(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/a/d;->f0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->A(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    :cond_0
    new-instance p1, Lc/g/a/b/y2/a/b;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lc/g/a/b/y2/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/a/d;->f0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->B(I)V

    :cond_0
    return-void
.end method

.method public y0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;
    .locals 3

    const-string p2, "createGav1Decoder"

    invoke-static {p2}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget p1, p1, Lc/g/a/b/k1;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lc/g/a/b/y2/a/d;->W:I

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    iget v0, p0, Lc/g/a/b/y2/a/d;->X:I

    iget v1, p0, Lc/g/a/b/y2/a/d;->Y:I

    iget v2, p0, Lc/g/a/b/y2/a/d;->Z:I

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;-><init>(IIII)V

    iput-object p2, p0, Lc/g/a/b/y2/a/d;->f0:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-object p2
.end method
