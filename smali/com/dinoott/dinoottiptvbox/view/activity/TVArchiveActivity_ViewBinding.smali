.class public Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05b5

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b0703

    const-string v2, "field \'slidingTabs\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b08fb

    const-string v2, "field \'viewpager\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0826

    const-string v2, "field \'tvHeaderTitle\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->tvHeaderTitle:Landroid/widget/ImageView;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0793

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->tvHeaderTitle:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/TVArchiveActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
