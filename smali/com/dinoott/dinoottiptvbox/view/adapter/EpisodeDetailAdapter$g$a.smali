.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Y(Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->r0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->s0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/series/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->q0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->a(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iput-boolean v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L:Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_hover:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v5, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v6, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v7, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_episode_thumbnail:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v9}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->c(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->i()I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-static {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    :cond_1
    return-void
.end method
