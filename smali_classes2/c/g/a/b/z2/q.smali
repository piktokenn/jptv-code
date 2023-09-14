.class public final Lc/g/a/b/z2/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/q$a;
    }
.end annotation


# direct methods
.method public static a(Lc/g/a/b/z2/k;)Z
    .locals 6

    new-instance v0, Lc/g/a/b/j3/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lc/g/a/b/z2/k;)I
    .locals 4

    invoke-interface {p0}, Lc/g/a/b/z2/k;->r()V

    new-instance v0, Lc/g/a/b/j3/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->J()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lc/g/a/b/z2/k;->r()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, p0}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static c(Lc/g/a/b/z2/k;Z)Lc/g/a/b/b3/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/g/a/b/b3/m/h;->a:Lc/g/a/b/b3/m/h$a;

    :goto_0
    new-instance v1, Lc/g/a/b/z2/u;

    invoke-direct {v1}, Lc/g/a/b/z2/u;-><init>()V

    invoke-virtual {v1, p0, p1}, Lc/g/a/b/z2/u;->a(Lc/g/a/b/z2/k;Lc/g/a/b/b3/m/h$a;)Lc/g/a/b/b3/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/b3/a;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lc/g/a/b/z2/k;Z)Lc/g/a/b/b3/a;
    .locals 4

    invoke-interface {p0}, Lc/g/a/b/z2/k;->r()V

    invoke-interface {p0}, Lc/g/a/b/z2/k;->j()J

    move-result-wide v0

    invoke-static {p0, p1}, Lc/g/a/b/z2/q;->c(Lc/g/a/b/z2/k;Z)Lc/g/a/b/b3/a;

    move-result-object p1

    invoke-interface {p0}, Lc/g/a/b/z2/k;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lc/g/a/b/z2/k;->s(I)V

    return-object p1
.end method

.method public static e(Lc/g/a/b/z2/k;Lc/g/a/b/z2/q$a;)Z
    .locals 6

    invoke-interface {p0}, Lc/g/a/b/z2/k;->r()V

    new-instance v0, Lc/g/a/b/j3/h0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lc/g/a/b/j3/h0;-><init>([B)V

    iget-object v2, v0, Lc/g/a/b/j3/h0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-virtual {v0}, Lc/g/a/b/j3/h0;->g()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lc/g/a/b/j3/h0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Lc/g/a/b/z2/q;->i(Lc/g/a/b/z2/k;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lc/g/a/b/z2/q$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lc/g/a/b/z2/q$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Lc/g/a/b/z2/q;->g(Lc/g/a/b/z2/k;I)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Lc/g/a/b/z2/q;->k(Lc/g/a/b/z2/k;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Lc/g/a/b/z2/q;->f(Lc/g/a/b/z2/k;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lc/g/a/b/z2/k;->s(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static f(Lc/g/a/b/z2/k;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0, p1}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lc/g/a/b/z2/k;->l([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lc/g/a/b/j3/i0;->Q(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v4

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result p0

    sget-object p1, Lc/g/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lc/g/a/b/j3/i0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lc/g/a/b/j3/i0;->A(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v7

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v8

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v9

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result v10

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->n()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lc/g/a/b/j3/i0;->j([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static g(Lc/g/a/b/z2/k;I)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;
    .locals 3

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0, p1}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lc/g/a/b/z2/k;->l([BII)V

    invoke-static {v0}, Lc/g/a/b/z2/q;->h(Lc/g/a/b/j3/i0;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc/g/a/b/j3/i0;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->G()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->w()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->w()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lc/g/a/b/j3/i0;->Q(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc/g/a/b/j3/i0;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->Q(I)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;-><init>([J[J)V

    return-object p0
.end method

.method public static i(Lc/g/a/b/z2/k;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lc/g/a/b/z2/k;->l([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    return-object p0
.end method

.method public static j(Lc/g/a/b/z2/k;)V
    .locals 4

    new-instance v0, Lc/g/a/b/j3/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/g/a/b/z2/k;->l([BII)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, p0}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p0

    throw p0
.end method

.method public static k(Lc/g/a/b/z2/k;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/z2/k;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/j3/i0;

    invoke-direct {v0, p1}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v0}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lc/g/a/b/z2/k;->l([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lc/g/a/b/j3/i0;->Q(I)V

    invoke-static {v0, v2, v2}, Lc/g/a/b/z2/c0;->i(Lc/g/a/b/j3/i0;ZZ)Lc/g/a/b/z2/c0$b;

    move-result-object p0

    iget-object p0, p0, Lc/g/a/b/z2/c0$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
