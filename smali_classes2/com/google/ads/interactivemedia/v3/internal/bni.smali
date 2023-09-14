.class public final Lcom/google/ads/interactivemedia/v3/internal/bni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bni;-><init>()V

    return-void
.end method

.method private static A(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static B(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static synthetic c(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p0

    throw p0
.end method

.method public static synthetic d(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->B(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->A(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p0

    throw p0
.end method

.method public static synthetic e(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bmz;

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->a()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->b()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->d(Lcom/google/ads/interactivemedia/v3/internal/bmz;Lcom/google/ads/interactivemedia/v3/internal/bmz;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->e()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bmz;

    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->f()V

    return-object p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bnq;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->i(Lcom/google/ads/interactivemedia/v3/internal/bnq;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;)Z
    .locals 6

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->f()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->n(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->a()Lcom/google/ads/interactivemedia/v3/internal/ble;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnp;->c(II)I

    move-result v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bni;->w()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmj;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->d()I

    move-result p2

    if-ne v0, p2, :cond_5

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bni;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->b()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->p()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bkd;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->k()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bni;->o(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->l()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bni;->r(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->c()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->e()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bni;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->f()V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V

    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmz;)V

    return-void
.end method
