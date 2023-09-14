.class public final Lcom/google/ads/interactivemedia/v3/internal/xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->b:I

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    invoke-virtual {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void

    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x32

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Expected block size: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Lcom/google/ads/interactivemedia/v3/internal/xo;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xo;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    long-to-int v7, v6

    move-object/from16 v6, p1

    invoke-interface {v8, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->c:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/xo;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->f:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xo;->c:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    invoke-interface/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->h:J

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xm;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
