.class public final Lcom/google/ads/interactivemedia/v3/internal/oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/ads/interactivemedia/v3/internal/nz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;IIIIIIZ[Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->i:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    const-wide/32 p1, 0x3d090

    const/4 p8, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x2faf080

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->e(J)I

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p3

    const/4 p5, -0x2

    if-eq p3, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p8, 0x0

    :goto_1
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    mul-int/lit8 p5, p3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    mul-int p2, p2, p4

    const-wide/32 p6, 0xb71b0

    invoke-virtual {p0, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(J)J

    move-result-wide p6

    long-to-int p1, p6

    mul-int p1, p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p5, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    return-void
.end method

.method private final e(J)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    add-int/2addr v1, v1

    :cond_0
    int-to-long v0, v1

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/nu;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(ZLcom/google/ads/interactivemedia/v3/internal/nu;I)Landroid/media/AudioTrack;
    .locals 11

    :try_start_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    invoke-static {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->A(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f(Lcom/google/ads/interactivemedia/v3/internal/nu;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f(Lcom/google/ads/interactivemedia/v3/internal/nu;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->A(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:I

    if-nez p3, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/ke;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/ke;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
