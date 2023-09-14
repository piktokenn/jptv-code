.class public Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_control"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x1a

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    :goto_0
    invoke-virtual {p1, p2}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    move-result p2

    add-int/lit16 p2, p2, -0x2710

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const p2, 0x7f0801a1

    const-string v0, "play"

    invoke-virtual {p1, p2, v0, v2, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->Q1(ILjava/lang/String;II)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$e;->a:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const p2, 0x7f0801be

    const-string v0, "pause"

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->Q1(ILjava/lang/String;II)V

    :cond_6
    :goto_1
    return-void
.end method
