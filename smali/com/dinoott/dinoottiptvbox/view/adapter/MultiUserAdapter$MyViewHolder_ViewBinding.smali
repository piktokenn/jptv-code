.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0852

    const-string v2, "field \'tvMovieCategoryName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ab

    const-string v2, "field \'tvServerName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0373

    const-string v2, "field \'ivUserimg\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c9

    const-string v2, "field \'tvUserName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05bf

    const-string v2, "field \'pbPagingLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b067a

    const-string v2, "field \'rlOuter\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0666

    const-string v2, "field \'rlListOfCategories\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlListOfCategories:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0767

    const-string v2, "field \'testing\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->testing:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01e2

    const-string v2, "field \'rlDelete\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08bb

    const-string v2, "field \'tvXubCount\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlListOfCategories:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->testing:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvXubCount:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
