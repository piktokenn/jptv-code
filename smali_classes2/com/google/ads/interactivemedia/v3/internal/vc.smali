.class public final Lcom/google/ads/interactivemedia/v3/internal/vc;
.super Lcom/google/ads/interactivemedia/v3/internal/vl;
.source ""


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/vb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    return-void
.end method

.method private static d([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->u()J

    :cond_1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->l(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Lcom/google/ads/interactivemedia/v3/internal/vb;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ru;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>([BI)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ru;->c([BLcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    iput-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/us;->j(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->e(Lcom/google/ads/interactivemedia/v3/internal/rt;)Lcom/google/ads/interactivemedia/v3/internal/ru;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-direct {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Lcom/google/ads/interactivemedia/v3/internal/vb;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Lcom/google/ads/interactivemedia/v3/internal/vb;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vb;->a(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:Lcom/google/ads/interactivemedia/v3/internal/vb;

    iput-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vj;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    :cond_2
    iget-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
