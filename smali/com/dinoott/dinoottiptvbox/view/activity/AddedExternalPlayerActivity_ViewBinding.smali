.class public Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0464

    const-string v2, "field \'ll_progressbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->ll_progressbar:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0447

    const-string v1, "field \'ll_no_data_found\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_no_data_found\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0611

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b03c2

    const-string v1, "field \'ll_add_player\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_add_player\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->ll_add_player:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04af

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->logo:Landroid/widget/ImageView;

    const v0, 0x7f0b030b

    const-string v1, "method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07b0

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->ll_progressbar:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->ll_no_data_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->ll_add_player:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity;->logo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/AddedExternalPlayerActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
