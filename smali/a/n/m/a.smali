.class public abstract La/n/m/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/m/a$b;
    }
.end annotation


# instance fields
.field public b:La/n/q/y;

.field public c:Landroidx/leanback/widget/VerticalGridView;

.field public d:La/n/q/i0;

.field public final e:La/n/q/s;

.field public f:I

.field public g:Z

.field public h:La/n/m/a$b;

.field public final i:La/n/q/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, La/n/q/s;

    invoke-direct {v0}, La/n/q/s;-><init>()V

    iput-object v0, p0, La/n/m/a;->e:La/n/q/s;

    const/4 v0, -0x1

    iput v0, p0, La/n/m/a;->f:I

    new-instance v0, La/n/m/a$b;

    invoke-direct {v0, p0}, La/n/m/a$b;-><init>(La/n/m/a;)V

    iput-object v0, p0, La/n/m/a;->h:La/n/m/a$b;

    new-instance v0, La/n/m/a$a;

    invoke-direct {v0, p0}, La/n/m/a$a;-><init>(La/n/m/a;)V

    iput-object v0, p0, La/n/m/a;->i:La/n/q/b0;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, La/n/m/a;->e:La/n/q/s;

    iget-object v1, p0, La/n/m/a;->b:La/n/q/y;

    invoke-virtual {v0, v1}, La/n/q/s;->k0(La/n/q/y;)V

    iget-object v0, p0, La/n/m/a;->e:La/n/q/s;

    iget-object v1, p0, La/n/m/a;->d:La/n/q/i0;

    invoke-virtual {v0, v1}, La/n/q/s;->q0(La/n/q/i0;)V

    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/n/m/a;->w()V

    :cond_0
    return-void
.end method

.method public abstract k(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public final l()La/n/q/y;
    .locals 1

    iget-object v0, p0, La/n/m/a;->b:La/n/q/y;

    return-object v0
.end method

.method public final m()La/n/q/s;
    .locals 1

    iget-object v0, p0, La/n/m/a;->e:La/n/q/s;

    return-object v0
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 1

    iget v0, p0, La/n/m/a;->f:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, La/n/m/a;->n()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/n/m/a;->k(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean p2, p0, La/n/m/a;->g:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, La/n/m/a;->g:Z

    invoke-virtual {p0}, La/n/m/a;->s()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, La/n/m/a;->h:La/n/m/a$b;

    invoke-virtual {v0}, La/n/m/a$b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, La/n/m/a;->f:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const-string v0, "currentSelectedPosition"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/n/m/a;->f:I

    :cond_0
    invoke-virtual {p0}, La/n/m/a;->w()V

    iget-object p1, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    iget-object p2, p0, La/n/m/a;->i:La/n/q/b0;

    invoke-virtual {p1, p2}, La/n/q/b;->setOnChildViewHolderSelectedListener(La/n/q/b0;)V

    return-void
.end method

.method public final q()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public abstract r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, La/n/q/b;->setAnimateChildLayout(Z)V

    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, La/n/q/b;->setScrollEnabled(Z)V

    return v1

    :cond_0
    iput-boolean v1, p0, La/n/m/a;->g:Z

    return v2
.end method

.method public final u(La/n/q/y;)V
    .locals 1

    iget-object v0, p0, La/n/m/a;->b:La/n/q/y;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/n/m/a;->b:La/n/q/y;

    invoke-virtual {p0}, La/n/m/a;->B()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, La/n/m/a;->b:La/n/q/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, La/n/m/a;->e:La/n/q/s;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object v0, p0, La/n/m/a;->e:La/n/q/s;

    invoke-virtual {v0}, La/n/q/s;->l()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, La/n/m/a;->f:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, La/n/m/a;->h:La/n/m/a$b;

    invoke-virtual {v0}, La/n/m/a$b;->h()V

    goto :goto_1

    :cond_3
    iget v0, p0, La/n/m/a;->f:I

    if-ltz v0, :cond_4

    iget-object v1, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, La/n/q/b;->setSelectedPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/n/m/a;->z(IZ)V

    return-void
.end method

.method public z(IZ)V
    .locals 2

    iget v0, p0, La/n/m/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/n/m/a;->f:I

    iget-object v0, p0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    iget-object v1, p0, La/n/m/a;->h:La/n/m/a$b;

    iget-boolean v1, v1, La/n/m/a$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, La/n/q/b;->setSelectedPositionSmooth(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, La/n/q/b;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method
