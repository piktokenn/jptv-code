.class public Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b00e8

    const-string v2, "field \'autoStart\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b022a

    const-string v2, "field \'fullEPG\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fullEPG:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b0745

    const-string v2, "field \'activesubtitle\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->activesubtitle:Landroid/widget/CheckBox;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0123

    const-string v1, "field \'btSaveChanges\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btSaveChanges\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->btSaveChanges:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0131

    const-string v1, "field \'btnBackPlayerselection\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnBackPlayerselection\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c8

    const-string v2, "field \'tv_useragent\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_useragent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d7

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0785

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b037a

    const-string v2, "field \'spinnerEPG\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b024a

    const-string v2, "field \'etUserAgent\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b00e9

    const-string v2, "field \'autoplay\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoplay:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07b9

    const-string v2, "field \'tv_auto_play_in\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_auto_play_in:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02a5

    const-string v2, "field \'fl_auto_play_in\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_auto_play_in:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02ab

    const-string v2, "field \'fl_recently_added_limit\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_added_limit:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02ac

    const-string v2, "field \'fl_recently_watched_limit_live\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_watched_limit_live:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b05c4

    const-string v2, "field \'picinpic\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b00e6

    const-string v2, "field \'auto_clear_cache\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_clear_cache:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b06fb

    const-string v2, "field \'show_epg_in_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->show_epg_in_channels_list:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0897

    const-string v2, "field \'tv_recently_added_limit\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_recently_added_limit:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0898

    const-string v2, "field \'tv_recently_watched_limit_live\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_recently_watched_limit_live:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0113

    const-string v2, "field \'bt_clear_now\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->bt_clear_now:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b00e7

    const-string v2, "field \'auto_play_channel_in_live\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_play_channel_in_live:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ce

    const-string v2, "field \'ll_auto_play_next_episode\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_auto_play_next_episode:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0466

    const-string v2, "field \'ll_recently_added_limit\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_recently_added_limit:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0467

    const-string v2, "field \'ll_recently_watched_limit_live\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_recently_watched_limit_live:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoStart:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fullEPG:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->activesubtitle:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->btSaveChanges:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_useragent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->spinnerEPG:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->etUserAgent:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->autoplay:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_auto_play_in:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_auto_play_in:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_added_limit:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->fl_recently_watched_limit_live:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->picinpic:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_clear_cache:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->show_epg_in_channels_list:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_recently_added_limit:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->tv_recently_watched_limit_live:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->bt_clear_now:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->auto_play_channel_in_live:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_auto_play_next_episode:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_recently_added_limit:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity;->ll_recently_watched_limit_live:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/GeneralSettingsActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
