.class public abstract La/b/p/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/m;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:La/b/p/j/g;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/view/LayoutInflater;

.field public g:La/b/p/j/m$a;

.field public h:I

.field public i:I

.field public j:La/b/p/j/n;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/p/j/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/p/j/b;->e:Landroid/view/LayoutInflater;

    iput p2, p0, La/b/p/j/b;->h:I

    iput p3, p0, La/b/p/j/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, La/b/p/j/b;->j:La/b/p/j/n;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(La/b/p/j/g;Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/b;->g:La/b/p/j/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/p/j/m$a;->b(La/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 9

    iget-object p1, p0, La/b/p/j/b;->j:La/b/p/j/n;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/p/j/b;->d:La/b/p/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/b/p/j/g;->r()V

    iget-object v0, p0, La/b/p/j/b;->d:La/b/p/j/g;

    invoke-virtual {v0}, La/b/p/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/p/j/i;

    invoke-virtual {p0, v4, v5}, La/b/p/j/b;->q(ILa/b/p/j/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, La/b/p/j/n$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, La/b/p/j/n$a;

    invoke-interface {v7}, La/b/p/j/n$a;->getItemData()La/b/p/j/i;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, La/b/p/j/b;->n(La/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, La/b/p/j/b;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, La/b/p/j/b;->l(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public e(La/b/p/j/g;La/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(La/b/p/j/g;La/b/p/j/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(La/b/p/j/m$a;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/b;->g:La/b/p/j/m$a;

    return-void
.end method

.method public h(Landroid/content/Context;La/b/p/j/g;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/p/j/b;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, La/b/p/j/b;->d:La/b/p/j/g;

    return-void
.end method

.method public abstract i(La/b/p/j/i;La/b/p/j/n$a;)V
.end method

.method public j(La/b/p/j/r;)Z
    .locals 1

    iget-object v0, p0, La/b/p/j/b;->g:La/b/p/j/m$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/p/j/b;->d:La/b/p/j/g;

    :goto_0
    invoke-interface {v0, p1}, La/b/p/j/m$a;->c(La/b/p/j/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/ViewGroup;)La/b/p/j/n$a;
    .locals 3

    iget-object v0, p0, La/b/p/j/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, La/b/p/j/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/b/p/j/n$a;

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()La/b/p/j/m$a;
    .locals 1

    iget-object v0, p0, La/b/p/j/b;->g:La/b/p/j/m$a;

    return-object v0
.end method

.method public n(La/b/p/j/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, La/b/p/j/n$a;

    if-eqz v0, :cond_0

    check-cast p2, La/b/p/j/n$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, La/b/p/j/b;->k(Landroid/view/ViewGroup;)La/b/p/j/n$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, La/b/p/j/b;->i(La/b/p/j/i;La/b/p/j/n$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)La/b/p/j/n;
    .locals 3

    iget-object v0, p0, La/b/p/j/b;->j:La/b/p/j/n;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/j/b;->e:Landroid/view/LayoutInflater;

    iget v1, p0, La/b/p/j/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/b/p/j/n;

    iput-object p1, p0, La/b/p/j/b;->j:La/b/p/j/n;

    iget-object v0, p0, La/b/p/j/b;->d:La/b/p/j/g;

    invoke-interface {p1, v0}, La/b/p/j/n;->b(La/b/p/j/g;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/b/p/j/b;->c(Z)V

    :cond_0
    iget-object p1, p0, La/b/p/j/b;->j:La/b/p/j/n;

    return-object p1
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, La/b/p/j/b;->k:I

    return-void
.end method

.method public abstract q(ILa/b/p/j/i;)Z
.end method
