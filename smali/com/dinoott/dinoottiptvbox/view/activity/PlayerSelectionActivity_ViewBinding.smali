.class public Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d7

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0785

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b06eb

    const-string v2, "field \'separator\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->separator:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0773

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->textView:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b06ed

    const-string v2, "field \'separatorSecond\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->separatorSecond:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0776

    const-string v2, "field \'textViewSecond\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->textViewSecond:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0693

    const-string v2, "field \'rlSettings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->rlSettings:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b0713

    const-string v2, "field \'spLive\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b0717

    const-string v2, "field \'spVod\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b0716

    const-string v2, "field \'spSeries\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b0710

    const-string v2, "field \'spCatchup\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b0715

    const-string v2, "field \'spRecordings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0b0712

    const-string v2, "field \'spEpg\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    const v0, 0x7f0b030b

    const-string v1, "field \'iv_add_player\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'iv_add_player\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->iv_add_player:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0131

    const-string v1, "field \'btnBackPlayerselection\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnBackPlayerselection\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0151

    const-string v1, "field \'btn_reset_player_selection\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btn_reset_player_selection\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03e0

    const-string v2, "field \'ll_catchup_player\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->ll_catchup_player:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047c

    const-string v2, "field \'ll_series_player\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->ll_series_player:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03c2

    const-string v1, "method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07b0

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0364

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b046d

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08a0

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->j:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->separator:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->textView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->separatorSecond:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->textViewSecond:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->rlSettings:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->iv_add_player:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->btnBackPlayerselection:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->ll_catchup_player:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity;->ll_series_player:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/PlayerSelectionActivity_ViewBinding;->j:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
