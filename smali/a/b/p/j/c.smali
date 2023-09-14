.class public abstract La/b/p/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "La/i/l/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "La/i/l/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/p/j/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, La/i/l/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/i/l/a/b;

    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    if-nez v1, :cond_0

    new-instance v1, La/f/i;

    invoke-direct {v1}, La/f/i;-><init>()V

    iput-object v1, p0, La/b/p/j/c;->b:La/f/i;

    :cond_0
    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, La/b/p/j/j;

    iget-object v1, p0, La/b/p/j/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, La/b/p/j/j;-><init>(Landroid/content/Context;La/i/l/a/b;)V

    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1, v0, p1}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, La/i/l/a/c;

    if-eqz v0, :cond_2

    check-cast p1, La/i/l/a/c;

    iget-object v0, p0, La/b/p/j/c;->c:La/f/i;

    if-nez v0, :cond_0

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, La/b/p/j/c;->c:La/f/i;

    :cond_0
    iget-object v0, p0, La/b/p/j/c;->c:La/f/i;

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, La/b/p/j/s;

    iget-object v1, p0, La/b/p/j/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/p/j/s;-><init>(Landroid/content/Context;La/i/l/a/c;)V

    iget-object v1, p0, La/b/p/j/c;->c:La/f/i;

    invoke-virtual {v1, p1, v0}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La/b/p/j/c;->b:La/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/f/i;->clear()V

    :cond_0
    iget-object v0, p0, La/b/p/j/c;->c:La/f/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/f/i;->clear()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, La/b/p/j/c;->b:La/f/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1}, La/f/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1, v0}, La/f/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/l/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1, v0}, La/f/i;->l(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, La/b/p/j/c;->b:La/f/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1}, La/f/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {v1, v0}, La/f/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/l/a/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, La/b/p/j/c;->b:La/f/i;

    invoke-virtual {p1, v0}, La/f/i;->l(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
