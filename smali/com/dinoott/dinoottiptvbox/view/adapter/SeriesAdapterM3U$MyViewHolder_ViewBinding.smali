.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0858

    const-string v2, "field \'episodeName\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->episodeName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b066a

    const-string v2, "field \'Movie\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b034c

    const-string v2, "field \'MovieImage\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b0176

    const-string v2, "field \'cardView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ba

    const-string v2, "field \'tvStreamOptions\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0337

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b043d

    const-string v2, "field \'llMenu\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0361

    const-string v2, "field \'recentWatchIV\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->episodeName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
