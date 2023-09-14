.class public La/n/m/c$a;
.super La/n/q/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/m/c;


# direct methods
.method public constructor <init>(La/n/m/c;)V
    .locals 0

    iput-object p1, p0, La/n/m/c$a;->a:La/n/m/c;

    invoke-direct {p0}, La/n/q/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/n/q/h0;I)V
    .locals 1

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->x:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/n/q/s$b;->a(La/n/q/h0;I)V

    :cond_0
    return-void
.end method

.method public b(La/n/q/s$d;)V
    .locals 3

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-boolean v0, v0, La/n/m/c;->m:Z

    invoke-static {p1, v0}, La/n/m/c;->K(La/n/q/s$d;Z)V

    invoke-virtual {p1}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v0

    check-cast v0, La/n/q/p0;

    invoke-virtual {p1}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object v1

    iget-object v2, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-boolean v2, v2, La/n/m/c;->p:Z

    invoke-virtual {v0, v1, v2}, La/n/q/p0;->B(La/n/q/p0$b;Z)V

    iget-object v2, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-boolean v2, v2, La/n/m/c;->q:Z

    invoke-virtual {v0, v1, v2}, La/n/q/p0;->k(La/n/q/p0$b;Z)V

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->x:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$b;->b(La/n/q/s$d;)V

    :cond_0
    return-void
.end method

.method public c(La/n/q/s$d;)V
    .locals 1

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->x:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$b;->c(La/n/q/s$d;)V

    :cond_0
    return-void
.end method

.method public e(La/n/q/s$d;)V
    .locals 4

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    invoke-virtual {v0}, La/n/m/a;->q()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    invoke-virtual {v0, p1}, La/n/m/c;->N(La/n/q/s$d;)V

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, La/n/m/c;->n:Z

    new-instance v3, La/n/m/c$c;

    invoke-direct {v3, v0, p1}, La/n/m/c$c;-><init>(La/n/m/c;La/n/q/s$d;)V

    invoke-virtual {p1, v3}, La/n/q/s$d;->U(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, La/n/m/c;->L(La/n/q/s$d;ZZ)V

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->x:La/n/q/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/n/q/s$b;->e(La/n/q/s$d;)V

    :cond_1
    invoke-virtual {p1}, La/n/q/s$d;->S()La/n/q/h0;

    move-result-object v0

    check-cast v0, La/n/q/p0;

    invoke-virtual {p1}, La/n/q/s$d;->T()La/n/q/h0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, La/n/q/p0;->m(La/n/q/h0$a;)La/n/q/p0$b;

    move-result-object p1

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->r:La/n/q/d;

    invoke-virtual {p1, v0}, La/n/q/p0$b;->l(La/n/q/d;)V

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->s:La/n/q/c;

    invoke-virtual {p1, v0}, La/n/q/p0$b;->k(La/n/q/c;)V

    return-void
.end method

.method public f(La/n/q/s$d;)V
    .locals 3

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->k:La/n/q/s$d;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La/n/m/c;->L(La/n/q/s$d;ZZ)V

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/n/m/c;->k:La/n/q/s$d;

    :cond_0
    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->x:La/n/q/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/n/q/s$b;->f(La/n/q/s$d;)V

    :cond_1
    return-void
.end method

.method public g(La/n/q/s$d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La/n/m/c;->L(La/n/q/s$d;ZZ)V

    iget-object v0, p0, La/n/m/c$a;->a:La/n/m/c;

    iget-object v0, v0, La/n/m/c;->x:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$b;->g(La/n/q/s$d;)V

    :cond_0
    return-void
.end method
