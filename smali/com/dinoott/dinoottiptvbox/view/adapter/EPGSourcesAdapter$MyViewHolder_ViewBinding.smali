.class public Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b2

    const-string v2, "field \'tv_source_name\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b3

    const-string v2, "field \'tv_source_url\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0324

    const-string v2, "field \'iv_checkbox\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->iv_checkbox:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0435

    const-string v2, "field \'ll_list_view\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0497

    const-string v2, "field \'ll_updating\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0486

    const-string v2, "field \'ll_status\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b7

    const-string v2, "field \'tv_status\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0488

    const-string v2, "field \'ll_status_updating\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status_updating:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0837

    const-string v2, "field \'tv_last_updated\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_last_updated:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_source_url:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->iv_checkbox:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_updating:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_status:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->ll_status_updating:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/EPGSourcesAdapter$MyViewHolder;->tv_last_updated:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
