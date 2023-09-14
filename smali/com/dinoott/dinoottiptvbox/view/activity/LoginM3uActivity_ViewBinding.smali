.class public Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b023b

    const-string v2, "field \'etName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b0237

    const-string v2, "field \'etM3uLine\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b0238

    const-string v2, "field \'etM3uLineFile\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    const v0, 0x7f0b0629

    const-string v1, "field \'rl_add_user\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rl_add_user\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_add_user:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b030c

    const-string v2, "field \'iv_add_user\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_add_user:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07b2

    const-string v2, "field \'tv_add_user\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_add_user:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0667

    const-string v2, "field \'rl_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0342

    const-string v2, "field \'iv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_list_users:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0840

    const-string v2, "field \'tv_list_users\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_list_users:Landroid/widget/TextView;

    const v0, 0x7f0b010e

    const-string v1, "field \'bt_browse\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'bt_browse\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->bt_browse:Landroid/widget/Button;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b05fe

    const-string v2, "field \'rbFile\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rbFile:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b0601

    const-string v2, "field \'rbM3U\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rbM3U:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07c1

    const-string v2, "field \'tv_browse_error\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0819

    const-string v2, "field \'tv_file_path\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_file_path:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b0901

    const-string v2, "field \'vpn_button\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->vpn_button:Landroid/widget/Button;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0686

    const-string v2, "field \'rl_playlist_name\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_playlist_name:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->etName:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->etM3uLine:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->etM3uLineFile:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_add_user:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_add_user:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_add_user:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->iv_list_users:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_list_users:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->bt_browse:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rbFile:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rbM3U:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_browse_error:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->tv_file_path:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->vpn_button:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity;->rl_playlist_name:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/LoginM3uActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
