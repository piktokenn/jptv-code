.class public La/b/p/j/f;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public b:La/b/p/j/g;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;

.field public final g:I


# direct methods
.method public constructor <init>(La/b/p/j/g;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/p/j/f;->c:I

    iput-boolean p3, p0, La/b/p/j/f;->e:Z

    iput-object p2, p0, La/b/p/j/f;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, La/b/p/j/f;->b:La/b/p/j/g;

    iput p4, p0, La/b/p/j/f;->g:I

    invoke-virtual {p0}, La/b/p/j/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->v()La/b/p/j/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v1}, La/b/p/j/g;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/p/j/i;

    if-ne v4, v0, :cond_0

    iput v3, p0, La/b/p/j/f;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, La/b/p/j/f;->c:I

    return-void
.end method

.method public b()La/b/p/j/g;
    .locals 1

    iget-object v0, p0, La/b/p/j/f;->b:La/b/p/j/g;

    return-object v0
.end method

.method public c(I)La/b/p/j/i;
    .locals 2

    iget-boolean v0, p0, La/b/p/j/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, La/b/p/j/f;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/p/j/i;

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/f;->d:Z

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, La/b/p/j/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, La/b/p/j/f;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/p/j/f;->c(I)La/b/p/j/i;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, La/b/p/j/f;->f:Landroid/view/LayoutInflater;

    iget v1, p0, La/b/p/j/f;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, La/b/p/j/f;->c(I)La/b/p/j/i;

    move-result-object p3

    invoke-virtual {p3}, La/b/p/j/i;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, La/b/p/j/f;->c(I)La/b/p/j/i;

    move-result-object v1

    invoke-virtual {v1}, La/b/p/j/i;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, La/b/p/j/f;->b:La/b/p/j/g;

    invoke-virtual {v3}, La/b/p/j/g;->F()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, La/b/p/j/n$a;

    iget-boolean v1, p0, La/b/p/j/f;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, La/b/p/j/f;->c(I)La/b/p/j/i;

    move-result-object p1

    invoke-interface {p3, p1, v0}, La/b/p/j/n$a;->e(La/b/p/j/i;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, La/b/p/j/f;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
