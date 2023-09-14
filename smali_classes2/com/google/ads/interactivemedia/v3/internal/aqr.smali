.class public final Lcom/google/ads/interactivemedia/v3/internal/aqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqs;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqr;->b:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqr;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqr;->b:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->b(Lcom/google/ads/interactivemedia/v3/internal/aqs;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqr;->b:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->a(Lcom/google/ads/interactivemedia/v3/internal/aqs;)Lcom/google/ads/interactivemedia/v3/internal/aqt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqr;->b:Lcom/google/ads/interactivemedia/v3/internal/aqs;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqs;->a(Lcom/google/ads/interactivemedia/v3/internal/aqs;)Lcom/google/ads/interactivemedia/v3/internal/aqt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqr;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqt;->f(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
