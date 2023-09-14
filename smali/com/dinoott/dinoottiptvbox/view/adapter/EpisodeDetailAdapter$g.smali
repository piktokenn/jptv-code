.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iput p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->e:I

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f:Ljava/lang/String;

    iput p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "2"

    const-string v0, "1"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    if-eqz p2, :cond_0

    const v2, 0x3f8ccccd    # 1.1f

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    const p2, 0x7f08006a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    const p2, 0x7f080356

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "20"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060261

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f(F)V

    goto/16 :goto_4

    :cond_7
    if-nez p2, :cond_15

    if-eqz p2, :cond_8

    const v2, 0x3f8b851f    # 1.09f

    :cond_8
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    const/16 v4, 0x8

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->c:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v1, :cond_12

    :try_start_3
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->i()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v3

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/callback/GetEpisdoeDetailsCallback;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_11
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->d:Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    :goto_2
    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->e(Z)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    const v1, 0x7f08007b

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f(F)V

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g(F)V

    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f(F)V

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g(F)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->f(F)V

    invoke-virtual {p0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/EpisodeDetailAdapter$g;->g(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_15
    :goto_4
    return-void
.end method
