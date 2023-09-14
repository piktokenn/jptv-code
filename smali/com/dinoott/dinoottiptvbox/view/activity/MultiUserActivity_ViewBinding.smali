.class public Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05b5

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0563

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b021e

    const-string v2, "field \'emptyView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->emptyView:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02a9

    const-string v2, "field \'frameLayout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->frameLayout:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b031d

    const-string v2, "field \'ivBTUP\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ivBTUP:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0867

    const-string v2, "field \'tvNoStream\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tvNoStream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b086a

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tvNoRecordFound:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b030a

    const-string v2, "field \'addmore\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->addmore:Landroid/widget/ImageView;

    const v0, 0x7f0b03c5

    const-string v1, "field \'ll_add_user\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_add_user\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ll_add_user:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03c1

    const-string v1, "field \'ll_add_new_user\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_add_new_user\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ll_add_new_user:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b083f

    const-string v2, "field \'tv_list_options\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tv_list_options:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b083d

    const-string v2, "field \'tv_link2\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tv_link2:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b048e

    const-string v2, "field \'ll_termsandservices\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->emptyView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ivBTUP:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tvNoStream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tvNoRecordFound:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->addmore:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ll_add_user:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ll_add_new_user:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tv_list_options:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->tv_link2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;->ll_termsandservices:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
