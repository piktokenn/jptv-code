.class public Lcom/google/ads/interactivemedia/v3/internal/bli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/blz;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/bkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blz;->aj()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blz;->ag()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/blz;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bli;->b()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bli;->b()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->aU()Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bli;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->aU()Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bli;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
