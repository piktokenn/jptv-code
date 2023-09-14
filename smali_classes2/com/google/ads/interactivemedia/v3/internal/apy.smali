.class public final Lcom/google/ads/interactivemedia/v3/internal/apy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/apz;

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/apz;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->b:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->b:[B

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->h([B)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->c:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->d:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->f(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->a:Lcom/google/ads/interactivemedia/v3/internal/apz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/apz;->a:Lcom/google/ads/interactivemedia/v3/internal/aqc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqc;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apy;->c:I

    return-void
.end method
