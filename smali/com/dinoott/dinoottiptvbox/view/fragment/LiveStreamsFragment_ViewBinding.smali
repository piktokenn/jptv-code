.class public Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05b5

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0563

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0867

    const-string v2, "field \'tvNoStream\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->tvNoStream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b086a

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->tvNoRecordFound:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->tvNoStream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/LiveStreamsFragment;->tvNoRecordFound:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
