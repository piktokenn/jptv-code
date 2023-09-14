.class public Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b061d

    const-string v2, "field \'rg_mobile_tv\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->rg_mobile_tv:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b0603

    const-string v2, "field \'rb_mobile\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->rb_mobile:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b060a

    const-string v2, "field \'rb_tv\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->rb_tv:Landroid/widget/RadioButton;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0153

    const-string v2, "field \'btn_save\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->btn_save:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07f4

    const-string v2, "field \'tv_device_type_is\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->tv_device_type_is:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a1

    const-string v2, "field \'ll_yes_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->ll_yes_button_main_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->rg_mobile_tv:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->rb_mobile:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->rb_tv:Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->btn_save:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->tv_device_type_is:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;->ll_yes_button_main_layout:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
