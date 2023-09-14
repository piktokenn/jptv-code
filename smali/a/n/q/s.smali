.class public La/n/q/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements La/n/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/s$d;,
        La/n/q/s$c;,
        La/n/q/s$e;,
        La/n/q/s$b;
    }
.end annotation


# instance fields
.field public e:La/n/q/y;

.field public f:La/n/q/s$e;

.field public g:La/n/q/i0;

.field public h:La/n/q/g;

.field public i:La/n/q/s$b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/q/h0;",
            ">;"
        }
    .end annotation
.end field

.field public k:La/n/q/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    new-instance v0, La/n/q/s$a;

    invoke-direct {v0, p0}, La/n/q/s$a;-><init>(La/n/q/s;)V

    iput-object v0, p0, La/n/q/s;->k:La/n/q/y$b;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    check-cast p1, La/n/q/s$d;

    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {v0, p2}, La/n/q/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, La/n/q/s$d;->x:Ljava/lang/Object;

    iget-object v0, p1, La/n/q/s$d;->u:La/n/q/h0;

    iget-object v1, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    invoke-virtual {v0, v1, p2}, La/n/q/h0;->c(La/n/q/h0$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La/n/q/s;->d0(La/n/q/s$d;)V

    iget-object p2, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, La/n/q/s$b;->c(La/n/q/s$d;)V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 2

    check-cast p1, La/n/q/s$d;

    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {v0, p2}, La/n/q/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, La/n/q/s$d;->x:Ljava/lang/Object;

    iget-object v0, p1, La/n/q/s$d;->u:La/n/q/h0;

    iget-object v1, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    invoke-virtual {v0, v1, p2, p3}, La/n/q/h0;->d(La/n/q/h0$a;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0, p1}, La/n/q/s;->d0(La/n/q/s$d;)V

    iget-object p2, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, La/n/q/s$b;->d(La/n/q/s$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    iget-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/n/q/h0;

    iget-object v0, p0, La/n/q/s;->f:La/n/q/s$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p1}, La/n/q/h0;->e(Landroid/view/ViewGroup;)La/n/q/h0$a;

    move-result-object p1

    iget-object v1, p0, La/n/q/s;->f:La/n/q/s$e;

    iget-object v2, p1, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, La/n/q/s$e;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, La/n/q/h0;->e(Landroid/view/ViewGroup;)La/n/q/h0$a;

    move-result-object p1

    iget-object v0, p1, La/n/q/h0$a;->a:Landroid/view/View;

    :goto_0
    new-instance v1, La/n/q/s$d;

    invoke-direct {v1, p0, p2, v0, p1}, La/n/q/s$d;-><init>(La/n/q/s;La/n/q/h0;Landroid/view/View;La/n/q/h0$a;)V

    invoke-virtual {p0, v1}, La/n/q/s;->e0(La/n/q/s$d;)V

    iget-object p1, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, La/n/q/s$b;->e(La/n/q/s$d;)V

    :cond_1
    iget-object p1, v1, La/n/q/s$d;->v:La/n/q/h0$a;

    iget-object p1, p1, La/n/q/h0$a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, v1, La/n/q/s$d;->w:La/n/q/s$c;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, La/n/q/s$c;->b:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, v1, La/n/q/s$d;->w:La/n/q/s$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, La/n/q/s;->h:La/n/q/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, La/n/q/g;->b(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/n/q/s;->L(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    check-cast p1, La/n/q/s$d;

    invoke-virtual {p0, p1}, La/n/q/s;->Z(La/n/q/s$d;)V

    iget-object v0, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$b;->b(La/n/q/s$d;)V

    :cond_0
    iget-object v0, p1, La/n/q/s$d;->u:La/n/q/h0;

    iget-object p1, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    invoke-virtual {v0, p1}, La/n/q/h0;->g(La/n/q/h0$a;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    check-cast p1, La/n/q/s$d;

    iget-object v0, p1, La/n/q/s$d;->u:La/n/q/h0;

    iget-object v1, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    invoke-virtual {v0, v1}, La/n/q/h0;->h(La/n/q/h0$a;)V

    invoke-virtual {p0, p1}, La/n/q/s;->h0(La/n/q/s$d;)V

    iget-object v0, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$b;->f(La/n/q/s$d;)V

    :cond_0
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    check-cast p1, La/n/q/s$d;

    iget-object v0, p1, La/n/q/s$d;->u:La/n/q/h0;

    iget-object v1, p1, La/n/q/s$d;->v:La/n/q/h0$a;

    invoke-virtual {v0, v1}, La/n/q/h0;->f(La/n/q/h0$a;)V

    invoke-virtual {p0, p1}, La/n/q/s;->j0(La/n/q/s$d;)V

    iget-object v0, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n/q/s$b;->g(La/n/q/s$d;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, La/n/q/s$d;->x:Ljava/lang/Object;

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/n/q/s;->k0(La/n/q/y;)V

    return-void
.end method

.method public U()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/n/q/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public W(La/n/q/h0;I)V
    .locals 0

    return-void
.end method

.method public Z(La/n/q/s$d;)V
    .locals 0

    return-void
.end method

.method public d(I)La/n/q/e;
    .locals 1

    iget-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/n/q/e;

    return-object p1
.end method

.method public d0(La/n/q/s$d;)V
    .locals 0

    return-void
.end method

.method public e0(La/n/q/s$d;)V
    .locals 0

    return-void
.end method

.method public h0(La/n/q/s$d;)V
    .locals 0

    return-void
.end method

.method public j0(La/n/q/s$d;)V
    .locals 0

    return-void
.end method

.method public k0(La/n/q/y;)V
    .locals 2

    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La/n/q/s;->k:La/n/q/y$b;

    invoke-virtual {v0, v1}, La/n/q/y;->j(La/n/q/y$b;)V

    :cond_1
    iput-object p1, p0, La/n/q/s;->e:La/n/q/y;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void

    :cond_2
    iget-object v0, p0, La/n/q/s;->k:La/n/q/y$b;

    invoke-virtual {p1, v0}, La/n/q/y;->g(La/n/q/y$b;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()Z

    move-result p1

    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {v0}, La/n/q/y;->d()Z

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {p1}, La/n/q/y;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->P(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/n/q/y;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {v0, p1}, La/n/q/y;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, La/n/q/s;->g:La/n/q/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {v0}, La/n/q/y;->c()La/n/q/i0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/n/q/s;->e:La/n/q/y;

    invoke-virtual {v1, p1}, La/n/q/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/n/q/i0;->a(Ljava/lang/Object;)La/n/q/h0;

    move-result-object p1

    iget-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/n/q/s;->W(La/n/q/h0;I)V

    iget-object v1, p0, La/n/q/s;->i:La/n/q/s$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, La/n/q/s$b;->a(La/n/q/h0;I)V

    :cond_1
    return v0
.end method

.method public o0(La/n/q/s$b;)V
    .locals 0

    iput-object p1, p0, La/n/q/s;->i:La/n/q/s$b;

    return-void
.end method

.method public p0(La/n/q/g;)V
    .locals 0

    iput-object p1, p0, La/n/q/s;->h:La/n/q/g;

    return-void
.end method

.method public q0(La/n/q/i0;)V
    .locals 0

    iput-object p1, p0, La/n/q/s;->g:La/n/q/i0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public r0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/n/q/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/n/q/s;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public s0(La/n/q/s$e;)V
    .locals 0

    iput-object p1, p0, La/n/q/s;->f:La/n/q/s$e;

    return-void
.end method
