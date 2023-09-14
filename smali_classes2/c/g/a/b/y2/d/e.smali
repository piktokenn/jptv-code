.class public final Lc/g/a/b/y2/d/e;
.super Lc/g/a/b/v2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/v2/i<",
        "Lc/g/a/b/v2/f;",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lc/g/a/b/y2/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public final o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    new-array p1, p1, [Lc/g/a/b/v2/f;

    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0, p1, p2}, Lc/g/a/b/v2/i;-><init>([Lc/g/a/b/v2/f;[Lc/g/a/b/v2/h;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/d/e;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeStreamMetadata()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/d/e;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    :goto_0
    invoke-virtual {p0, p3}, Lc/g/a/b/v2/i;->u(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/g/a/b/y2/d/f;

    const-string p3, "Failed to decode StreamInfo"

    invoke-direct {p2, p3, p1}, Lc/g/a/b/y2/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lc/g/a/b/y2/d/f;

    const-string p2, "Initialization data must be of length 1"

    invoke-direct {p1, p2}, Lc/g/a/b/y2/d/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic z(Lc/g/a/b/y2/d/e;Lc/g/a/b/v2/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/v2/i;->r(Lc/g/a/b/v2/h;)V

    return-void
.end method


# virtual methods
.method public g()Lc/g/a/b/v2/f;
    .locals 2

    new-instance v0, Lc/g/a/b/v2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/b/v2/f;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "libflac"

    return-object v0
.end method

.method public bridge synthetic h()Lc/g/a/b/v2/h;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/y2/d/e;->v()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lc/g/a/b/v2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/y2/d/e;->w(Ljava/lang/Throwable;)Lc/g/a/b/y2/d/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lc/g/a/b/v2/f;Lc/g/a/b/v2/h;Z)Lc/g/a/b/v2/e;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/y2/d/e;->x(Lc/g/a/b/v2/f;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lc/g/a/b/y2/d/f;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/v2/i;->release()V

    iget-object v0, p0, Lc/g/a/b/y2/d/e;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->release()V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    new-instance v1, Lc/g/a/b/y2/d/a;

    invoke-direct {v1, p0}, Lc/g/a/b/y2/d/a;-><init>(Lc/g/a/b/y2/d/e;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lc/g/a/b/v2/h$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Lc/g/a/b/y2/d/f;
    .locals 2

    new-instance v0, Lc/g/a/b/y2/d/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/g/a/b/y2/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Lc/g/a/b/v2/f;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lc/g/a/b/y2/d/f;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/g/a/b/y2/d/e;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->flush()V

    :cond_0
    iget-object p3, p0, Lc/g/a/b/y2/d/e;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    iget-object v0, p1, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->setData(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p1, Lc/g/a/b/v2/f;->e:J

    iget-object p1, p0, Lc/g/a/b/y2/d/e;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lc/g/a/b/y2/d/e;->o:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/g/a/b/y2/d/f;

    const-string p3, "Frame decoding failed"

    invoke-direct {p2, p3, p1}, Lc/g/a/b/y2/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public y()Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/d/e;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    return-object v0
.end method
