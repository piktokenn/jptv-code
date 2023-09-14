.class public final Lc/g/a/b/y2/c/b;
.super Lc/g/a/b/t2/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/t2/c0<",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/a/b/t2/s;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lc/g/a/b/y2/c/b;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/t2/c0;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V
    .locals 2

    new-instance v0, Lc/g/a/b/t2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lc/g/a/b/t2/d0;-><init>(Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;)V

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/y2/c/b;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/c/b;->f0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lc/g/a/b/v2/c;)Lc/g/a/b/k1;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/c/b;->g0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lc/g/a/b/k1;)I
    .locals 3

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lc/g/a/b/j3/d0;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/y2/c/b;->i0(Lc/g/a/b/k1;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lc/g/a/b/y2/c/b;->i0(Lc/g/a/b/k1;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public f0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
    .locals 6

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget p2, p1, Lc/g/a/b/k1;->n:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/c/b;->h0(Lc/g/a/b/k1;)Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;-><init>(Lc/g/a/b/k1;IIIZ)V

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-object p2
.end method

.method public g0(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)Lc/g/a/b/k1;
    .locals 2

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/a/b/k1$b;

    invoke-direct {v0}, Lc/g/a/b/k1$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->H(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/b/k1$b;->f0(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/a/b/k1$b;->Y(I)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public final h0(Lc/g/a/b/k1;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/y2/c/b;->i0(Lc/g/a/b/k1;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    iget v3, p1, Lc/g/a/b/k1;->z:I

    iget v4, p1, Lc/g/a/b/k1;->A:I

    invoke-static {v1, v3, v4}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/b/t2/c0;->T(Lc/g/a/b/k1;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final i0(Lc/g/a/b/k1;I)Z
    .locals 1

    iget v0, p1, Lc/g/a/b/k1;->z:I

    iget p1, p1, Lc/g/a/b/k1;->A:I

    invoke-static {p2, v0, p1}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/t2/c0;->c0(Lc/g/a/b/k1;)Z

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
