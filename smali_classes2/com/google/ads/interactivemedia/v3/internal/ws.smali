.class public final Lcom/google/ads/interactivemedia/v3/internal/ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vz;Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->e:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->h:J

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    shl-int/2addr v1, v5

    int-to-long v8, v1

    or-long/2addr v6, v8

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v1

    int-to-long v8, v1

    or-long/2addr v6, v8

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v2

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    int-to-long v10, v1

    shl-long v0, v10, v0

    shl-int/2addr v2, v5

    int-to-long v10, v2

    or-long/2addr v0, v10

    int-to-long v10, v8

    or-long/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->h:J

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v2, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d(JI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->e()V

    return-void
.end method
