.class public La/n/q/f1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/f1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "La/n/q/f1/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:La/n/q/f1/b;

.field public final synthetic i:La/n/q/f1/a;


# direct methods
.method public constructor <init>(La/n/q/f1/a;Landroid/content/Context;III)V
    .locals 0

    iput-object p1, p0, La/n/q/f1/a$b;->i:La/n/q/f1/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p3, p0, La/n/q/f1/a$b;->e:I

    iput p5, p0, La/n/q/f1/a$b;->f:I

    iput p4, p0, La/n/q/f1/a$b;->g:I

    iget-object p1, p1, La/n/q/f1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/n/q/f1/b;

    iput-object p1, p0, La/n/q/f1/a$b;->h:La/n/q/f1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, La/n/q/f1/a$d;

    invoke-virtual {p0, p1, p2}, La/n/q/f1/a$b;->S(La/n/q/f1/a$d;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/n/q/f1/a$b;->U(Landroid/view/ViewGroup;I)La/n/q/f1/a$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    check-cast p1, La/n/q/f1/a$d;

    invoke-virtual {p0, p1}, La/n/q/f1/a$b;->W(La/n/q/f1/a$d;)V

    return-void
.end method

.method public S(La/n/q/f1/a$d;I)V
    .locals 3

    iget-object v0, p1, La/n/q/f1/a$d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/f1/a$b;->h:La/n/q/f1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/n/q/f1/b;->e()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, La/n/q/f1/b;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, La/n/q/f1/a$b;->i:La/n/q/f1/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    iget-object v1, v0, La/n/q/f1/a;->d:Ljava/util/List;

    iget v2, p0, La/n/q/f1/a$b;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, La/n/q/b;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, La/n/q/f1/a$b;->f:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/n/q/f1/a;->g(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)La/n/q/f1/a$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, La/n/q/f1/a$b;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, La/n/q/f1/a$b;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    new-instance v0, La/n/q/f1/a$d;

    invoke-direct {v0, p1, p2}, La/n/q/f1/a$d;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public W(La/n/q/f1/a$d;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    iget-object v0, p0, La/n/q/f1/a$b;->i:La/n/q/f1/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, La/n/q/f1/a$b;->h:La/n/q/f1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/n/q/f1/b;->a()I

    move-result v0

    :goto_0
    return v0
.end method
