.class public La/b/p/j/r;
.super La/b/p/j/g;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:La/b/p/j/g;

.field public C:La/b/p/j/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/p/j/g;La/b/p/j/i;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/p/j/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/b/p/j/r;->B:La/b/p/j/g;

    iput-object p3, p0, La/b/p/j/r;->C:La/b/p/j/i;

    return-void
.end method


# virtual methods
.method public D()La/b/p/j/g;
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->D()La/b/p/j/g;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->F()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->G()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->H()Z

    move-result v0

    return v0
.end method

.method public R(La/b/p/j/g$a;)V
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0, p1}, La/b/p/j/g;->R(La/b/p/j/g$a;)V

    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    return-object v0
.end method

.method public f(La/b/p/j/i;)Z
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0, p1}, La/b/p/j/g;->f(La/b/p/j/i;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->C:La/b/p/j/i;

    return-object v0
.end method

.method public h(La/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/b/p/j/g;->h(La/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0, p1, p2}, La/b/p/j/g;->h(La/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(La/b/p/j/i;)Z
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0, p1}, La/b/p/j/g;->k(La/b/p/j/i;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0, p1}, La/b/p/j/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, La/b/p/j/g;->U(I)La/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, La/b/p/j/g;->V(Landroid/graphics/drawable/Drawable;)La/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, La/b/p/j/g;->X(I)La/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, La/b/p/j/g;->Y(Ljava/lang/CharSequence;)La/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, La/b/p/j/g;->Z(Landroid/view/View;)La/b/p/j/g;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->C:La/b/p/j/i;

    invoke-virtual {v0, p1}, La/b/p/j/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->C:La/b/p/j/i;

    invoke-virtual {v0, p1}, La/b/p/j/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/r;->B:La/b/p/j/g;

    invoke-virtual {v0, p1}, La/b/p/j/g;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/p/j/r;->C:La/b/p/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/p/j/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/b/p/j/g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
