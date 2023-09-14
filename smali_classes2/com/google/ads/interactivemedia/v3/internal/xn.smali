.class public final Lcom/google/ads/interactivemedia/v3/internal/xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/xl;

.field private e:I

.field private f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xj;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 13

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xq;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/xo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget p2, v5, Lcom/google/ads/interactivemedia/v3/internal/xo;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-direct {p2, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/xk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;)V

    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xm;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xm;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/xo;->e:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x20

    if-ne v2, p2, :cond_3

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->g(I)I

    move-result p2

    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xm;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/xo;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    iget p2, v5, Lcom/google/ads/interactivemedia/v3/internal/xo;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    :goto_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;

    move-result-object v6

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_c

    const v8, 0x52494646

    if-eq v7, v8, :cond_9

    const v10, 0x666d7420

    if-eq v7, v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring unknown WAV chunk: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    if-ne v6, v8, :cond_a

    const-wide/16 v9, 0xc

    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v9, v7

    if-gtz v11, :cond_b

    long-to-int v6, v9

    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v7

    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    add-long/2addr v5, v7

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v10

    cmp-long p2, v10, v2

    if-eqz p2, :cond_d

    cmp-long p2, v5, v10

    if-lez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v12, 0x45

    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Data exceeds input length: "

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    invoke-interface {p2, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xl;->a(IJ)V

    goto :goto_4

    :cond_e
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_f

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:I

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :cond_f
    :goto_4
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:J

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    sub-long/2addr v2, v5

    invoke-interface {p2, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xl;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xl;->b(J)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xq;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/xo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
