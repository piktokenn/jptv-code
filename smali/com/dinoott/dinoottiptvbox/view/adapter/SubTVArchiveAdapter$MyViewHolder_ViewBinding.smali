.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07ec

    const-string v2, "field \'tvDateTime\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvDateTime:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07d2

    const-string v2, "field \'tvChannelName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0872

    const-string v2, "field \'tvNowPlaying\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvNowPlaying:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b062d

    const-string v2, "field \'rl_archive_layout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0438

    const-string v2, "field \'ll_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->ll_main_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvDateTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvNowPlaying:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->ll_main_layout:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
