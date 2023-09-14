.class public final Lc/g/a/b/y2/d/i;
.super Lc/g/a/b/t2/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/t2/c0<",
        "Lc/g/a/b/y2/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/a/b/t2/s;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lc/g/a/b/y2/d/i;-><init>(Landroid/os/Handler;Lc/g/a/b/t2/u;[Lc/g/a/b/t2/s;)V

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

.method public static h0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Lc/g/a/b/k1;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    invoke-static {v0}, Lc/g/a/b/j3/x0;->a0(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    invoke-static {v0, v1, p0}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic O(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/v2/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/y2/d/i;->f0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/y2/d/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lc/g/a/b/v2/c;)Lc/g/a/b/k1;
    .locals 0

    check-cast p1, Lc/g/a/b/y2/d/e;

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/d/i;->g0(Lc/g/a/b/y2/d/e;)Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lc/g/a/b/k1;)I
    .locals 5

    invoke-static {}, Lc/g/a/b/y2/d/h;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v2, "audio/flac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lc/g/a/b/k1;->z:I

    iget v1, p1, Lc/g/a/b/k1;->A:I

    invoke-static {v2, v0, v1}, Lc/g/a/b/j3/x0;->b0(III)Lc/g/a/b/k1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    new-instance v3, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v4, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    invoke-static {v3}, Lc/g/a/b/y2/d/i;->h0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Lc/g/a/b/k1;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lc/g/a/b/t2/c0;->c0(Lc/g/a/b/k1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f0(Lc/g/a/b/k1;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lc/g/a/b/y2/d/e;
    .locals 2

    const-string p2, "createFlacDecoder"

    invoke-static {p2}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    new-instance p2, Lc/g/a/b/y2/d/e;

    iget v0, p1, Lc/g/a/b/k1;->n:I

    iget-object p1, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    const/16 v1, 0x10

    invoke-direct {p2, v1, v1, v0, p1}, Lc/g/a/b/y2/d/e;-><init>(IIILjava/util/List;)V

    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    return-object p2
.end method

.method public g0(Lc/g/a/b/y2/d/e;)Lc/g/a/b/k1;
    .locals 0

    invoke-virtual {p1}, Lc/g/a/b/y2/d/e;->y()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/y2/d/i;->h0(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibflacAudioRenderer"

    return-object v0
.end method
