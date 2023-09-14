.class public Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b0742

    const-string v2, "field \'rg_subtitle\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rg_subtitle:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b00e0

    const-string v2, "field \'rg_audio\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rg_audio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b08ea

    const-string v2, "field \'rg_video\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rg_video:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08bc

    const-string v2, "field \'tv_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_sub_font_size:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02af

    const-string v2, "field \'fl_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->fl_sub_font_size:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b06c1

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b06c0

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03d6

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b049c

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07c0

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08cc

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0450

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0694

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b064b

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b033d

    const-string v2, "field \'iv_hp_lock\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_hp_lock:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0426

    const-string v2, "field \'ll_hp_lock_click\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0472

    const-string v2, "field \'ll_screen_locked\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_screen_locked:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0372

    const-string v2, "field \'iv_unlock_button\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_unlock_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0869

    const-string v2, "field \'no_audio_track\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->no_audio_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b086e

    const-string v2, "field \'no_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->no_subtitle_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0870

    const-string v2, "field \'no_video_track\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->no_video_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b045c

    const-string v2, "field \'ll_player_header_footer\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0354

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0353

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b08a6

    const-string v2, "field \'tv_seek_left\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_seek_left:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b08a8

    const-string v2, "field \'tv_seek_right\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_seek_right:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03cf

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0318

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b031a

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0314

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03d0

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0312

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ef

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b033e

    const-string v2, "field \'iv_hp_play_from_beginning\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03cc

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b046e

    const-string v2, "field \'ll_restart\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_restart:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0441

    const-string v2, "field \'ll_multi_screen\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ea

    const-string v2, "field \'ll_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0814

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0445

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03cd

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rg_subtitle:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rg_audio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rg_video:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_sub_font_size:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->fl_sub_font_size:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_hp_lock:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_screen_locked:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_unlock_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->no_audio_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->no_subtitle_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->no_video_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_seek_left:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_seek_right:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_restart:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
