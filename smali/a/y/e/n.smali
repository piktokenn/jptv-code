.class public La/y/e/n;
.super La/i/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/y/e/n$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:La/y/e/n$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, La/i/s/a;-><init>()V

    iput-object p1, p0, La/y/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, La/y/e/n;->n()La/i/s/a;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, La/y/e/n$a;

    if-eqz v0, :cond_0

    check-cast p1, La/y/e/n$a;

    goto :goto_0

    :cond_0
    new-instance p1, La/y/e/n$a;

    invoke-direct {p1, p0}, La/y/e/n$a;-><init>(La/y/e/n;)V

    :goto_0
    iput-object p1, p0, La/y/e/n;->e:La/y/e/n$a;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/i/s/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/y/e/n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->N0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;La/i/s/g0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/i/s/a;->g(Landroid/view/View;La/i/s/g0/c;)V

    invoke-virtual {p0}, La/y/e/n;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/y/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/y/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(La/i/s/g0/c;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/i/s/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La/y/e/n;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/y/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/y/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->j1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()La/i/s/a;
    .locals 1

    iget-object v0, p0, La/y/e/n;->e:La/y/e/n$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, La/y/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()Z

    move-result v0

    return v0
.end method
