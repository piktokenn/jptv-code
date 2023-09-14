.class public final Lcom/google/ads/interactivemedia/v3/internal/ox;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/pg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pg;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/pg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->C(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->C(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
