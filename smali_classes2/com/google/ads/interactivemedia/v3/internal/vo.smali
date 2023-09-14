.class public final Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 10

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_2

    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {p2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    return v1

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x2d

    div-long/2addr v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:J

    goto :goto_3

    :cond_4
    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    goto/16 :goto_0

    :cond_5
    :goto_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    return v0

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:I

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
