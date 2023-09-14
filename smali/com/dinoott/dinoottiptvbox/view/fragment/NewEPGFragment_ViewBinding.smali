.class public Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05b5

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b086a

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoRecordFound:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08cb

    const-string v2, "field \'tvViewProvider\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvViewProvider:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0671

    const-string v2, "field \'epgFragment\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgFragment:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0414

    const-string v2, "field \'epgView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01c8

    const-string v2, "field \'currentEventTime\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEventTime:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01c6

    const-string v2, "field \'currentEvent\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEvent:Landroid/widget/TextView;

    const-class v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0b05d6

    const-string v2, "field \'player_view\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->player_view:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01c7

    const-string v2, "field \'currentEventDescription\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEventDescription:Landroid/widget/TextView;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const v1, 0x7f0b0229

    const-string v2, "field \'epg\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0867

    const-string v2, "field \'tvNoStream\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoStream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b00b3

    const-string v2, "field \'app_video_loading\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_loading:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00bf

    const-string v2, "field \'app_video_status\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_status:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00c3

    const-string v2, "field \'app_video_status_text\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_status_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07cd

    const-string v2, "field \'tv_cat_title\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tv_cat_title:Landroid/widget/TextView;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    const v1, 0x7f0b08f0

    const-string v2, "field \'mVideoView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    const v0, 0x7f0b008d

    const-string v1, "field \'app_video_box\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'app_video_box\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_box:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0628

    const-string v2, "field \'rl_add_channel_to_fav\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->rl_add_channel_to_fav:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoRecordFound:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvViewProvider:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgFragment:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEventTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEvent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->player_view:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->currentEventDescription:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoStream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_loading:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_status:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_status_text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tv_cat_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->mVideoView:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->app_video_box:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->rl_add_channel_to_fav:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
