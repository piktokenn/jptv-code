.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Lc/g/a/b/v2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/v2/i<",
        "Lc/g/a/b/v2/f;",
        "Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;",
        "Lc/g/a/b/y2/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field public final q:I

.field public final r:I

.field public final s:J

.field public t:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p1

    move/from16 v8, p6

    new-array v2, v2, [Lc/g/a/b/v2/f;

    move v3, p2

    new-array v3, v3, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {p0, v2, v3}, Lc/g/a/b/v2/i;-><init>([Lc/g/a/b/v2/f;[Lc/g/a/b/v2/h;)V

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Opus decoder does not support secure decode"

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Invalid initialization data size"

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v1, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Invalid pre-skip or seek pre-roll"

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Lc/g/a/b/t2/i0;->d(Ljava/util/List;)I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    invoke-static/range {p4 .. p4}, Lc/g/a/b/t2/i0;->f(Ljava/util/List;)I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    const-string v6, "Invalid header length"

    const/16 v9, 0x13

    if-lt v2, v9, :cond_d

    invoke-static {v0}, Lc/g/a/b/t2/i0;->c([B)I

    move-result v2

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    if-gt v2, v5, :cond_c

    const/16 v10, 0x10

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->z([BI)I

    move-result v10

    new-array v11, v5, [B

    const/16 v5, 0x12

    aget-byte v5, v0, v5

    if-nez v5, :cond_8

    if-gt v2, v4, :cond_7

    if-ne v2, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    aput-byte v1, v11, v1

    aput-byte v3, v11, v3

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Invalid header, missing stream map"

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v3, v0

    add-int/lit8 v4, v2, 0x15

    if-lt v3, v4, :cond_b

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x14

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    invoke-static {v0, v5, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const v1, 0xbb80

    move-object v0, p0

    move v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    move v0, p3

    invoke-virtual {p0, p3}, Lc/g/a/b/v2/i;->u(I)V

    iput-boolean v8, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->n:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lc/g/a/b/y2/f/c;

    invoke-direct {v0, v6}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lc/g/a/b/y2/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid channel count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lc/g/a/b/y2/f/c;

    invoke-direct {v0, v6}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Failed to load decoder native libraries"

    invoke-direct {v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;Lc/g/a/b/v2/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/v2/i;->r(Lc/g/a/b/v2/h;)V

    return-void
.end method

.method public static z([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public g()Lc/g/a/b/v2/f;
    .locals 2

    new-instance v0, Lc/g/a/b/v2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/g/a/b/v2/f;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lc/g/a/b/v2/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->v()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lc/g/a/b/v2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->w(Ljava/lang/Throwable;)Lc/g/a/b/y2/f/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lc/g/a/b/v2/f;Lc/g/a/b/v2/h;Z)Lc/g/a/b/v2/e;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->x(Lc/g/a/b/v2/f;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lc/g/a/b/y2/f/c;

    move-result-object p1

    return-object p1
.end method

.method public final native opusClose(J)V
.end method

.method public final native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method public final native opusGetErrorCode(J)I
.end method

.method public final native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method public final native opusInit(IIIII[B)J
.end method

.method public final native opusReset(J)V
.end method

.method public final native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I
.end method

.method public final native opusSetFloatOutput()V
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lc/g/a/b/v2/i;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    new-instance v1, Lc/g/a/b/y2/f/a;

    invoke-direct {v1, p0}, Lc/g/a/b/y2/f/a;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lc/g/a/b/v2/h$a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Lc/g/a/b/y2/f/c;
    .locals 2

    new-instance v0, Lc/g/a/b/y2/f/c;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x(Lc/g/a/b/v2/f;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lc/g/a/b/y2/f/c;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    if-eqz p3, :cond_1

    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {v15, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v1, v0, Lc/g/a/b/v2/f;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->q:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->r:I

    :goto_0
    iput v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:I

    :cond_1
    iget-object v1, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lc/g/a/b/v2/f;->b:Lc/g/a/b/v2/b;

    invoke-virtual/range {p1 .. p1}, Lc/g/a/b/v2/f;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    iget-wide v6, v0, Lc/g/a/b/v2/f;->e:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const v9, 0xbb80

    iget-object v10, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->p:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget v11, v1, Lc/g/a/b/v2/b;->c:I

    iget-object v0, v1, Lc/g/a/b/v2/b;->b:[B

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [B

    iget-object v0, v1, Lc/g/a/b/v2/b;->a:[B

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [B

    iget v4, v1, Lc/g/a/b/v2/b;->f:I

    iget-object v0, v1, Lc/g/a/b/v2/b;->d:[I

    iget-object v1, v1, Lc/g/a/b/v2/b;->e:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide v1, v2

    move/from16 v18, v4

    move-wide v3, v6

    move v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-virtual/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    goto :goto_1

    :cond_2
    move-object v8, v15

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    iget-wide v3, v0, Lc/g/a/b/v2/f;->e:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/g/a/b/x2/s;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->s:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lc/g/a/b/x2/s;-><init>(ILjava/lang/String;)V

    new-instance v2, Lc/g/a/b/y2/f/c;

    invoke-direct {v2, v0, v1}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance v1, Lc/g/a/b/y2/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/g/a/b/y2/f/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:I

    if-lez v4, :cond_6

    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->o:I

    mul-int/lit8 v5, v5, 0x2

    mul-int v6, v4, v5

    if-gt v0, v6, :cond_5

    div-int v3, v0, v5

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Lc/g/a/b/v2/a;->addFlag(I)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->t:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
