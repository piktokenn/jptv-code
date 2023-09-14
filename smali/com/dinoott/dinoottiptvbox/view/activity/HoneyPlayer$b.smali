.class public Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const v0, 0x7f14058a

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "2x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (2x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "1.75x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1.75x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3fe00000    # 1.75f

    goto/16 :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "1.5x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1.5x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3fc00000    # 1.5f

    goto/16 :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "1.25x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1.25x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3fa00000    # 1.25f

    goto/16 :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "1x (Normal)"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "0.75x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0.75x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "0.5x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0.5x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_7
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    const-string v1, "0.25x"

    invoke-static {p2, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->S0(Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->tv_speed:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0.25x)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer$b;->b:Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;

    iget-object p2, p2, Lcom/dinoott/dinoottiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p2, v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
