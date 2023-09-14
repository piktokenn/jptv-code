.class public final Lc/g/a/b/y2/d/d;
.super Lc/g/a/b/z2/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/y2/d/d$b;,
        Lc/g/a/b/y2/d/d$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lc/g/a/b/y2/d/d$c;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/g/a/b/y2/d/c;

    invoke-direct {v1, v0}, Lc/g/a/b/y2/d/c;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V

    new-instance v2, Lc/g/a/b/y2/d/d$b;

    const/4 v3, 0x0

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    invoke-direct {v2, v15, v4, v3}, Lc/g/a/b/y2/d/d$b;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lc/g/a/b/y2/d/d$c;Lc/g/a/b/y2/d/d$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v13

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lc/g/a/b/z2/b;-><init>(Lc/g/a/b/z2/b$d;Lc/g/a/b/z2/b$f;JJJJJJI)V

    invoke-static/range {p6 .. p6}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/g/a/b/y2/d/d;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public f(ZJ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/y2/d/d;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    :cond_0
    return-void
.end method
