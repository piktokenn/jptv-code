.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0641

    const-string v2, "field \'rl_email\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_email:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06a4

    const-string v2, "field \'rl_username\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_username:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b067d

    const-string v2, "field \'rl_password\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_password:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0637

    const-string v2, "field \'rl_bt_submit\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b063d

    const-string v2, "field \'rl_confirmpassword\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_confirmpassword:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b062b

    const-string v2, "field \'rl_already_register\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_already_register:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_email:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_username:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_password:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_confirmpassword:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_already_register:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
