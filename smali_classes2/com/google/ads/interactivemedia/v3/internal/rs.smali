.class public final Lcom/google/ads/interactivemedia/v3/internal/rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ru;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ru;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->b:J

    return-void
.end method

.method private final a(JJ)Lcom/google/ads/interactivemedia/v3/internal/sd;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->b:J

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sd;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ru;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/ru;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ru;->k:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rt;->a:[J

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rt;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ru;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ak([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    aget-wide v6, v2, v0

    :goto_0
    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rs;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/sd;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    array-length p1, v2

    add-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rs;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/sd;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-direct {p2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-direct {p1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
