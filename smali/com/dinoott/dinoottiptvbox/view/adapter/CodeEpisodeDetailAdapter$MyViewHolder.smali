.class public Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public llMenu:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recentWatchIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroidx/cardview/widget/CardView;

.field public final synthetic y:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->y:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0858

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->u:Landroid/widget/TextView;

    const p1, 0x7f0b034c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b0176

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->x:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b066a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$MyViewHolder;->v:Landroid/widget/RelativeLayout;

    return-void
.end method
