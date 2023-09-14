.class public Lc/e/a/i/a;
.super Lc/h/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/a/b<",
        "Lc/e/a/i/i;",
        "Lc/e/a/i/b;",
        "Lc/e/a/i/j;",
        "Lc/e/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/e/a/i/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/h/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lc/e/a/i/a;->i:Landroid/content/Context;

    iput-object p3, p0, Lc/e/a/i/a;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/e/a/i/a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Landroidx/recyclerview/widget/RecyclerView$e0;IILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/e/a/i/c;

    check-cast p4, Lc/e/a/i/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/e/a/i/a;->j0(Lc/e/a/i/c;IILc/e/a/i/b;)V

    return-void
.end method

.method public bridge synthetic d0(Landroidx/recyclerview/widget/RecyclerView$e0;ILc/h/a/a;)V
    .locals 0

    check-cast p1, Lc/e/a/i/j;

    check-cast p3, Lc/e/a/i/i;

    invoke-virtual {p0, p1, p2, p3}, Lc/e/a/i/a;->k0(Lc/e/a/i/j;ILc/e/a/i/i;)V

    return-void
.end method

.method public bridge synthetic e0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/i/a;->o0(Landroid/view/ViewGroup;I)Lc/e/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/i/a;->p0(Landroid/view/ViewGroup;I)Lc/e/a/i/j;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lc/e/a/i/c;IILc/e/a/i/b;)V
    .locals 0

    iget-object p3, p0, Lc/e/a/i/a;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/i/i;

    invoke-virtual {p2}, Lc/e/a/i/i;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lc/e/a/i/a;->j:Ljava/util/ArrayList;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lc/e/a/i/a;->i:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p1, Lc/e/a/i/c;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;

    iget-object p3, p0, Lc/e/a/i/a;->j:Ljava/util/ArrayList;

    iget-object p4, p0, Lc/e/a/i/a;->i:Landroid/content/Context;

    invoke-direct {p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubCategoriesChildAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p1, Lc/e/a/i/c;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public k0(Lc/e/a/i/j;ILc/e/a/i/i;)V
    .locals 0

    iget-object p1, p1, Lc/e/a/i/j;->u:Landroid/widget/TextView;

    iget-object p2, p3, Lc/e/a/i/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lc/e/a/i/c;
    .locals 2

    iget-object p2, p0, Lc/e/a/i/a;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0133

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/i/c;

    invoke-direct {p2, p1}, Lc/e/a/i/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public p0(Landroid/view/ViewGroup;I)Lc/e/a/i/j;
    .locals 2

    iget-object p2, p0, Lc/e/a/i/a;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0134

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/i/j;

    invoke-direct {p2, p1}, Lc/e/a/i/j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
