.class public Lc/j/a/g/c/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/j/a/g/c/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/j/a/g/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/j/a/g/c/c/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/j/a/g/c/c/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lc/j/a/g/c/c/a;->b()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/g/c/c/a;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lc/j/a/g/c/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/j/a/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object p1, p0, Lc/j/a/g/c/c/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lc/j/a/g/c/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The menu is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 4

    iget-object v0, p0, Lc/j/a/g/c/c/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    sget v1, Lc/j/a/d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lc/j/a/c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lc/j/a/g/c/c/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t access LAYOUT_INFLATER_SERVICE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lc/j/a/g/c/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lc/j/a/g/c/c/b;

    iget-object v1, p0, Lc/j/a/g/c/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/j/a/g/c/c/a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lc/j/a/g/c/c/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
