.class public La/n/q/v$c;
.super La/n/q/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public l:La/n/q/v$d;

.field public final synthetic m:La/n/q/v;


# direct methods
.method public constructor <init>(La/n/q/v;La/n/q/v$d;)V
    .locals 0

    iput-object p1, p0, La/n/q/v$c;->m:La/n/q/v;

    invoke-direct {p0}, La/n/q/s;-><init>()V

    iput-object p2, p0, La/n/q/v$c;->l:La/n/q/v$d;

    return-void
.end method


# virtual methods
.method public W(La/n/q/h0;I)V
    .locals 2

    iget-object v0, p0, La/n/q/v$c;->l:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    iget-object v1, p0, La/n/q/v$c;->m:La/n/q/v;

    invoke-virtual {v1, p1}, La/n/q/v;->L(La/n/q/h0;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k(II)V

    return-void
.end method

.method public Z(La/n/q/s$d;)V
    .locals 3

    iget-object v0, p0, La/n/q/v$c;->m:La/n/q/v;

    iget-object v1, p0, La/n/q/v$c;->l:La/n/q/v$d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, La/n/q/v;->H(La/n/q/v$d;Landroid/view/View;)V

    iget-object v0, p0, La/n/q/v$c;->l:La/n/q/v$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, La/n/q/p0$b;->m(Landroid/view/View;)V

    return-void
.end method

.method public d0(La/n/q/s$d;)V
    .locals 2

    iget-object v0, p0, La/n/q/v$c;->l:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/p0$b;->c()La/n/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    iget-object v0, v0, La/n/q/h0$a;->a:Landroid/view/View;

    new-instance v1, La/n/q/v$c$a;

    invoke-direct {v1, p0, p1}, La/n/q/v$c$a;-><init>(La/n/q/v$c;La/n/q/s$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public e0(La/n/q/s$d;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/n/p/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object v0, p0, La/n/q/v$c;->m:La/n/q/v;

    iget-object v0, v0, La/n/q/v;->s:La/n/q/t0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, La/n/q/t0;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public j0(La/n/q/s$d;)V
    .locals 1

    iget-object v0, p0, La/n/q/v$c;->l:La/n/q/v$d;

    invoke-virtual {v0}, La/n/q/p0$b;->c()La/n/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
