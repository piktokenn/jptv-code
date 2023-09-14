.class public final La/t/k/d$o;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:La/t/k/d;


# direct methods
.method public constructor <init>(La/t/k/d;)V
    .locals 0

    iput-object p1, p0, La/t/k/d$o;->a:La/t/k/d;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, La/t/k/d$o;->a:La/t/k/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, La/t/k/d$o;->a:La/t/k/d;

    invoke-virtual {p1}, La/t/k/d;->I()V

    iget-object p1, p0, La/t/k/d$o;->a:La/t/k/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/t/k/d;->H(Z)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, La/t/k/d$o;->a:La/t/k/d;

    iput-object p1, v0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/t/k/d;->H(Z)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    iget-object v0, p0, La/t/k/d$o;->a:La/t/k/d;

    iget-object v1, v0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/t/k/d;->V:La/t/k/d$o;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object v0, p0, La/t/k/d$o;->a:La/t/k/d;

    const/4 v1, 0x0

    iput-object v1, v0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
