.class public Lc/g/a/b/y2/f/b;
.super Lc/g/a/b/t2/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/t2/c0<",
        "Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/a/b/t2/s;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lc/g/a/b/y2/f/b;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/t2/c0;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;Lc/g/a/b/t2/v;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/t2/c0;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/f/b;->f0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lc/g/a/b/v2/c;)Lc/g/a/b/k1;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/f/b;->g0(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lc/g/a/b/k1;)I
    .locals 5

    iget-object v0, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->c(Ljava/lang/Class;)Z

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
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v4, "audio/opus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p1, Lc/g/a/b/k1;->z:I

    iget p1, p1, Lc/g/a/b/k1;->A:I

    const/4 v3, 0x2

    invoke-static {v3, v1, p1}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/t2/c0;->c0(Lc/g/a/b/k1;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public f0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
    .locals 8

    const-string v0, "createOpusDecoder"

    invoke-static {v0}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget v0, p1, Lc/g/a/b/k1;->z:I

    iget v1, p1, Lc/g/a/b/k1;->A:I

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->T(Lc/g/a/b/k1;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v0, p1, Lc/g/a/b/k1;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1680

    const/16 v4, 0x1680

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    iget-object v5, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(IIILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;Z)V

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-object v0
.end method

.method public g0(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)Lc/g/a/b/k1;
    .locals 2

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    const v1, 0xbb80

    invoke-static {v0, p1, v1}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
