.class public Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public M1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    new-instance p2, Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager$a;-><init>(Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
