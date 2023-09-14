.class public Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05b5

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04be

    const-string v2, "field \'activityLogin\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->activityLogin:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05bf

    const-string v2, "field \'pbPagingLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->pbPagingLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0563

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b021e

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02a9

    const-string v2, "field \'frameLayout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b02e4

    const-string v2, "field \'home\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->home:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06ac

    const-string v2, "field \'rl_vod_layout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->rl_vod_layout:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->logo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->activityLogin:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->pbPagingLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->home:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->rl_vod_layout:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivtyNewFlow;->logo:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
