.class public abstract La/n/q/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:La/n/q/i0;

.field public c:La/n/q/h0;

.field public d:La/n/q/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/n/q/j0;->c:La/n/q/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n/q/j0;->d:La/n/q/h0$a;

    invoke-virtual {v0, v1}, La/n/q/h0;->f(La/n/q/h0$a;)V

    iget-object v0, p0, La/n/q/j0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, La/n/q/j0;->d:La/n/q/h0$a;

    iget-object v1, v1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/n/q/j0;->d:La/n/q/h0$a;

    iput-object v0, p0, La/n/q/j0;->c:La/n/q/h0;

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, La/n/q/j0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;La/n/q/i0;)V
    .locals 0

    invoke-virtual {p0}, La/n/q/j0;->a()V

    iput-object p1, p0, La/n/q/j0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, La/n/q/j0;->b:La/n/q/i0;

    return-void
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/j0;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/n/q/j0;->h(Z)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, La/n/q/j0;->d:La/n/q/h0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, La/n/q/j0;->g(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/n/q/j0;->b:La/n/q/i0;

    invoke-virtual {v0, p1}, La/n/q/i0;->a(Ljava/lang/Object;)La/n/q/h0;

    move-result-object v0

    iget-object v1, p0, La/n/q/j0;->c:La/n/q/h0;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, La/n/q/j0;->h(Z)V

    invoke-virtual {p0}, La/n/q/j0;->a()V

    iput-object v0, p0, La/n/q/j0;->c:La/n/q/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/n/q/j0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/n/q/h0;->e(Landroid/view/ViewGroup;)La/n/q/h0$a;

    move-result-object v0

    iput-object v0, p0, La/n/q/j0;->d:La/n/q/h0$a;

    iget-object v0, v0, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, La/n/q/j0;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La/n/q/j0;->d:La/n/q/h0$a;

    invoke-virtual {v1, v0}, La/n/q/h0;->f(La/n/q/h0$a;)V

    :goto_0
    iget-object v0, p0, La/n/q/j0;->c:La/n/q/h0;

    iget-object v1, p0, La/n/q/j0;->d:La/n/q/h0$a;

    invoke-virtual {v0, v1, p1}, La/n/q/h0;->c(La/n/q/h0$a;Ljava/lang/Object;)V

    iget-object p1, p0, La/n/q/j0;->d:La/n/q/h0$a;

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, La/n/q/j0;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/n/q/j0;->h(Z)V

    return-void
.end method
