.class public final Lcom/google/ads/interactivemedia/v3/internal/ael;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aev;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aev;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/yx;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:J

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:[J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ael;->g(Lcom/google/ads/interactivemedia/v3/internal/aev;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->b:Lcom/google/ads/interactivemedia/v3/internal/yx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:[Lcom/google/ads/interactivemedia/v3/internal/yv;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yv;)[B

    move-result-object p3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->c(I)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final b(J)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:J

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aev;Z)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->d:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->e:Lcom/google/ads/interactivemedia/v3/internal/aev;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:[J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->c:[J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ael;->f(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ah([JJZ)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ael;->g:I

    :cond_2
    return-void
.end method
