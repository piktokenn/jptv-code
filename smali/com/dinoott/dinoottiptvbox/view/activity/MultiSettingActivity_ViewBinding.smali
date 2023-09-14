.class public Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b0143

    const-string v2, "field \'btn_multi\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->btn_multi:Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b06bb

    const-string v2, "field \'save\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->save:Landroid/widget/Button;

    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b00ea

    const-string v2, "field \'back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->back:Landroid/widget/Button;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b06ff

    const-string v2, "field \'showPopup\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b06cb

    const-string v2, "field \'screen_pic\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->btn_multi:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->save:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->back:Landroid/widget/Button;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
