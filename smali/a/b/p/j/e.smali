.class public La/b/p/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/j/e$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:La/b/p/j/g;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:La/b/p/j/m$a;

.field public j:La/b/p/j/e$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/p/j/e;->h:I

    iput p2, p0, La/b/p/j/e;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, La/b/p/j/e;-><init>(II)V

    iput-object p1, p0, La/b/p/j/e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/p/j/e;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    if-nez v0, :cond_0

    new-instance v0, La/b/p/j/e$a;

    invoke-direct {v0, p0}, La/b/p/j/e$a;-><init>(La/b/p/j/e;)V

    iput-object v0, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    :cond_0
    iget-object v0, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    return-object v0
.end method

.method public b(La/b/p/j/g;Z)V
    .locals 1

    iget-object v0, p0, La/b/p/j/e;->i:La/b/p/j/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/p/j/m$a;->b(La/b/p/j/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iput-object p1, p0, La/b/p/j/e;->i:La/b/p/j/m$a;

    return-void
.end method

.method public h(Landroid/content/Context;La/b/p/j/g;)V
    .locals 2

    iget v0, p0, La/b/p/j/e;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, La/b/p/j/e;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/b/p/j/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/b/p/j/e;->c:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/b/p/j/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, La/b/p/j/e;->b:Landroid/content/Context;

    iget-object v0, p0, La/b/p/j/e;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, La/b/p/j/e;->d:La/b/p/j/g;

    iget-object p1, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/b/p/j/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)La/b/p/j/n;
    .locals 3

    iget-object v0, p0, La/b/p/j/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/p/j/e;->c:Landroid/view/LayoutInflater;

    sget v1, La/b/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, La/b/p/j/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    if-nez p1, :cond_0

    new-instance p1, La/b/p/j/e$a;

    invoke-direct {p1, p0}, La/b/p/j/e$a;-><init>(La/b/p/j/e;)V

    iput-object p1, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    :cond_0
    iget-object p1, p0, La/b/p/j/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, La/b/p/j/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, La/b/p/j/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public j(La/b/p/j/r;)Z
    .locals 2

    invoke-virtual {p1}, La/b/p/j/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, La/b/p/j/h;

    invoke-direct {v0, p1}, La/b/p/j/h;-><init>(La/b/p/j/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/p/j/h;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, La/b/p/j/e;->i:La/b/p/j/m$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/b/p/j/m$a;->c(La/b/p/j/g;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, La/b/p/j/e;->d:La/b/p/j/g;

    iget-object p2, p0, La/b/p/j/e;->j:La/b/p/j/e$a;

    invoke-virtual {p2, p3}, La/b/p/j/e$a;->b(I)La/b/p/j/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, La/b/p/j/g;->M(Landroid/view/MenuItem;La/b/p/j/m;I)Z

    return-void
.end method
