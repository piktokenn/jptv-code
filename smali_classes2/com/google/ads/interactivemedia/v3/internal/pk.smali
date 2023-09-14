.class public final Lcom/google/ads/interactivemedia/v3/internal/pk;
.super Lcom/google/ads/interactivemedia/v3/internal/ya;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/all;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/op;

.field private e:I

.field private f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/lp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;Lcom/google/ads/interactivemedia/v3/internal/op;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>(ILcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oi;

    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/oi;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oj;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V

    invoke-interface {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->o(Lcom/google/ads/interactivemedia/v3/internal/om;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->l:Lcom/google/ads/interactivemedia/v3/internal/lp;

    return-object p0
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    return-object p0
.end method

.method private final aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    return p1
.end method

.method private final aB()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->M()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/op;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final M()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 8

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c()Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v6, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amn;->z(III)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/fq;->c(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object v8
.end method

.method public final T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->g(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    return-object v0
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;
    .locals 8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/xy;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aA(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Z

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/agg;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    const-string v3, "ZTE B2017G"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AXON 7 mini"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_7

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v1, v2, :cond_8

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->z(III)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_8

    const-string p4, "pcm-encoding"

    invoke-virtual {v6, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    :cond_9
    move-object p2, v1

    :cond_a
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    invoke-direct {p2, p1, v6, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xy;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p2
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yc;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c()Lcom/google/ads/interactivemedia/v3/internal/xy;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final X(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oi;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ay()Lcom/google/ads/interactivemedia/v3/internal/yp;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->g(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ge v0, v2, :cond_6

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_2
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ge v0, v2, :cond_6

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/op;->w(Lcom/google/ads/interactivemedia/v3/internal/ke;[I)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ok; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aB()V

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    return-wide v0
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    return-void
.end method

.method public final ab()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->g()V

    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Z

    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->j()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/oo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    throw v0
.end method

.method public final ae(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    return p1
.end method

.method public final af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->f:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->g()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/ads/interactivemedia/v3/internal/op;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/oo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pw;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    invoke-virtual {p0, p1, p14, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-boolean p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object p1

    throw p1
.end method

.method public final ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->c()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->p(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    return-void
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/all;
    .locals 0

    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/lp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->l:Lcom/google/ads/interactivemedia/v3/internal/lp;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->m(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->q(Z)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->n(Lcom/google/ads/interactivemedia/v3/internal/ou;)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->l(Lcom/google/ads/interactivemedia/v3/internal/nu;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/op;->r(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    throw v0
.end method

.method public final s(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->s(ZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->f(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->k()Lcom/google/ads/interactivemedia/v3/internal/ls;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->d()V

    return-void
.end method

.method public final t(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->t(JZ)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/op;->f()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Z

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->k()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->k()V

    :goto_0
    throw v1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->i()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aB()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->h()V

    return-void
.end method
