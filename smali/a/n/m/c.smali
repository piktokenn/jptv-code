.class public La/n/m/c;
.super La/n/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/m/c$b;,
        La/n/m/c$c;
    }
.end annotation


# instance fields
.field public j:La/n/m/c$b;

.field public k:La/n/q/s$d;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:La/n/q/d;

.field public s:La/n/q/c;

.field public t:I

.field public u:Landroid/view/animation/Interpolator;

.field public v:Landroidx/recyclerview/widget/RecyclerView$v;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/q/h0;",
            ">;"
        }
    .end annotation
.end field

.field public x:La/n/q/s$b;

.field public final y:La/n/q/s$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/n/m/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n/m/c;->m:Z

    const/high16 v1, -0x80000000

    iput v1, p0, La/n/m/c;->o:I

    iput-boolean v0, p0, La/n/m/c;->p:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, La/n/m/c;->u:Landroid/view/animation/Interpolator;

    new-instance v0, La/n/m/c$a;

    invoke-direct {v0, p0}, La/n/m/c$a;-><init>(La/n/m/c;)V

    iput-object v0, p0, La/n/m/c;->y:La/n/q/s$b;

    return-void
.end method

.method public static D(La/n/q/s$d;)La/n/q/p0$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v0

    check-cast v0, La/n/q/p0;

    invoke-virtual {p0}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p0

    invoke-virtual {v0, p0}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p0

    return-object p0
.end method

.method public static K(La/n/q/s$d;Z)V
    .locals 1

    invoke-virtual {p0}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v0

    check-cast v0, La/n/q/p0;

    invoke-virtual {p0}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, La/n/q/p0;->C(La/n/q/h0$a;Z)V

    return-void
.end method

.method public static L(La/n/q/s$d;ZZ)V
    .locals 1

    invoke-virtual {p0}, La/n/q/s$d;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/m/c$c;

    invoke-virtual {v0, p1, p2}, La/n/m/c$c;->a(ZZ)V

    invoke-virtual {p0}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object p2

    check-cast p2, La/n/q/p0;

    invoke-virtual {p0}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, La/n/q/p0;->D(La/n/q/h0$a;Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-super {p0}, La/n/m/a;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, La/n/m/c;->k:La/n/q/s$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n/m/c;->n:Z

    invoke-virtual {p0}, La/n/m/a;->m()La/n/q/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/m/c;->y:La/n/q/s$b;

    invoke-virtual {v0, v1}, La/n/q/s;->o0(La/n/q/s$b;)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 5

    iput-boolean p1, p0, La/n/m/c;->q:Z

    invoke-virtual {p0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    check-cast v3, La/n/q/s$d;

    invoke-virtual {v3}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v4

    check-cast v4, La/n/q/p0;

    invoke-virtual {v3}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object v3

    invoke-virtual {v4, v3}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, La/n/q/p0;->k(La/n/q/p0$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/n/m/c;->o:I

    invoke-virtual {p0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/n/q/b;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1}, La/n/q/b;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, La/n/q/b;->setItemAlignmentOffsetWithPadding(Z)V

    iget v2, p0, La/n/m/c;->o:I

    invoke-virtual {p1, v2}, La/n/q/b;->setWindowAlignmentOffset(I)V

    invoke-virtual {p1, v1}, La/n/q/b;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {p1, v0}, La/n/q/b;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 4

    iput-boolean p1, p0, La/n/m/c;->m:Z

    invoke-virtual {p0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v2

    check-cast v2, La/n/q/s$d;

    iget-boolean v3, p0, La/n/m/c;->m:Z

    invoke-static {v2, v3}, La/n/m/c;->K(La/n/q/s$d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(La/n/q/c;)V
    .locals 1

    iput-object p1, p0, La/n/m/c;->s:La/n/q/c;

    iget-boolean p1, p0, La/n/m/c;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(La/n/q/d;)V
    .locals 4

    iput-object p1, p0, La/n/m/c;->r:La/n/q/d;

    invoke-virtual {p0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v2

    check-cast v2, La/n/q/s$d;

    invoke-static {v2}, La/n/m/c;->D(La/n/q/s$d;)La/n/q/p0$b;

    move-result-object v2

    iget-object v3, p0, La/n/m/c;->r:La/n/q/d;

    invoke-virtual {v2, v3}, La/n/q/p0$b;->l(La/n/q/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(La/n/q/s$d;)V
    .locals 2

    invoke-virtual {p1}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v0

    check-cast v0, La/n/q/p0;

    invoke-virtual {p1}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    instance-of v0, p1, La/n/q/v$d;

    if-eqz v0, :cond_2

    check-cast p1, La/n/q/v$d;

    invoke-virtual {p1}, La/n/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    iget-object v1, p0, La/n/m/c;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    iput-object v0, p0, La/n/m/c;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :goto_0
    invoke-virtual {p1}, La/n/q/v$d;->n()La/n/q/s;

    move-result-object p1

    iget-object v0, p0, La/n/m/c;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1}, La/n/q/s;->U()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, La/n/m/c;->w:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, La/n/q/s;->r0(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    sget v0, La/n/f;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public n()I
    .locals 1

    sget v0, La/n/h;->i:I

    return v0
.end method

.method public bridge synthetic o()I
    .locals 1

    invoke-super {p0}, La/n/m/a;->o()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/n/g;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, La/n/m/c;->t:I

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/n/m/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n/m/c;->n:Z

    invoke-super {p0}, La/n/m/a;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/n/m/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/n/m/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, La/n/f;->A:I

    invoke-virtual {p1, p2}, La/n/q/b;->setItemAlignmentViewId(I)V

    invoke-virtual {p0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, La/n/q/b;->setSaveChildrenPolicy(I)V

    iget p1, p0, La/n/m/c;->o:I

    invoke-virtual {p0, p1}, La/n/m/c;->F(I)V

    const/4 p1, 0x0

    iput-object p1, p0, La/n/m/c;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p1, p0, La/n/m/c;->w:Ljava/util/ArrayList;

    iget-object p2, p0, La/n/m/c;->j:La/n/m/c$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 0

    iget-object p1, p0, La/n/m/c;->k:La/n/q/s$d;

    if-ne p1, p2, :cond_0

    iget p3, p0, La/n/m/c;->l:I

    if-eq p3, p4, :cond_2

    :cond_0
    iput p4, p0, La/n/m/c;->l:I

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p3, p3}, La/n/m/c;->L(La/n/q/s$d;ZZ)V

    :cond_1
    check-cast p2, La/n/q/s$d;

    iput-object p2, p0, La/n/m/c;->k:La/n/q/s$d;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-static {p2, p1, p3}, La/n/m/c;->L(La/n/q/s$d;ZZ)V

    :cond_2
    iget-object p1, p0, La/n/m/c;->j:La/n/m/c$b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public s()Z
    .locals 2

    invoke-super {p0}, La/n/m/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, La/n/m/c;->C(Z)V

    :cond_0
    return v0
.end method

.method public bridge synthetic y(I)V
    .locals 0

    invoke-super {p0, p1}, La/n/m/a;->y(I)V

    return-void
.end method

.method public bridge synthetic z(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, La/n/m/a;->z(IZ)V

    return-void
.end method
