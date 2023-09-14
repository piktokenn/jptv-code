.class public Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01b8

    const-string v2, "field \'llcontrol\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->llcontrol:Landroid/widget/RelativeLayout;

    const-class v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0b026c

    const-string v2, "field \'pauseBT\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    const-class v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0b026d

    const-string v2, "field \'playBT\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->llcontrol:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->pauseBT:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/YouTubePlayerActivity;->playBT:Landroidx/appcompat/widget/AppCompatImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
