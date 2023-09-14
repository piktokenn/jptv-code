.class public Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0371

    const-string v2, "field \'ivTvIcon\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->ivTvIcon:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0852

    const-string v2, "field \'tvMovieCategoryName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0339

    const-string v2, "field \'ivForawardArrow\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->ivForawardArrow:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05bf

    const-string v2, "field \'pbPagingLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0666

    const-string v2, "field \'rlListOfCategories\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlListOfCategories:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b067a

    const-string v2, "field \'rlOuter\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08bb

    const-string v2, "field \'tvXubCount\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->ivTvIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->ivForawardArrow:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->pbPagingLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlListOfCategories:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/VodAdapterNewFlow$ViewHolder;->tvXubCount:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
